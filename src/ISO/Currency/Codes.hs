{-# LANGUAGE PatternSynonyms
           , ViewPatterns #-}

module ISO.Currency.Codes where

import           ISO.Currency.Internal

import qualified Data.Currency as Currency



{-# COMPLETE AED, AFN, ALL, AMD, ANG, AOA, ARS, AUD, AWG, AZN, BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BOV, BRL, BSD, BTN, BWP, BYN, BZD, CAD, CDF, CHE, CHF, CHW, CLF, CLP, CNY, COP, COU, CRC, CUC, CUP, CVE, CZK, DJF, DKK, DOP, DZD, EGP, ERN, ETB, EUR, FJD, FKP, GBP, GEL, GHS, GIP, GMD, GNF, GTQ, GYD, HKD, HNL, HRK, HTG, HUF, IDR, ILS, INR, IQD, IRR, ISK, JMD, JOD, JPY, KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT, LAK, LBP, LKR, LRD, LSL, LYD, MAD, MDL, MGA, MKD, MMK, MNT, MOP, MRO, MUR, MVR, MWK, MXN, MXV, MYR, MZN, NAD, NGN, NIO, NOK, NPR, NZD, OMR, PAB, PEN, PGK, PHP, PKR, PLN, PYG, QAR, RON, RSD, RUB, RWF, SAR, SBD, SCR, SDG, SEK, SGD, SHP, SLL, SOS, SRD, SSP, STD, SVC, SYP, SZL, THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS, UAH, UGX, USD, USN, UYI, UYU, UZS, VEF, VND, VUV, WST, XAF, XAG, XAU, XBA, XBB, XBC, XBD, XCD, XDR, XOF, XPD, XPF, XPT, XSU, XTS, XUA, XXX, YER, ZAR, ZMW, ZWL #-}

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
pattern AED <- ((== Currency (Currency.fromAlpha Currency.AED)) -> True) where AED = Currency $ Currency.fromAlpha Currency.AED
pattern AFN <- ((== Currency (Currency.fromAlpha Currency.AFN)) -> True) where AFN = Currency $ Currency.fromAlpha Currency.AFN
pattern ALL <- ((== Currency (Currency.fromAlpha Currency.ALL)) -> True) where ALL = Currency $ Currency.fromAlpha Currency.ALL
pattern AMD <- ((== Currency (Currency.fromAlpha Currency.AMD)) -> True) where AMD = Currency $ Currency.fromAlpha Currency.AMD
pattern ANG <- ((== Currency (Currency.fromAlpha Currency.ANG)) -> True) where ANG = Currency $ Currency.fromAlpha Currency.ANG
pattern AOA <- ((== Currency (Currency.fromAlpha Currency.AOA)) -> True) where AOA = Currency $ Currency.fromAlpha Currency.AOA
pattern ARS <- ((== Currency (Currency.fromAlpha Currency.ARS)) -> True) where ARS = Currency $ Currency.fromAlpha Currency.ARS
pattern AUD <- ((== Currency (Currency.fromAlpha Currency.AUD)) -> True) where AUD = Currency $ Currency.fromAlpha Currency.AUD
pattern AWG <- ((== Currency (Currency.fromAlpha Currency.AWG)) -> True) where AWG = Currency $ Currency.fromAlpha Currency.AWG
pattern AZN <- ((== Currency (Currency.fromAlpha Currency.AZN)) -> True) where AZN = Currency $ Currency.fromAlpha Currency.AZN
pattern BAM <- ((== Currency (Currency.fromAlpha Currency.BAM)) -> True) where BAM = Currency $ Currency.fromAlpha Currency.BAM
pattern BBD <- ((== Currency (Currency.fromAlpha Currency.BBD)) -> True) where BBD = Currency $ Currency.fromAlpha Currency.BBD
pattern BDT <- ((== Currency (Currency.fromAlpha Currency.BDT)) -> True) where BDT = Currency $ Currency.fromAlpha Currency.BDT
pattern BGN <- ((== Currency (Currency.fromAlpha Currency.BGN)) -> True) where BGN = Currency $ Currency.fromAlpha Currency.BGN
pattern BHD <- ((== Currency (Currency.fromAlpha Currency.BHD)) -> True) where BHD = Currency $ Currency.fromAlpha Currency.BHD
pattern BIF <- ((== Currency (Currency.fromAlpha Currency.BIF)) -> True) where BIF = Currency $ Currency.fromAlpha Currency.BIF
pattern BMD <- ((== Currency (Currency.fromAlpha Currency.BMD)) -> True) where BMD = Currency $ Currency.fromAlpha Currency.BMD
pattern BND <- ((== Currency (Currency.fromAlpha Currency.BND)) -> True) where BND = Currency $ Currency.fromAlpha Currency.BND
pattern BOB <- ((== Currency (Currency.fromAlpha Currency.BOB)) -> True) where BOB = Currency $ Currency.fromAlpha Currency.BOB
pattern BOV <- ((== Currency (Currency.fromAlpha Currency.BOV)) -> True) where BOV = Currency $ Currency.fromAlpha Currency.BOV
pattern BRL <- ((== Currency (Currency.fromAlpha Currency.BRL)) -> True) where BRL = Currency $ Currency.fromAlpha Currency.BRL
pattern BSD <- ((== Currency (Currency.fromAlpha Currency.BSD)) -> True) where BSD = Currency $ Currency.fromAlpha Currency.BSD
pattern BTN <- ((== Currency (Currency.fromAlpha Currency.BTN)) -> True) where BTN = Currency $ Currency.fromAlpha Currency.BTN
pattern BWP <- ((== Currency (Currency.fromAlpha Currency.BWP)) -> True) where BWP = Currency $ Currency.fromAlpha Currency.BWP
pattern BYN <- ((== Currency (Currency.fromAlpha Currency.BYN)) -> True) where BYN = Currency $ Currency.fromAlpha Currency.BYN
pattern BZD <- ((== Currency (Currency.fromAlpha Currency.BZD)) -> True) where BZD = Currency $ Currency.fromAlpha Currency.BZD
pattern CAD <- ((== Currency (Currency.fromAlpha Currency.CAD)) -> True) where CAD = Currency $ Currency.fromAlpha Currency.CAD
pattern CDF <- ((== Currency (Currency.fromAlpha Currency.CDF)) -> True) where CDF = Currency $ Currency.fromAlpha Currency.CDF
pattern CHE <- ((== Currency (Currency.fromAlpha Currency.CHE)) -> True) where CHE = Currency $ Currency.fromAlpha Currency.CHE
pattern CHF <- ((== Currency (Currency.fromAlpha Currency.CHF)) -> True) where CHF = Currency $ Currency.fromAlpha Currency.CHF
pattern CHW <- ((== Currency (Currency.fromAlpha Currency.CHW)) -> True) where CHW = Currency $ Currency.fromAlpha Currency.CHW
pattern CLF <- ((== Currency (Currency.fromAlpha Currency.CLF)) -> True) where CLF = Currency $ Currency.fromAlpha Currency.CLF
pattern CLP <- ((== Currency (Currency.fromAlpha Currency.CLP)) -> True) where CLP = Currency $ Currency.fromAlpha Currency.CLP
pattern CNY <- ((== Currency (Currency.fromAlpha Currency.CNY)) -> True) where CNY = Currency $ Currency.fromAlpha Currency.CNY
pattern COP <- ((== Currency (Currency.fromAlpha Currency.COP)) -> True) where COP = Currency $ Currency.fromAlpha Currency.COP
pattern COU <- ((== Currency (Currency.fromAlpha Currency.COU)) -> True) where COU = Currency $ Currency.fromAlpha Currency.COU
pattern CRC <- ((== Currency (Currency.fromAlpha Currency.CRC)) -> True) where CRC = Currency $ Currency.fromAlpha Currency.CRC
pattern CUC <- ((== Currency (Currency.fromAlpha Currency.CUC)) -> True) where CUC = Currency $ Currency.fromAlpha Currency.CUC
pattern CUP <- ((== Currency (Currency.fromAlpha Currency.CUP)) -> True) where CUP = Currency $ Currency.fromAlpha Currency.CUP
pattern CVE <- ((== Currency (Currency.fromAlpha Currency.CVE)) -> True) where CVE = Currency $ Currency.fromAlpha Currency.CVE
pattern CZK <- ((== Currency (Currency.fromAlpha Currency.CZK)) -> True) where CZK = Currency $ Currency.fromAlpha Currency.CZK
pattern DJF <- ((== Currency (Currency.fromAlpha Currency.DJF)) -> True) where DJF = Currency $ Currency.fromAlpha Currency.DJF
pattern DKK <- ((== Currency (Currency.fromAlpha Currency.DKK)) -> True) where DKK = Currency $ Currency.fromAlpha Currency.DKK
pattern DOP <- ((== Currency (Currency.fromAlpha Currency.DOP)) -> True) where DOP = Currency $ Currency.fromAlpha Currency.DOP
pattern DZD <- ((== Currency (Currency.fromAlpha Currency.DZD)) -> True) where DZD = Currency $ Currency.fromAlpha Currency.DZD
pattern EGP <- ((== Currency (Currency.fromAlpha Currency.EGP)) -> True) where EGP = Currency $ Currency.fromAlpha Currency.EGP
pattern ERN <- ((== Currency (Currency.fromAlpha Currency.ERN)) -> True) where ERN = Currency $ Currency.fromAlpha Currency.ERN
pattern ETB <- ((== Currency (Currency.fromAlpha Currency.ETB)) -> True) where ETB = Currency $ Currency.fromAlpha Currency.ETB
pattern EUR <- ((== Currency (Currency.fromAlpha Currency.EUR)) -> True) where EUR = Currency $ Currency.fromAlpha Currency.EUR
pattern FJD <- ((== Currency (Currency.fromAlpha Currency.FJD)) -> True) where FJD = Currency $ Currency.fromAlpha Currency.FJD
pattern FKP <- ((== Currency (Currency.fromAlpha Currency.FKP)) -> True) where FKP = Currency $ Currency.fromAlpha Currency.FKP
pattern GBP <- ((== Currency (Currency.fromAlpha Currency.GBP)) -> True) where GBP = Currency $ Currency.fromAlpha Currency.GBP
pattern GEL <- ((== Currency (Currency.fromAlpha Currency.GEL)) -> True) where GEL = Currency $ Currency.fromAlpha Currency.GEL
pattern GHS <- ((== Currency (Currency.fromAlpha Currency.GHS)) -> True) where GHS = Currency $ Currency.fromAlpha Currency.GHS
pattern GIP <- ((== Currency (Currency.fromAlpha Currency.GIP)) -> True) where GIP = Currency $ Currency.fromAlpha Currency.GIP
pattern GMD <- ((== Currency (Currency.fromAlpha Currency.GMD)) -> True) where GMD = Currency $ Currency.fromAlpha Currency.GMD
pattern GNF <- ((== Currency (Currency.fromAlpha Currency.GNF)) -> True) where GNF = Currency $ Currency.fromAlpha Currency.GNF
pattern GTQ <- ((== Currency (Currency.fromAlpha Currency.GTQ)) -> True) where GTQ = Currency $ Currency.fromAlpha Currency.GTQ
pattern GYD <- ((== Currency (Currency.fromAlpha Currency.GYD)) -> True) where GYD = Currency $ Currency.fromAlpha Currency.GYD
pattern HKD <- ((== Currency (Currency.fromAlpha Currency.HKD)) -> True) where HKD = Currency $ Currency.fromAlpha Currency.HKD
pattern HNL <- ((== Currency (Currency.fromAlpha Currency.HNL)) -> True) where HNL = Currency $ Currency.fromAlpha Currency.HNL
pattern HRK <- ((== Currency (Currency.fromAlpha Currency.HRK)) -> True) where HRK = Currency $ Currency.fromAlpha Currency.HRK
pattern HTG <- ((== Currency (Currency.fromAlpha Currency.HTG)) -> True) where HTG = Currency $ Currency.fromAlpha Currency.HTG
pattern HUF <- ((== Currency (Currency.fromAlpha Currency.HUF)) -> True) where HUF = Currency $ Currency.fromAlpha Currency.HUF
pattern IDR <- ((== Currency (Currency.fromAlpha Currency.IDR)) -> True) where IDR = Currency $ Currency.fromAlpha Currency.IDR
pattern ILS <- ((== Currency (Currency.fromAlpha Currency.ILS)) -> True) where ILS = Currency $ Currency.fromAlpha Currency.ILS
pattern INR <- ((== Currency (Currency.fromAlpha Currency.INR)) -> True) where INR = Currency $ Currency.fromAlpha Currency.INR
pattern IQD <- ((== Currency (Currency.fromAlpha Currency.IQD)) -> True) where IQD = Currency $ Currency.fromAlpha Currency.IQD
pattern IRR <- ((== Currency (Currency.fromAlpha Currency.IRR)) -> True) where IRR = Currency $ Currency.fromAlpha Currency.IRR
pattern ISK <- ((== Currency (Currency.fromAlpha Currency.ISK)) -> True) where ISK = Currency $ Currency.fromAlpha Currency.ISK
pattern JMD <- ((== Currency (Currency.fromAlpha Currency.JMD)) -> True) where JMD = Currency $ Currency.fromAlpha Currency.JMD
pattern JOD <- ((== Currency (Currency.fromAlpha Currency.JOD)) -> True) where JOD = Currency $ Currency.fromAlpha Currency.JOD
pattern JPY <- ((== Currency (Currency.fromAlpha Currency.JPY)) -> True) where JPY = Currency $ Currency.fromAlpha Currency.JPY
pattern KES <- ((== Currency (Currency.fromAlpha Currency.KES)) -> True) where KES = Currency $ Currency.fromAlpha Currency.KES
pattern KGS <- ((== Currency (Currency.fromAlpha Currency.KGS)) -> True) where KGS = Currency $ Currency.fromAlpha Currency.KGS
pattern KHR <- ((== Currency (Currency.fromAlpha Currency.KHR)) -> True) where KHR = Currency $ Currency.fromAlpha Currency.KHR
pattern KMF <- ((== Currency (Currency.fromAlpha Currency.KMF)) -> True) where KMF = Currency $ Currency.fromAlpha Currency.KMF
pattern KPW <- ((== Currency (Currency.fromAlpha Currency.KPW)) -> True) where KPW = Currency $ Currency.fromAlpha Currency.KPW
pattern KRW <- ((== Currency (Currency.fromAlpha Currency.KRW)) -> True) where KRW = Currency $ Currency.fromAlpha Currency.KRW
pattern KWD <- ((== Currency (Currency.fromAlpha Currency.KWD)) -> True) where KWD = Currency $ Currency.fromAlpha Currency.KWD
pattern KYD <- ((== Currency (Currency.fromAlpha Currency.KYD)) -> True) where KYD = Currency $ Currency.fromAlpha Currency.KYD
pattern KZT <- ((== Currency (Currency.fromAlpha Currency.KZT)) -> True) where KZT = Currency $ Currency.fromAlpha Currency.KZT
pattern LAK <- ((== Currency (Currency.fromAlpha Currency.LAK)) -> True) where LAK = Currency $ Currency.fromAlpha Currency.LAK
pattern LBP <- ((== Currency (Currency.fromAlpha Currency.LBP)) -> True) where LBP = Currency $ Currency.fromAlpha Currency.LBP
pattern LKR <- ((== Currency (Currency.fromAlpha Currency.LKR)) -> True) where LKR = Currency $ Currency.fromAlpha Currency.LKR
pattern LRD <- ((== Currency (Currency.fromAlpha Currency.LRD)) -> True) where LRD = Currency $ Currency.fromAlpha Currency.LRD
pattern LSL <- ((== Currency (Currency.fromAlpha Currency.LSL)) -> True) where LSL = Currency $ Currency.fromAlpha Currency.LSL
pattern LYD <- ((== Currency (Currency.fromAlpha Currency.LYD)) -> True) where LYD = Currency $ Currency.fromAlpha Currency.LYD
pattern MAD <- ((== Currency (Currency.fromAlpha Currency.MAD)) -> True) where MAD = Currency $ Currency.fromAlpha Currency.MAD
pattern MDL <- ((== Currency (Currency.fromAlpha Currency.MDL)) -> True) where MDL = Currency $ Currency.fromAlpha Currency.MDL
pattern MGA <- ((== Currency (Currency.fromAlpha Currency.MGA)) -> True) where MGA = Currency $ Currency.fromAlpha Currency.MGA
pattern MKD <- ((== Currency (Currency.fromAlpha Currency.MKD)) -> True) where MKD = Currency $ Currency.fromAlpha Currency.MKD
pattern MMK <- ((== Currency (Currency.fromAlpha Currency.MMK)) -> True) where MMK = Currency $ Currency.fromAlpha Currency.MMK
pattern MNT <- ((== Currency (Currency.fromAlpha Currency.MNT)) -> True) where MNT = Currency $ Currency.fromAlpha Currency.MNT
pattern MOP <- ((== Currency (Currency.fromAlpha Currency.MOP)) -> True) where MOP = Currency $ Currency.fromAlpha Currency.MOP
pattern MRO <- ((== Currency (Currency.fromAlpha Currency.MRO)) -> True) where MRO = Currency $ Currency.fromAlpha Currency.MRO
pattern MUR <- ((== Currency (Currency.fromAlpha Currency.MUR)) -> True) where MUR = Currency $ Currency.fromAlpha Currency.MUR
pattern MVR <- ((== Currency (Currency.fromAlpha Currency.MVR)) -> True) where MVR = Currency $ Currency.fromAlpha Currency.MVR
pattern MWK <- ((== Currency (Currency.fromAlpha Currency.MWK)) -> True) where MWK = Currency $ Currency.fromAlpha Currency.MWK
pattern MXN <- ((== Currency (Currency.fromAlpha Currency.MXN)) -> True) where MXN = Currency $ Currency.fromAlpha Currency.MXN
pattern MXV <- ((== Currency (Currency.fromAlpha Currency.MXV)) -> True) where MXV = Currency $ Currency.fromAlpha Currency.MXV
pattern MYR <- ((== Currency (Currency.fromAlpha Currency.MYR)) -> True) where MYR = Currency $ Currency.fromAlpha Currency.MYR
pattern MZN <- ((== Currency (Currency.fromAlpha Currency.MZN)) -> True) where MZN = Currency $ Currency.fromAlpha Currency.MZN
pattern NAD <- ((== Currency (Currency.fromAlpha Currency.NAD)) -> True) where NAD = Currency $ Currency.fromAlpha Currency.NAD
pattern NGN <- ((== Currency (Currency.fromAlpha Currency.NGN)) -> True) where NGN = Currency $ Currency.fromAlpha Currency.NGN
pattern NIO <- ((== Currency (Currency.fromAlpha Currency.NIO)) -> True) where NIO = Currency $ Currency.fromAlpha Currency.NIO
pattern NOK <- ((== Currency (Currency.fromAlpha Currency.NOK)) -> True) where NOK = Currency $ Currency.fromAlpha Currency.NOK
pattern NPR <- ((== Currency (Currency.fromAlpha Currency.NPR)) -> True) where NPR = Currency $ Currency.fromAlpha Currency.NPR
pattern NZD <- ((== Currency (Currency.fromAlpha Currency.NZD)) -> True) where NZD = Currency $ Currency.fromAlpha Currency.NZD
pattern OMR <- ((== Currency (Currency.fromAlpha Currency.OMR)) -> True) where OMR = Currency $ Currency.fromAlpha Currency.OMR
pattern PAB <- ((== Currency (Currency.fromAlpha Currency.PAB)) -> True) where PAB = Currency $ Currency.fromAlpha Currency.PAB
pattern PEN <- ((== Currency (Currency.fromAlpha Currency.PEN)) -> True) where PEN = Currency $ Currency.fromAlpha Currency.PEN
pattern PGK <- ((== Currency (Currency.fromAlpha Currency.PGK)) -> True) where PGK = Currency $ Currency.fromAlpha Currency.PGK
pattern PHP <- ((== Currency (Currency.fromAlpha Currency.PHP)) -> True) where PHP = Currency $ Currency.fromAlpha Currency.PHP
pattern PKR <- ((== Currency (Currency.fromAlpha Currency.PKR)) -> True) where PKR = Currency $ Currency.fromAlpha Currency.PKR
pattern PLN <- ((== Currency (Currency.fromAlpha Currency.PLN)) -> True) where PLN = Currency $ Currency.fromAlpha Currency.PLN
pattern PYG <- ((== Currency (Currency.fromAlpha Currency.PYG)) -> True) where PYG = Currency $ Currency.fromAlpha Currency.PYG
pattern QAR <- ((== Currency (Currency.fromAlpha Currency.QAR)) -> True) where QAR = Currency $ Currency.fromAlpha Currency.QAR
pattern RON <- ((== Currency (Currency.fromAlpha Currency.RON)) -> True) where RON = Currency $ Currency.fromAlpha Currency.RON
pattern RSD <- ((== Currency (Currency.fromAlpha Currency.RSD)) -> True) where RSD = Currency $ Currency.fromAlpha Currency.RSD
pattern RUB <- ((== Currency (Currency.fromAlpha Currency.RUB)) -> True) where RUB = Currency $ Currency.fromAlpha Currency.RUB
pattern RWF <- ((== Currency (Currency.fromAlpha Currency.RWF)) -> True) where RWF = Currency $ Currency.fromAlpha Currency.RWF
pattern SAR <- ((== Currency (Currency.fromAlpha Currency.SAR)) -> True) where SAR = Currency $ Currency.fromAlpha Currency.SAR
pattern SBD <- ((== Currency (Currency.fromAlpha Currency.SBD)) -> True) where SBD = Currency $ Currency.fromAlpha Currency.SBD
pattern SCR <- ((== Currency (Currency.fromAlpha Currency.SCR)) -> True) where SCR = Currency $ Currency.fromAlpha Currency.SCR
pattern SDG <- ((== Currency (Currency.fromAlpha Currency.SDG)) -> True) where SDG = Currency $ Currency.fromAlpha Currency.SDG
pattern SEK <- ((== Currency (Currency.fromAlpha Currency.SEK)) -> True) where SEK = Currency $ Currency.fromAlpha Currency.SEK
pattern SGD <- ((== Currency (Currency.fromAlpha Currency.SGD)) -> True) where SGD = Currency $ Currency.fromAlpha Currency.SGD
pattern SHP <- ((== Currency (Currency.fromAlpha Currency.SHP)) -> True) where SHP = Currency $ Currency.fromAlpha Currency.SHP
pattern SLL <- ((== Currency (Currency.fromAlpha Currency.SLL)) -> True) where SLL = Currency $ Currency.fromAlpha Currency.SLL
pattern SOS <- ((== Currency (Currency.fromAlpha Currency.SOS)) -> True) where SOS = Currency $ Currency.fromAlpha Currency.SOS
pattern SRD <- ((== Currency (Currency.fromAlpha Currency.SRD)) -> True) where SRD = Currency $ Currency.fromAlpha Currency.SRD
pattern SSP <- ((== Currency (Currency.fromAlpha Currency.SSP)) -> True) where SSP = Currency $ Currency.fromAlpha Currency.SSP
pattern STD <- ((== Currency (Currency.fromAlpha Currency.STD)) -> True) where STD = Currency $ Currency.fromAlpha Currency.STD
pattern SVC <- ((== Currency (Currency.fromAlpha Currency.SVC)) -> True) where SVC = Currency $ Currency.fromAlpha Currency.SVC
pattern SYP <- ((== Currency (Currency.fromAlpha Currency.SYP)) -> True) where SYP = Currency $ Currency.fromAlpha Currency.SYP
pattern SZL <- ((== Currency (Currency.fromAlpha Currency.SZL)) -> True) where SZL = Currency $ Currency.fromAlpha Currency.SZL
pattern THB <- ((== Currency (Currency.fromAlpha Currency.THB)) -> True) where THB = Currency $ Currency.fromAlpha Currency.THB
pattern TJS <- ((== Currency (Currency.fromAlpha Currency.TJS)) -> True) where TJS = Currency $ Currency.fromAlpha Currency.TJS
pattern TMT <- ((== Currency (Currency.fromAlpha Currency.TMT)) -> True) where TMT = Currency $ Currency.fromAlpha Currency.TMT
pattern TND <- ((== Currency (Currency.fromAlpha Currency.TND)) -> True) where TND = Currency $ Currency.fromAlpha Currency.TND
pattern TOP <- ((== Currency (Currency.fromAlpha Currency.TOP)) -> True) where TOP = Currency $ Currency.fromAlpha Currency.TOP
pattern TRY <- ((== Currency (Currency.fromAlpha Currency.TRY)) -> True) where TRY = Currency $ Currency.fromAlpha Currency.TRY
pattern TTD <- ((== Currency (Currency.fromAlpha Currency.TTD)) -> True) where TTD = Currency $ Currency.fromAlpha Currency.TTD
pattern TWD <- ((== Currency (Currency.fromAlpha Currency.TWD)) -> True) where TWD = Currency $ Currency.fromAlpha Currency.TWD
pattern TZS <- ((== Currency (Currency.fromAlpha Currency.TZS)) -> True) where TZS = Currency $ Currency.fromAlpha Currency.TZS
pattern UAH <- ((== Currency (Currency.fromAlpha Currency.UAH)) -> True) where UAH = Currency $ Currency.fromAlpha Currency.UAH
pattern UGX <- ((== Currency (Currency.fromAlpha Currency.UGX)) -> True) where UGX = Currency $ Currency.fromAlpha Currency.UGX
pattern USD <- ((== Currency (Currency.fromAlpha Currency.USD)) -> True) where USD = Currency $ Currency.fromAlpha Currency.USD
pattern USN <- ((== Currency (Currency.fromAlpha Currency.USN)) -> True) where USN = Currency $ Currency.fromAlpha Currency.USN
pattern UYI <- ((== Currency (Currency.fromAlpha Currency.UYI)) -> True) where UYI = Currency $ Currency.fromAlpha Currency.UYI
pattern UYU <- ((== Currency (Currency.fromAlpha Currency.UYU)) -> True) where UYU = Currency $ Currency.fromAlpha Currency.UYU
pattern UZS <- ((== Currency (Currency.fromAlpha Currency.UZS)) -> True) where UZS = Currency $ Currency.fromAlpha Currency.UZS
pattern VEF <- ((== Currency (Currency.fromAlpha Currency.VEF)) -> True) where VEF = Currency $ Currency.fromAlpha Currency.VEF
pattern VND <- ((== Currency (Currency.fromAlpha Currency.VND)) -> True) where VND = Currency $ Currency.fromAlpha Currency.VND
pattern VUV <- ((== Currency (Currency.fromAlpha Currency.VUV)) -> True) where VUV = Currency $ Currency.fromAlpha Currency.VUV
pattern WST <- ((== Currency (Currency.fromAlpha Currency.WST)) -> True) where WST = Currency $ Currency.fromAlpha Currency.WST
pattern XAF <- ((== Currency (Currency.fromAlpha Currency.XAF)) -> True) where XAF = Currency $ Currency.fromAlpha Currency.XAF
pattern XAG <- ((== Currency (Currency.fromAlpha Currency.XAG)) -> True) where XAG = Currency $ Currency.fromAlpha Currency.XAG
pattern XAU <- ((== Currency (Currency.fromAlpha Currency.XAU)) -> True) where XAU = Currency $ Currency.fromAlpha Currency.XAU
pattern XBA <- ((== Currency (Currency.fromAlpha Currency.XBA)) -> True) where XBA = Currency $ Currency.fromAlpha Currency.XBA
pattern XBB <- ((== Currency (Currency.fromAlpha Currency.XBB)) -> True) where XBB = Currency $ Currency.fromAlpha Currency.XBB
pattern XBC <- ((== Currency (Currency.fromAlpha Currency.XBC)) -> True) where XBC = Currency $ Currency.fromAlpha Currency.XBC
pattern XBD <- ((== Currency (Currency.fromAlpha Currency.XBD)) -> True) where XBD = Currency $ Currency.fromAlpha Currency.XBD
pattern XCD <- ((== Currency (Currency.fromAlpha Currency.XCD)) -> True) where XCD = Currency $ Currency.fromAlpha Currency.XCD
pattern XDR <- ((== Currency (Currency.fromAlpha Currency.XDR)) -> True) where XDR = Currency $ Currency.fromAlpha Currency.XDR
pattern XOF <- ((== Currency (Currency.fromAlpha Currency.XOF)) -> True) where XOF = Currency $ Currency.fromAlpha Currency.XOF
pattern XPD <- ((== Currency (Currency.fromAlpha Currency.XPD)) -> True) where XPD = Currency $ Currency.fromAlpha Currency.XPD
pattern XPF <- ((== Currency (Currency.fromAlpha Currency.XPF)) -> True) where XPF = Currency $ Currency.fromAlpha Currency.XPF
pattern XPT <- ((== Currency (Currency.fromAlpha Currency.XPT)) -> True) where XPT = Currency $ Currency.fromAlpha Currency.XPT
pattern XSU <- ((== Currency (Currency.fromAlpha Currency.XSU)) -> True) where XSU = Currency $ Currency.fromAlpha Currency.XSU
pattern XTS <- ((== Currency (Currency.fromAlpha Currency.XTS)) -> True) where XTS = Currency $ Currency.fromAlpha Currency.XTS
pattern XUA <- ((== Currency (Currency.fromAlpha Currency.XUA)) -> True) where XUA = Currency $ Currency.fromAlpha Currency.XUA
pattern XXX <- ((== Currency (Currency.fromAlpha Currency.XXX)) -> True) where XXX = Currency $ Currency.fromAlpha Currency.XXX
pattern YER <- ((== Currency (Currency.fromAlpha Currency.YER)) -> True) where YER = Currency $ Currency.fromAlpha Currency.YER
pattern ZAR <- ((== Currency (Currency.fromAlpha Currency.ZAR)) -> True) where ZAR = Currency $ Currency.fromAlpha Currency.ZAR
pattern ZMW <- ((== Currency (Currency.fromAlpha Currency.ZMW)) -> True) where ZMW = Currency $ Currency.fromAlpha Currency.ZMW
pattern ZWL <- ((== Currency (Currency.fromAlpha Currency.ZWL)) -> True) where ZWL = Currency $ Currency.fromAlpha Currency.ZWL
