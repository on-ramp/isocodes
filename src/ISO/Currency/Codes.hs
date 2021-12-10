{-# LANGUAGE PatternSynonyms #-}

module ISO.Currency.Codes where

import           ISO.Currency.Internal

import qualified Data.Currency as Currency



pattern AED
      , AFN
      , ALL
      , AMD
      , ANG
      , AOA
      , ARS
      , AUD
      , AWG
      , AZN
      , BAM
      , BBD
      , BDT
      , BGN
      , BHD
      , BIF
      , BMD
      , BND
      , BOB
      , BOV
      , BRL
      , BSD
      , BTN
      , BWP
      , BYN
      , BZD
      , CAD
      , CDF
      , CHE
      , CHF
      , CHW
      , CLF
      , CLP
      , CNY
      , COP
      , COU
      , CRC
      , CUC
      , CUP
      , CVE
      , CZK
      , DJF
      , DKK
      , DOP
      , DZD
      , EGP
      , ERN
      , ETB
      , EUR
      , FJD
      , FKP
      , GBP
      , GEL
      , GHS
      , GIP
      , GMD
      , GNF
      , GTQ
      , GYD
      , HKD
      , HNL
      , HRK
      , HTG
      , HUF
      , IDR
      , ILS
      , INR
      , IQD
      , IRR
      , ISK
      , JMD
      , JOD
      , JPY
      , KES
      , KGS
      , KHR
      , KMF
      , KPW
      , KRW
      , KWD
      , KYD
      , KZT
      , LAK
      , LBP
      , LKR
      , LRD
      , LSL
      , LYD
      , MAD
      , MDL
      , MGA
      , MKD
      , MMK
      , MNT
      , MOP
      , MRO
      , MUR
      , MVR
      , MWK
      , MXN
      , MXV
      , MYR
      , MZN
      , NAD
      , NGN
      , NIO
      , NOK
      , NPR
      , NZD
      , OMR
      , PAB
      , PEN
      , PGK
      , PHP
      , PKR
      , PLN
      , PYG
      , QAR
      , RON
      , RSD
      , RUB
      , RWF
      , SAR
      , SBD
      , SCR
      , SDG
      , SEK
      , SGD
      , SHP
      , SLL
      , SOS
      , SRD
      , SSP
      , STD
      , SVC
      , SYP
      , SZL
      , THB
      , TJS
      , TMT
      , TND
      , TOP
      , TRY
      , TTD
      , TWD
      , TZS
      , UAH
      , UGX
      , USD
      , USN
      , UYI
      , UYU
      , UZS
      , VEF
      , VND
      , VUV
      , WST
      , XAF
      , XAG
      , XAU
      , XBA
      , XBB
      , XBC
      , XBD
      , XCD
      , XDR
      , XOF
      , XPD
      , XPF
      , XPT
      , XSU
      , XTS
      , XUA
      , XXX
      , YER
      , ZAR
      , ZMW
      , ZWL
     :: Currency format
pattern AED <- _ where AED = Currency $ Currency.fromAlpha Currency.AED
pattern AFN <- _ where AFN = Currency $ Currency.fromAlpha Currency.AFN
pattern ALL <- _ where ALL = Currency $ Currency.fromAlpha Currency.ALL
pattern AMD <- _ where AMD = Currency $ Currency.fromAlpha Currency.AMD
pattern ANG <- _ where ANG = Currency $ Currency.fromAlpha Currency.ANG
pattern AOA <- _ where AOA = Currency $ Currency.fromAlpha Currency.AOA
pattern ARS <- _ where ARS = Currency $ Currency.fromAlpha Currency.ARS
pattern AUD <- _ where AUD = Currency $ Currency.fromAlpha Currency.AUD
pattern AWG <- _ where AWG = Currency $ Currency.fromAlpha Currency.AWG
pattern AZN <- _ where AZN = Currency $ Currency.fromAlpha Currency.AZN
pattern BAM <- _ where BAM = Currency $ Currency.fromAlpha Currency.BAM
pattern BBD <- _ where BBD = Currency $ Currency.fromAlpha Currency.BBD
pattern BDT <- _ where BDT = Currency $ Currency.fromAlpha Currency.BDT
pattern BGN <- _ where BGN = Currency $ Currency.fromAlpha Currency.BGN
pattern BHD <- _ where BHD = Currency $ Currency.fromAlpha Currency.BHD
pattern BIF <- _ where BIF = Currency $ Currency.fromAlpha Currency.BIF
pattern BMD <- _ where BMD = Currency $ Currency.fromAlpha Currency.BMD
pattern BND <- _ where BND = Currency $ Currency.fromAlpha Currency.BND
pattern BOB <- _ where BOB = Currency $ Currency.fromAlpha Currency.BOB
pattern BOV <- _ where BOV = Currency $ Currency.fromAlpha Currency.BOV
pattern BRL <- _ where BRL = Currency $ Currency.fromAlpha Currency.BRL
pattern BSD <- _ where BSD = Currency $ Currency.fromAlpha Currency.BSD
pattern BTN <- _ where BTN = Currency $ Currency.fromAlpha Currency.BTN
pattern BWP <- _ where BWP = Currency $ Currency.fromAlpha Currency.BWP
pattern BYN <- _ where BYN = Currency $ Currency.fromAlpha Currency.BYN
pattern BZD <- _ where BZD = Currency $ Currency.fromAlpha Currency.BZD
pattern CAD <- _ where CAD = Currency $ Currency.fromAlpha Currency.CAD
pattern CDF <- _ where CDF = Currency $ Currency.fromAlpha Currency.CDF
pattern CHE <- _ where CHE = Currency $ Currency.fromAlpha Currency.CHE
pattern CHF <- _ where CHF = Currency $ Currency.fromAlpha Currency.CHF
pattern CHW <- _ where CHW = Currency $ Currency.fromAlpha Currency.CHW
pattern CLF <- _ where CLF = Currency $ Currency.fromAlpha Currency.CLF
pattern CLP <- _ where CLP = Currency $ Currency.fromAlpha Currency.CLP
pattern CNY <- _ where CNY = Currency $ Currency.fromAlpha Currency.CNY
pattern COP <- _ where COP = Currency $ Currency.fromAlpha Currency.COP
pattern COU <- _ where COU = Currency $ Currency.fromAlpha Currency.COU
pattern CRC <- _ where CRC = Currency $ Currency.fromAlpha Currency.CRC
pattern CUC <- _ where CUC = Currency $ Currency.fromAlpha Currency.CUC
pattern CUP <- _ where CUP = Currency $ Currency.fromAlpha Currency.CUP
pattern CVE <- _ where CVE = Currency $ Currency.fromAlpha Currency.CVE
pattern CZK <- _ where CZK = Currency $ Currency.fromAlpha Currency.CZK
pattern DJF <- _ where DJF = Currency $ Currency.fromAlpha Currency.DJF
pattern DKK <- _ where DKK = Currency $ Currency.fromAlpha Currency.DKK
pattern DOP <- _ where DOP = Currency $ Currency.fromAlpha Currency.DOP
pattern DZD <- _ where DZD = Currency $ Currency.fromAlpha Currency.DZD
pattern EGP <- _ where EGP = Currency $ Currency.fromAlpha Currency.EGP
pattern ERN <- _ where ERN = Currency $ Currency.fromAlpha Currency.ERN
pattern ETB <- _ where ETB = Currency $ Currency.fromAlpha Currency.ETB
pattern EUR <- _ where EUR = Currency $ Currency.fromAlpha Currency.EUR
pattern FJD <- _ where FJD = Currency $ Currency.fromAlpha Currency.FJD
pattern FKP <- _ where FKP = Currency $ Currency.fromAlpha Currency.FKP
pattern GBP <- _ where GBP = Currency $ Currency.fromAlpha Currency.GBP
pattern GEL <- _ where GEL = Currency $ Currency.fromAlpha Currency.GEL
pattern GHS <- _ where GHS = Currency $ Currency.fromAlpha Currency.GHS
pattern GIP <- _ where GIP = Currency $ Currency.fromAlpha Currency.GIP
pattern GMD <- _ where GMD = Currency $ Currency.fromAlpha Currency.GMD
pattern GNF <- _ where GNF = Currency $ Currency.fromAlpha Currency.GNF
pattern GTQ <- _ where GTQ = Currency $ Currency.fromAlpha Currency.GTQ
pattern GYD <- _ where GYD = Currency $ Currency.fromAlpha Currency.GYD
pattern HKD <- _ where HKD = Currency $ Currency.fromAlpha Currency.HKD
pattern HNL <- _ where HNL = Currency $ Currency.fromAlpha Currency.HNL
pattern HRK <- _ where HRK = Currency $ Currency.fromAlpha Currency.HRK
pattern HTG <- _ where HTG = Currency $ Currency.fromAlpha Currency.HTG
pattern HUF <- _ where HUF = Currency $ Currency.fromAlpha Currency.HUF
pattern IDR <- _ where IDR = Currency $ Currency.fromAlpha Currency.IDR
pattern ILS <- _ where ILS = Currency $ Currency.fromAlpha Currency.ILS
pattern INR <- _ where INR = Currency $ Currency.fromAlpha Currency.INR
pattern IQD <- _ where IQD = Currency $ Currency.fromAlpha Currency.IQD
pattern IRR <- _ where IRR = Currency $ Currency.fromAlpha Currency.IRR
pattern ISK <- _ where ISK = Currency $ Currency.fromAlpha Currency.ISK
pattern JMD <- _ where JMD = Currency $ Currency.fromAlpha Currency.JMD
pattern JOD <- _ where JOD = Currency $ Currency.fromAlpha Currency.JOD
pattern JPY <- _ where JPY = Currency $ Currency.fromAlpha Currency.JPY
pattern KES <- _ where KES = Currency $ Currency.fromAlpha Currency.KES
pattern KGS <- _ where KGS = Currency $ Currency.fromAlpha Currency.KGS
pattern KHR <- _ where KHR = Currency $ Currency.fromAlpha Currency.KHR
pattern KMF <- _ where KMF = Currency $ Currency.fromAlpha Currency.KMF
pattern KPW <- _ where KPW = Currency $ Currency.fromAlpha Currency.KPW
pattern KRW <- _ where KRW = Currency $ Currency.fromAlpha Currency.KRW
pattern KWD <- _ where KWD = Currency $ Currency.fromAlpha Currency.KWD
pattern KYD <- _ where KYD = Currency $ Currency.fromAlpha Currency.KYD
pattern KZT <- _ where KZT = Currency $ Currency.fromAlpha Currency.KZT
pattern LAK <- _ where LAK = Currency $ Currency.fromAlpha Currency.LAK
pattern LBP <- _ where LBP = Currency $ Currency.fromAlpha Currency.LBP
pattern LKR <- _ where LKR = Currency $ Currency.fromAlpha Currency.LKR
pattern LRD <- _ where LRD = Currency $ Currency.fromAlpha Currency.LRD
pattern LSL <- _ where LSL = Currency $ Currency.fromAlpha Currency.LSL
pattern LYD <- _ where LYD = Currency $ Currency.fromAlpha Currency.LYD
pattern MAD <- _ where MAD = Currency $ Currency.fromAlpha Currency.MAD
pattern MDL <- _ where MDL = Currency $ Currency.fromAlpha Currency.MDL
pattern MGA <- _ where MGA = Currency $ Currency.fromAlpha Currency.MGA
pattern MKD <- _ where MKD = Currency $ Currency.fromAlpha Currency.MKD
pattern MMK <- _ where MMK = Currency $ Currency.fromAlpha Currency.MMK
pattern MNT <- _ where MNT = Currency $ Currency.fromAlpha Currency.MNT
pattern MOP <- _ where MOP = Currency $ Currency.fromAlpha Currency.MOP
pattern MRO <- _ where MRO = Currency $ Currency.fromAlpha Currency.MRO
pattern MUR <- _ where MUR = Currency $ Currency.fromAlpha Currency.MUR
pattern MVR <- _ where MVR = Currency $ Currency.fromAlpha Currency.MVR
pattern MWK <- _ where MWK = Currency $ Currency.fromAlpha Currency.MWK
pattern MXN <- _ where MXN = Currency $ Currency.fromAlpha Currency.MXN
pattern MXV <- _ where MXV = Currency $ Currency.fromAlpha Currency.MXV
pattern MYR <- _ where MYR = Currency $ Currency.fromAlpha Currency.MYR
pattern MZN <- _ where MZN = Currency $ Currency.fromAlpha Currency.MZN
pattern NAD <- _ where NAD = Currency $ Currency.fromAlpha Currency.NAD
pattern NGN <- _ where NGN = Currency $ Currency.fromAlpha Currency.NGN
pattern NIO <- _ where NIO = Currency $ Currency.fromAlpha Currency.NIO
pattern NOK <- _ where NOK = Currency $ Currency.fromAlpha Currency.NOK
pattern NPR <- _ where NPR = Currency $ Currency.fromAlpha Currency.NPR
pattern NZD <- _ where NZD = Currency $ Currency.fromAlpha Currency.NZD
pattern OMR <- _ where OMR = Currency $ Currency.fromAlpha Currency.OMR
pattern PAB <- _ where PAB = Currency $ Currency.fromAlpha Currency.PAB
pattern PEN <- _ where PEN = Currency $ Currency.fromAlpha Currency.PEN
pattern PGK <- _ where PGK = Currency $ Currency.fromAlpha Currency.PGK
pattern PHP <- _ where PHP = Currency $ Currency.fromAlpha Currency.PHP
pattern PKR <- _ where PKR = Currency $ Currency.fromAlpha Currency.PKR
pattern PLN <- _ where PLN = Currency $ Currency.fromAlpha Currency.PLN
pattern PYG <- _ where PYG = Currency $ Currency.fromAlpha Currency.PYG
pattern QAR <- _ where QAR = Currency $ Currency.fromAlpha Currency.QAR
pattern RON <- _ where RON = Currency $ Currency.fromAlpha Currency.RON
pattern RSD <- _ where RSD = Currency $ Currency.fromAlpha Currency.RSD
pattern RUB <- _ where RUB = Currency $ Currency.fromAlpha Currency.RUB
pattern RWF <- _ where RWF = Currency $ Currency.fromAlpha Currency.RWF
pattern SAR <- _ where SAR = Currency $ Currency.fromAlpha Currency.SAR
pattern SBD <- _ where SBD = Currency $ Currency.fromAlpha Currency.SBD
pattern SCR <- _ where SCR = Currency $ Currency.fromAlpha Currency.SCR
pattern SDG <- _ where SDG = Currency $ Currency.fromAlpha Currency.SDG
pattern SEK <- _ where SEK = Currency $ Currency.fromAlpha Currency.SEK
pattern SGD <- _ where SGD = Currency $ Currency.fromAlpha Currency.SGD
pattern SHP <- _ where SHP = Currency $ Currency.fromAlpha Currency.SHP
pattern SLL <- _ where SLL = Currency $ Currency.fromAlpha Currency.SLL
pattern SOS <- _ where SOS = Currency $ Currency.fromAlpha Currency.SOS
pattern SRD <- _ where SRD = Currency $ Currency.fromAlpha Currency.SRD
pattern SSP <- _ where SSP = Currency $ Currency.fromAlpha Currency.SSP
pattern STD <- _ where STD = Currency $ Currency.fromAlpha Currency.STD
pattern SVC <- _ where SVC = Currency $ Currency.fromAlpha Currency.SVC
pattern SYP <- _ where SYP = Currency $ Currency.fromAlpha Currency.SYP
pattern SZL <- _ where SZL = Currency $ Currency.fromAlpha Currency.SZL
pattern THB <- _ where THB = Currency $ Currency.fromAlpha Currency.THB
pattern TJS <- _ where TJS = Currency $ Currency.fromAlpha Currency.TJS
pattern TMT <- _ where TMT = Currency $ Currency.fromAlpha Currency.TMT
pattern TND <- _ where TND = Currency $ Currency.fromAlpha Currency.TND
pattern TOP <- _ where TOP = Currency $ Currency.fromAlpha Currency.TOP
pattern TRY <- _ where TRY = Currency $ Currency.fromAlpha Currency.TRY
pattern TTD <- _ where TTD = Currency $ Currency.fromAlpha Currency.TTD
pattern TWD <- _ where TWD = Currency $ Currency.fromAlpha Currency.TWD
pattern TZS <- _ where TZS = Currency $ Currency.fromAlpha Currency.TZS
pattern UAH <- _ where UAH = Currency $ Currency.fromAlpha Currency.UAH
pattern UGX <- _ where UGX = Currency $ Currency.fromAlpha Currency.UGX
pattern USD <- _ where USD = Currency $ Currency.fromAlpha Currency.USD
pattern USN <- _ where USN = Currency $ Currency.fromAlpha Currency.USN
pattern UYI <- _ where UYI = Currency $ Currency.fromAlpha Currency.UYI
pattern UYU <- _ where UYU = Currency $ Currency.fromAlpha Currency.UYU
pattern UZS <- _ where UZS = Currency $ Currency.fromAlpha Currency.UZS
pattern VEF <- _ where VEF = Currency $ Currency.fromAlpha Currency.VEF
pattern VND <- _ where VND = Currency $ Currency.fromAlpha Currency.VND
pattern VUV <- _ where VUV = Currency $ Currency.fromAlpha Currency.VUV
pattern WST <- _ where WST = Currency $ Currency.fromAlpha Currency.WST
pattern XAF <- _ where XAF = Currency $ Currency.fromAlpha Currency.XAF
pattern XAG <- _ where XAG = Currency $ Currency.fromAlpha Currency.XAG
pattern XAU <- _ where XAU = Currency $ Currency.fromAlpha Currency.XAU
pattern XBA <- _ where XBA = Currency $ Currency.fromAlpha Currency.XBA
pattern XBB <- _ where XBB = Currency $ Currency.fromAlpha Currency.XBB
pattern XBC <- _ where XBC = Currency $ Currency.fromAlpha Currency.XBC
pattern XBD <- _ where XBD = Currency $ Currency.fromAlpha Currency.XBD
pattern XCD <- _ where XCD = Currency $ Currency.fromAlpha Currency.XCD
pattern XDR <- _ where XDR = Currency $ Currency.fromAlpha Currency.XDR
pattern XOF <- _ where XOF = Currency $ Currency.fromAlpha Currency.XOF
pattern XPD <- _ where XPD = Currency $ Currency.fromAlpha Currency.XPD
pattern XPF <- _ where XPF = Currency $ Currency.fromAlpha Currency.XPF
pattern XPT <- _ where XPT = Currency $ Currency.fromAlpha Currency.XPT
pattern XSU <- _ where XSU = Currency $ Currency.fromAlpha Currency.XSU
pattern XTS <- _ where XTS = Currency $ Currency.fromAlpha Currency.XTS
pattern XUA <- _ where XUA = Currency $ Currency.fromAlpha Currency.XUA
pattern XXX <- _ where XXX = Currency $ Currency.fromAlpha Currency.XXX
pattern YER <- _ where YER = Currency $ Currency.fromAlpha Currency.YER
pattern ZAR <- _ where ZAR = Currency $ Currency.fromAlpha Currency.ZAR
pattern ZMW <- _ where ZMW = Currency $ Currency.fromAlpha Currency.ZMW
pattern ZWL <- _ where ZWL = Currency $ Currency.fromAlpha Currency.ZWL
