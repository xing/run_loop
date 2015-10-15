module RunLoop
  module RSpec
    module Simctl
      SIMCTL_DEVICE_XCODE_71 = %q(
== Devices ==
-- iOS 7.1 --
    iPhone 4s (3368A696-4D89-459C-A5E7-48C9B4811FAD) (Shutdown) (unavailable, failed to open liblaunch_sim.dylib)
    iPhone 5 (AB6444F2-8AFF-484C-BB59-32EB15512646) (Shutdown) (unavailable, failed to open liblaunch_sim.dylib)
    iPhone 5s (E24C35BA-B196-4E9A-A57A-40B3341577AD) (Shutdown) (unavailable, failed to open liblaunch_sim.dylib)
    iPad 2 (1338922E-9C86-413F-AC62-3965A17DC8D2) (Shutdown) (unavailable, failed to open liblaunch_sim.dylib)
    iPad Retina (E27F4C19-8552-4AD3-A332-B070D4DE5B40) (Shutdown) (unavailable, failed to open liblaunch_sim.dylib)
    iPad Air (41F014A7-1E56-4B52-A7AD-FEA28499B467) (Shutdown) (unavailable, failed to open liblaunch_sim.dylib)
-- iOS 8.1 --
    iPhone 4s (83F99873-3DAF-4392-9716-455441A0CE4D) (Shutdown)
    iPhone 5 (DDEDFDB9-3975-41EC-997B-9819439C8B0E) (Shutdown)
    iPhone 5s (F0520AFB-1E02-4352-B190-4929985567C0) (Shutdown)
    TEST (E70BB29E-F7CB-4189-BB1E-39783199F680) (Shutdown)
    iPhone 6 (8DFE81FA-DA43-419C-9531-1BB7742F35A0) (Shutdown)
    iPhone 6 Plus (CC484A18-5C34-49E9-A144-CB4D2FBDDA5C) (Shutdown)
    iPad 2 (6582B6DD-B1A0-481E-B17B-7D881EE17351) (Shutdown)
    iPad Retina (3FACE121-DF80-4DE9-89E8-70C191DF43B3) (Shutdown)
    iPad Air (CF425021-DC4E-4508-999F-262E72B41284) (Shutdown)
    Resizable iPad (ECFAE1AE-8E94-49B1-BE90-A00E94EABB98) (Shutdown) (unavailable, device type profile not found)
    Resizable iPhone (88BEC3FA-F76E-4C11-9821-6DEE70D0F21F) (Shutdown) (unavailable, device type profile not found)
-- iOS 8.2 --
    iPhone 4s (E1600E5B-F14F-4EE6-9749-A6E50C1DF74B) (Shutdown)
    iPhone 5 (F1B40253-F94D-412B-BEBF-9A29A63E39E5) (Shutdown)
    iPhone 5s (3ECF292E-AC85-43F5-9EE8-2FA303ED3530) (Shutdown)
    iPhone 6 (5EB29C52-5E26-4F33-840C-F0318247CAE6) (Shutdown)
    iPhone 6 Plus (F535A1E1-AF36-475F-B5C2-E3A8B382922F) (Shutdown)
    iPad 2 (1170095D-6499-44DA-98B0-A0AC6B297353) (Shutdown)
    iPad Retina (667D0001-57CF-4E8F-92BD-88526AC6DB23) (Shutdown)
    iPad Air (58EC2AB9-D7DC-4DBA-9D10-F325CDA06EC9) (Shutdown)
    Resizable iPad (518CBF42-FDAC-43C9-A562-896F171859B9) (Shutdown) (unavailable, device type profile not found)
    Resizable iPhone (7E3F651F-ECF9-4047-A180-C81A7753F3C9) (Shutdown) (unavailable, device type profile not found)
-- iOS 8.3 --
    iPhone 4s (B43435DC-7182-41E8-9E16-CC4618ADE989) (Shutdown)
    iPhone 5 (3F3929B5-5CAC-4BA0-80A7-DCAA4FCD411B) (Shutdown)
    iPhone 5s (0F719C5C-37BA-4698-BAA6-2D3288AB26C3) (Shutdown)
    iPhone 6 (2E6750A3-BDDD-4FA3-B6C8-53EC79F5A4A7) (Shutdown)
    iPhone 6 Plus (05DDBBE5-BA9B-4622-BABC-626F0ECE1F9F) (Shutdown)
    iPad 2 (45077DD2-E2CC-43EB-86FD-209C21EE1C58) (Shutdown)
    iPad Retina (DFE260D4-EFBA-4488-B543-23908C717FE4) (Shutdown)
    iPad Air (B372A68F-02E2-4406-A224-BA2E8A30FAFE) (Shutdown)
    Resizable iPad (B6E69F68-0073-4EC5-A700-D34572981312) (Shutdown) (unavailable, device type profile not found)
    Resizable iPhone (A3B1E572-5496-4C3A-B4BE-7CD73B17BF8C) (Shutdown) (unavailable, device type profile not found)
-- iOS 8.4 --
    iPhone 4s (6A50F5EB-D525-4765-87D2-382D979EF535) (Shutdown)
    iPhone 5 (8B0D463F-03EA-4E18-BBF4-C27BBA9CC7D5) (Shutdown)
    iPhone 5s (656617FA-A882-4CB5-B0A2-0F3A92841DD8) (Shutdown)
    iPhone 6 (864EC2FB-7794-45E7-80E8-91945833DF81) (Shutdown)
    iPhone 6 Plus (BFE63365-EE43-4E5C-B300-2FEA6E646621) (Shutdown)
    iPad 2 (A382DFCC-F042-4FD9-AEB5-C45EAB624A23) (Shutdown)
    iPad Retina (70120ABF-C264-40F7-B21D-D217C2E3AFE8) (Shutdown)
    iPad Air (774AE46D-F9E8-4F71-B7BC-C42A2A93CD67) (Shutdown)
    Resizable iPad (39DAE6D1-13AD-4E7E-AC66-F5261E39F74F) (Shutdown) (unavailable, device type profile not found)
    Resizable iPhone (999ECDFE-2017-4A90-9678-E93D5D6F1D7B) (Shutdown) (unavailable, device type profile not found)
-- iOS 9.1 --
    iPhone 4s (719F922C-C5F0-44F3-AB37-14CD0FFFB67D) (Shutdown)
    iPhone 5 (095A17A6-AE6A-4871-B351-B21748374A11) (Shutdown)
    iPhone 5s (23760EDC-5ECA-4714-A9A4-ED2D0222D0FE) (Shutdown)
    iPhone 6 (9B57BB6E-E289-48DB-BBD5-C5B8F5FBEE4D) (Shutdown)
    iPhone 6 Plus (5FF7F09E-2371-4E88-B562-3A098D96B2C7) (Shutdown)
    iPhone 6s (D1BA4AB6-A809-4597-9542-C4564A24E6C2) (Shutdown)
    iPhone 6s Plus (8D06515B-5C9F-4D10-82AD-F5E2FFE9BB92) (Shutdown)
    iPad 2 (1C831881-9665-4E0A-BB5B-4E046200EC76) (Shutdown)
    iPad Retina (D6CD2373-3F6D-42A4-95DD-344B25D04A93) (Shutdown)
    iPad Air (9926F9C4-FA7D-43A4-A759-34A021D41CAD) (Shutdown)
    iPad Air 2 (BA4F2DFB-EF7E-4E72-A25D-0166428DC785) (Shutdown)
    iPad Pro (729F72A9-B717-43E2-933A-6B5489BBE294) (Shutdown)
-- tvOS 9.0 --
    Apple TV 1080p (7F01721F-B916-4608-8DCB-4AB164D48A1A) (Shutdown)
-- watchOS 2.0 --
    Apple Watch - 38mm (F1DDAA61-36B7-4BF9-B555-EB1F5359A35C) (Shutdown)
    Apple Watch - 38mm (975850E2-13E8-4A5D-B8BE-1C39CE221326) (Shutdown)
    Apple Watch - 38mm (8561D0CD-2590-439F-AB1E-202FA7975DA1) (Shutdown)
    Apple Watch - 38mm (B44473D6-5583-4839-96AE-83A7828554D1) (Shutdown)
    Apple Watch - 38mm (853BFE0A-D818-4C0A-AD35-D2D591699B85) (Shutdown)
    Apple Watch - 38mm (33EDB4D4-E927-4BF2-8720-72E72958C363) (Shutdown)
    Apple Watch - 38mm (427B11A9-6128-4DD5-9244-8330C115B7BC) (Shutdown)
    Apple Watch - 38mm (39356ADA-4D9E-412B-B2EF-09CB61CB2140) (Shutdown)
    Apple Watch - 42mm (7AF5966D-452E-4393-BCAB-216E9A46F5DF) (Shutdown)
    Apple Watch - 42mm (37E660D9-B0E8-42DE-8C5C-E56D6769A097) (Shutdown)
    Apple Watch - 42mm (4F02D66F-96E2-419E-A871-76D171E7816F) (Shutdown)
    Apple Watch - 42mm (5312A737-D36F-4B06-B0F2-A3381423E2D4) (Shutdown)
    Apple Watch - 42mm (75FB74F2-8531-47D5-B233-C2DAC3631E1D) (Shutdown)
    Apple Watch - 42mm (40E62E70-A6D1-4B8B-A975-3B568F61A255) (Shutdown)
    Apple Watch - 42mm (C1787CE3-9391-4DB8-9C5C-B9A04563755B) (Shutdown)
    Apple Watch - 42mm (0560037B-6809-4A57-B52D-6671C01E11A0) (Shutdown)
-- Unavailable: com.apple.CoreSimulator.SimRuntime.iOS-8-0 --
    iPhone 4s (5EFD5248-6D9E-49C4-BC88-7479542C3735) (Shutdown) (unavailable, runtime profile not found)
    iPhone 4s (69906BC3-DB5B-4F0A-94A4-43187407D20A) (Shutdown) (unavailable, runtime profile not found)
    iPhone 5 (8F49BDAE-9ABC-4D3F-A212-1958D1B396F8) (Shutdown) (unavailable, runtime profile not found)
    iPhone 5 (B0976819-146A-478A-AABC-A4858EDEEF15) (Shutdown) (unavailable, runtime profile not found)
    iPhone 5s (172C8C12-FFC7-40DA-86DC-9260EFDF3734) (Shutdown) (unavailable, runtime profile not found)
    iPhone 5s (EE8139EA-A580-4F9D-803A-29615A390B87) (Shutdown) (unavailable, runtime profile not found)
    iPhone 6 (44849F94-6735-4297-ACEB-3C2D19674F9F) (Shutdown) (unavailable, runtime profile not found)
    iPhone 6 (08EA9C87-35FD-40B7-AC7F-08B246D9F6CD) (Shutdown) (unavailable, runtime profile not found)
    iPhone 6 Plus (B9085FB4-4CCE-4F44-A938-49CFE01864E7) (Shutdown) (unavailable, runtime profile not found)
    iPhone 6 Plus (60905EBF-4F38-4C4D-85A0-F72E322DF185) (Shutdown) (unavailable, runtime profile not found)
    iPad 2 (5C8BBFCA-94F7-4E70-85C7-81C9E2A91E79) (Shutdown) (unavailable, runtime profile not found)
    iPad 2 (768C2136-9B9E-4E84-802C-D3C61B5EA75E) (Shutdown) (unavailable, runtime profile not found)
    iPad Retina (A4FE6492-CC3C-49B4-B2E3-9AE64E3A3596) (Shutdown) (unavailable, runtime profile not found)
    iPad Retina (CD8DFBEE-6BC2-439C-B660-C715FF60BFF3) (Shutdown) (unavailable, runtime profile not found)
    iPad Air (B945CDB0-D08A-491F-AF60-07C587817DE1) (Shutdown) (unavailable, runtime profile not found)
    iPad Air (1D956C62-1384-4B8C-AB56-63839701466F) (Shutdown) (unavailable, runtime profile not found)
    Resizable iPad (A215F7A5-2B8C-4907-9025-7616C869BFF1) (Shutdown) (unavailable, runtime profile not found)
    Resizable iPad (3D84CBBD-1701-4104-B100-17A2E8B873E6) (Shutdown) (unavailable, runtime profile not found)
    Resizable iPhone (2F003607-0E29-4522-8B4C-244C2C4B93A1) (Shutdown) (unavailable, runtime profile not found)
    Resizable iPhone (8E35EB7B-AF95-41FB-B6B2-B9E15A29E946) (Shutdown) (unavailable, runtime profile not found)
-- Unavailable: com.apple.CoreSimulator.SimRuntime.iOS-9-0 --
    iPhone 4s (A246AA83-034F-44F8-A3AA-013371C359BF) (Shutdown) (unavailable, runtime profile not found)
    iPhone 5 (DFB3F051-E023-450D-93E0-47BC76094EAB) (Shutdown) (unavailable, runtime profile not found)
    iPhone 5s (F24BE4F9-36C5-4842-84A4-1EA2614B8A3E) (Shutdown) (unavailable, runtime profile not found)
    iPhone 6 (3247EF9D-069D-4233-966F-2B1D4A9042D0) (Shutdown) (unavailable, runtime profile not found)
    iPhone 6 Plus (900CCC3B-F19F-44A1-9DE9-372202079130) (Shutdown) (unavailable, runtime profile not found)
    iPhone 6s (4A3868FF-E25D-4C92-B898-4BB271F21015) (Shutdown) (unavailable, runtime profile not found)
    iPhone 6s Plus (DDEE5408-F8B7-41DB-A176-59EDB31A8F07) (Shutdown) (unavailable, runtime profile not found)
    iPad 2 (E2412801-8C43-4484-A270-FE89290978BF) (Shutdown) (unavailable, runtime profile not found)
    iPad Retina (0FD37915-5B28-4C71-A865-3B507C6F07B4) (Shutdown) (unavailable, runtime profile not found)
    iPad Air (74062E72-929E-40C6-A605-E1FEBD6EB92D) (Shutdown) (unavailable, runtime profile not found)
    iPad Air 2 (DCFE6D89-C91A-4420-A2C7-CD65E923ACDD) (Shutdown) (unavailable, runtime profile not found)
)

    SIMCTL_RUNTIMES_XCODE_71=%q(
== Runtimes ==
iOS 7.1 (7.1 - 11D167) (com.apple.CoreSimulator.SimRuntime.iOS-7-1) (unavailable, failed to open liblaunch_sim.dylib)
iOS 8.1 (8.1 - 12B411) (com.apple.CoreSimulator.SimRuntime.iOS-8-1)
iOS 8.2 (8.2 - 12D508) (com.apple.CoreSimulator.SimRuntime.iOS-8-2)
iOS 8.3 (8.3 - 12F70) (com.apple.CoreSimulator.SimRuntime.iOS-8-3)
iOS 8.4 (8.4 - 12H141) (com.apple.CoreSimulator.SimRuntime.iOS-8-4)
iOS 9.1 (9.1 - 13B5119e) (com.apple.CoreSimulator.SimRuntime.iOS-9-1)
tvOS 9.0 (9.0 - 13T5365h) (com.apple.CoreSimulator.SimRuntime.tvOS-9-0)
watchOS 2.0 (2.0 - 13S343) (com.apple.CoreSimulator.SimRuntime.watchOS-2-0)
)
    end
  end
end
