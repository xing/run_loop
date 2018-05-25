#!/usr/bin/env groovy

pipeline {
  agent { label 'master' }
  environment {
    DEVELOPER_DIR = '/Xcode/9.2/Xcode.app/Contents/Developer'

    SLACK_COLOR_DANGER  = '#E01563'
    SLACK_COLOR_INFO    = '#6ECADC'
    SLACK_COLOR_WARNING = '#FFC300'
    SLACK_COLOR_GOOD    = '#3EB991'
    PROJECT_NAME = 'run_loop'
  }
  options {
    disableConcurrentBuilds()
    timestamps()
    buildDiscarder(logRotator(numToKeepStr: '10'))
  }
  stages {
    stage('announce') {
      steps {
        slackSend(color: "${env.SLACK_COLOR_INFO}",
            message: "${env.PROJECT_NAME} [${env.GIT_BRANCH}] #${env.BUILD_NUMBER} *Started* (<${env.BUILD_URL}|Open>)")
      }
    }
    stage('clean') {
      parallel {
        stage('ruby') {
          steps {
            sh 'rm -rf .ruby-version'
            sh 'gem uninstall -Vax --force --no-abort-on-dependent run_loop'
          }
        }
        stage('device_agent:uninstall') {
          steps {
            sh 'rake device_agent:uninstall'
          }
        }
        stage('reports') {
          steps {
            sh 'rm -rf spec/reports'
          }
        }
      }
    }
    stage('prepare') {
      parallel {
        stage('ensure coresim') {
          steps {
            sh 'scripts/ci/jenkins/simctl.sh'
          }
        }

        stage('bundle update') {
          steps {
            sh 'rbenv exec bundle update'
          }
        }
      }
    }
    stage('unit') {
      steps {
        sh 'rbenv exec bundle exec run-loop simctl manage-processes'
        sh 'rbenv exec bundle exec rspec spec/lib'
      }
    }
    stage('integration + cli') {
      parallel {
        stage('integration') {
          steps {
            sh 'scripts/ci/jenkins/test/integration.sh'
          }
        }
        stage('cli') {
          steps {
            sh 'scripts/ci/jenkins/test/cli.sh'
          }
        }
      }
    }
  }
  post {
    always {
      junit 'spec/reports/*.xml'
    }

    aborted {
      echo "Sending 'aborted' message to Slack"
      slackSend (color: "${env.SLACK_COLOR_WARNING}",
               message: "${env.PROJECT_NAME} [${env.GIT_BRANCH}] #${env.BUILD_NUMBER} *Aborted* after ${currentBuild.durationString.replace('and counting', '')}(<${env.BUILD_URL}|Open>)")
    }

    failure {
      echo "Sending 'failed' message to Slack"
      slackSend (color: "${env.SLACK_COLOR_DANGER}",
               message: "${env.PROJECT_NAME} [${env.GIT_BRANCH}] #${env.BUILD_NUMBER} *Failed* after ${currentBuild.durationString.replace('and counting', '')}(<${env.BUILD_URL}|Open>)")
    }

    success {
      echo "Sending 'success' message to Slack"
      slackSend (color: "${env.SLACK_COLOR_GOOD}",
               message: "${env.PROJECT_NAME} [${env.GIT_BRANCH}] #${env.BUILD_NUMBER} *Success* after ${currentBuild.durationString.replace('and counting', '')}(<${env.BUILD_URL}|Open>)")
    }
  }
}