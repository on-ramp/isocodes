{-# LANGUAGE PatternSynonyms
           , ViewPatterns #-}

module ISO.Lang.Codes where

import           ISO.Lang.Internal

import qualified Data.LanguageCodes as Lang
import           Prelude hiding (LT)



{-# COMPLETE AA, AB, AE, AF, AK, AM, AN, AR, AS, AV, AY, AZ, BA, BE, BG, BH, BI, BM, BN, BO, BR, BS, CA, CE, CH, CO, CR, CS, CU, CV, CY, DA, DE, DV, DZ, EE, EL, EN, EO, ES, ET, EU, FA, FF, FI, FJ, FO, FR, FY, GA, GD, GL, GN, GU, GV, HA, HE, HI, HO, HR, HT, HU, HY, HZ, IA, ID, IE, IG, II, IK, IO, IS, IT, IU, JA, JV, KA, KG, KI, KJ, KK, KL, KM, KN, KO, KR, KS, KU, KV, KW, KY, LA, LB, LG, LI, LN, LO, LT, LU, LV, MG, MH, MI, MK, ML, MN, MR, MS, MT, MY, NA, NB, ND, NE, NG, NL, NN, NO, NR, NV, NY, OC, OJ, OM, OR, OS, PA, PI, PL, PS, PT, QU, RM, RN, RO, RU, RW, SA, SC, SD, SE, SG, SI, SK, SL, SM, SN, SO, SQ, SR, SS, ST, SU, SV, SW, TA, TE, TG, TH, TI, TK, TL, TN, TO, TR, TS, TT, TW, TY, UG, UK, UR, UZ, VE, VI, VO, WA, WO, XH, YI, YO, ZA, ZH, ZU #-}

pattern AA
      , AB
      , AE
      , AF
      , AK
      , AM
      , AN
      , AR
      , AS
      , AV
      , AY
      , AZ
      , BA
      , BE
      , BG
      , BH
      , BI
      , BM
      , BN
      , BO
      , BR
      , BS
      , CA
      , CE
      , CH
      , CO
      , CR
      , CS
      , CU
      , CV
      , CY
      , DA
      , DE
      , DV
      , DZ
      , EE
      , EL
      , EN
      , EO
      , ES
      , ET
      , EU
      , FA
      , FF
      , FI
      , FJ
      , FO
      , FR
      , FY
      , GA
      , GD
      , GL
      , GN
      , GU
      , GV
      , HA
      , HE
      , HI
      , HO
      , HR
      , HT
      , HU
      , HY
      , HZ
      , IA
      , ID
      , IE
      , IG
      , II
      , IK
      , IO
      , IS
      , IT
      , IU
      , JA
      , JV
      , KA
      , KG
      , KI
      , KJ
      , KK
      , KL
      , KM
      , KN
      , KO
      , KR
      , KS
      , KU
      , KV
      , KW
      , KY
      , LA
      , LB
      , LG
      , LI
      , LN
      , LO
      , LT
      , LU
      , LV
      , MG
      , MH
      , MI
      , MK
      , ML
      , MN
      , MR
      , MS
      , MT
      , MY
      , NA
      , NB
      , ND
      , NE
      , NG
      , NL
      , NN
      , NO
      , NR
      , NV
      , NY
      , OC
      , OJ
      , OM
      , OR
      , OS
      , PA
      , PI
      , PL
      , PS
      , PT
      , QU
      , RM
      , RN
      , RO
      , RU
      , RW
      , SA
      , SC
      , SD
      , SE
      , SG
      , SI
      , SK
      , SL
      , SM
      , SN
      , SO
      , SQ
      , SR
      , SS
      , ST
      , SU
      , SV
      , SW
      , TA
      , TE
      , TG
      , TH
      , TI
      , TK
      , TL
      , TN
      , TO
      , TR
      , TS
      , TT
      , TW
      , TY
      , UG
      , UK
      , UR
      , UZ
      , VE
      , VI
      , VO
      , WA
      , WO
      , XH
      , YI
      , YO
      , ZA
      , ZH
      , ZU
     :: Lang format
pattern AA <- ((== Lang Lang.AA) -> True) where AA = Lang Lang.AA
pattern AB <- ((== Lang Lang.AB) -> True) where AB = Lang Lang.AB
pattern AE <- ((== Lang Lang.AE) -> True) where AE = Lang Lang.AE
pattern AF <- ((== Lang Lang.AF) -> True) where AF = Lang Lang.AF
pattern AK <- ((== Lang Lang.AK) -> True) where AK = Lang Lang.AK
pattern AM <- ((== Lang Lang.AM) -> True) where AM = Lang Lang.AM
pattern AN <- ((== Lang Lang.AN) -> True) where AN = Lang Lang.AN
pattern AR <- ((== Lang Lang.AR) -> True) where AR = Lang Lang.AR
pattern AS <- ((== Lang Lang.AS) -> True) where AS = Lang Lang.AS
pattern AV <- ((== Lang Lang.AV) -> True) where AV = Lang Lang.AV
pattern AY <- ((== Lang Lang.AY) -> True) where AY = Lang Lang.AY
pattern AZ <- ((== Lang Lang.AZ) -> True) where AZ = Lang Lang.AZ
pattern BA <- ((== Lang Lang.BA) -> True) where BA = Lang Lang.BA
pattern BE <- ((== Lang Lang.BE) -> True) where BE = Lang Lang.BE
pattern BG <- ((== Lang Lang.BG) -> True) where BG = Lang Lang.BG
pattern BH <- ((== Lang Lang.BH) -> True) where BH = Lang Lang.BH
pattern BI <- ((== Lang Lang.BI) -> True) where BI = Lang Lang.BI
pattern BM <- ((== Lang Lang.BM) -> True) where BM = Lang Lang.BM
pattern BN <- ((== Lang Lang.BN) -> True) where BN = Lang Lang.BN
pattern BO <- ((== Lang Lang.BO) -> True) where BO = Lang Lang.BO
pattern BR <- ((== Lang Lang.BR) -> True) where BR = Lang Lang.BR
pattern BS <- ((== Lang Lang.BS) -> True) where BS = Lang Lang.BS
pattern CA <- ((== Lang Lang.CA) -> True) where CA = Lang Lang.CA
pattern CE <- ((== Lang Lang.CE) -> True) where CE = Lang Lang.CE
pattern CH <- ((== Lang Lang.CH) -> True) where CH = Lang Lang.CH
pattern CO <- ((== Lang Lang.CO) -> True) where CO = Lang Lang.CO
pattern CR <- ((== Lang Lang.CR) -> True) where CR = Lang Lang.CR
pattern CS <- ((== Lang Lang.CS) -> True) where CS = Lang Lang.CS
pattern CU <- ((== Lang Lang.CU) -> True) where CU = Lang Lang.CU
pattern CV <- ((== Lang Lang.CV) -> True) where CV = Lang Lang.CV
pattern CY <- ((== Lang Lang.CY) -> True) where CY = Lang Lang.CY
pattern DA <- ((== Lang Lang.DA) -> True) where DA = Lang Lang.DA
pattern DE <- ((== Lang Lang.DE) -> True) where DE = Lang Lang.DE
pattern DV <- ((== Lang Lang.DV) -> True) where DV = Lang Lang.DV
pattern DZ <- ((== Lang Lang.DZ) -> True) where DZ = Lang Lang.DZ
pattern EE <- ((== Lang Lang.EE) -> True) where EE = Lang Lang.EE
pattern EL <- ((== Lang Lang.EL) -> True) where EL = Lang Lang.EL
pattern EN <- ((== Lang Lang.EN) -> True) where EN = Lang Lang.EN
pattern EO <- ((== Lang Lang.EO) -> True) where EO = Lang Lang.EO
pattern ES <- ((== Lang Lang.ES) -> True) where ES = Lang Lang.ES
pattern ET <- ((== Lang Lang.ET) -> True) where ET = Lang Lang.ET
pattern EU <- ((== Lang Lang.EU) -> True) where EU = Lang Lang.EU
pattern FA <- ((== Lang Lang.FA) -> True) where FA = Lang Lang.FA
pattern FF <- ((== Lang Lang.FF) -> True) where FF = Lang Lang.FF
pattern FI <- ((== Lang Lang.FI) -> True) where FI = Lang Lang.FI
pattern FJ <- ((== Lang Lang.FJ) -> True) where FJ = Lang Lang.FJ
pattern FO <- ((== Lang Lang.FO) -> True) where FO = Lang Lang.FO
pattern FR <- ((== Lang Lang.FR) -> True) where FR = Lang Lang.FR
pattern FY <- ((== Lang Lang.FY) -> True) where FY = Lang Lang.FY
pattern GA <- ((== Lang Lang.GA) -> True) where GA = Lang Lang.GA
pattern GD <- ((== Lang Lang.GD) -> True) where GD = Lang Lang.GD
pattern GL <- ((== Lang Lang.GL) -> True) where GL = Lang Lang.GL
pattern GN <- ((== Lang Lang.GN) -> True) where GN = Lang Lang.GN
pattern GU <- ((== Lang Lang.GU) -> True) where GU = Lang Lang.GU
pattern GV <- ((== Lang Lang.GV) -> True) where GV = Lang Lang.GV
pattern HA <- ((== Lang Lang.HA) -> True) where HA = Lang Lang.HA
pattern HE <- ((== Lang Lang.HE) -> True) where HE = Lang Lang.HE
pattern HI <- ((== Lang Lang.HI) -> True) where HI = Lang Lang.HI
pattern HO <- ((== Lang Lang.HO) -> True) where HO = Lang Lang.HO
pattern HR <- ((== Lang Lang.HR) -> True) where HR = Lang Lang.HR
pattern HT <- ((== Lang Lang.HT) -> True) where HT = Lang Lang.HT
pattern HU <- ((== Lang Lang.HU) -> True) where HU = Lang Lang.HU
pattern HY <- ((== Lang Lang.HY) -> True) where HY = Lang Lang.HY
pattern HZ <- ((== Lang Lang.HZ) -> True) where HZ = Lang Lang.HZ
pattern IA <- ((== Lang Lang.IA) -> True) where IA = Lang Lang.IA
pattern ID <- ((== Lang Lang.ID) -> True) where ID = Lang Lang.ID
pattern IE <- ((== Lang Lang.IE) -> True) where IE = Lang Lang.IE
pattern IG <- ((== Lang Lang.IG) -> True) where IG = Lang Lang.IG
pattern II <- ((== Lang Lang.II) -> True) where II = Lang Lang.II
pattern IK <- ((== Lang Lang.IK) -> True) where IK = Lang Lang.IK
pattern IO <- ((== Lang Lang.IO) -> True) where IO = Lang Lang.IO
pattern IS <- ((== Lang Lang.IS) -> True) where IS = Lang Lang.IS
pattern IT <- ((== Lang Lang.IT) -> True) where IT = Lang Lang.IT
pattern IU <- ((== Lang Lang.IU) -> True) where IU = Lang Lang.IU
pattern JA <- ((== Lang Lang.JA) -> True) where JA = Lang Lang.JA
pattern JV <- ((== Lang Lang.JV) -> True) where JV = Lang Lang.JV
pattern KA <- ((== Lang Lang.KA) -> True) where KA = Lang Lang.KA
pattern KG <- ((== Lang Lang.KG) -> True) where KG = Lang Lang.KG
pattern KI <- ((== Lang Lang.KI) -> True) where KI = Lang Lang.KI
pattern KJ <- ((== Lang Lang.KJ) -> True) where KJ = Lang Lang.KJ
pattern KK <- ((== Lang Lang.KK) -> True) where KK = Lang Lang.KK
pattern KL <- ((== Lang Lang.KL) -> True) where KL = Lang Lang.KL
pattern KM <- ((== Lang Lang.KM) -> True) where KM = Lang Lang.KM
pattern KN <- ((== Lang Lang.KN) -> True) where KN = Lang Lang.KN
pattern KO <- ((== Lang Lang.KO) -> True) where KO = Lang Lang.KO
pattern KR <- ((== Lang Lang.KR) -> True) where KR = Lang Lang.KR
pattern KS <- ((== Lang Lang.KS) -> True) where KS = Lang Lang.KS
pattern KU <- ((== Lang Lang.KU) -> True) where KU = Lang Lang.KU
pattern KV <- ((== Lang Lang.KV) -> True) where KV = Lang Lang.KV
pattern KW <- ((== Lang Lang.KW) -> True) where KW = Lang Lang.KW
pattern KY <- ((== Lang Lang.KY) -> True) where KY = Lang Lang.KY
pattern LA <- ((== Lang Lang.LA) -> True) where LA = Lang Lang.LA
pattern LB <- ((== Lang Lang.LB) -> True) where LB = Lang Lang.LB
pattern LG <- ((== Lang Lang.LG) -> True) where LG = Lang Lang.LG
pattern LI <- ((== Lang Lang.LI) -> True) where LI = Lang Lang.LI
pattern LN <- ((== Lang Lang.LN) -> True) where LN = Lang Lang.LN
pattern LO <- ((== Lang Lang.LO) -> True) where LO = Lang Lang.LO
pattern LT <- ((== Lang Lang.LT) -> True) where LT = Lang Lang.LT
pattern LU <- ((== Lang Lang.LU) -> True) where LU = Lang Lang.LU
pattern LV <- ((== Lang Lang.LV) -> True) where LV = Lang Lang.LV
pattern MG <- ((== Lang Lang.MG) -> True) where MG = Lang Lang.MG
pattern MH <- ((== Lang Lang.MH) -> True) where MH = Lang Lang.MH
pattern MI <- ((== Lang Lang.MI) -> True) where MI = Lang Lang.MI
pattern MK <- ((== Lang Lang.MK) -> True) where MK = Lang Lang.MK
pattern ML <- ((== Lang Lang.ML) -> True) where ML = Lang Lang.ML
pattern MN <- ((== Lang Lang.MN) -> True) where MN = Lang Lang.MN
pattern MR <- ((== Lang Lang.MR) -> True) where MR = Lang Lang.MR
pattern MS <- ((== Lang Lang.MS) -> True) where MS = Lang Lang.MS
pattern MT <- ((== Lang Lang.MT) -> True) where MT = Lang Lang.MT
pattern MY <- ((== Lang Lang.MY) -> True) where MY = Lang Lang.MY
pattern NA <- ((== Lang Lang.NA) -> True) where NA = Lang Lang.NA
pattern NB <- ((== Lang Lang.NB) -> True) where NB = Lang Lang.NB
pattern ND <- ((== Lang Lang.ND) -> True) where ND = Lang Lang.ND
pattern NE <- ((== Lang Lang.NE) -> True) where NE = Lang Lang.NE
pattern NG <- ((== Lang Lang.NG) -> True) where NG = Lang Lang.NG
pattern NL <- ((== Lang Lang.NL) -> True) where NL = Lang Lang.NL
pattern NN <- ((== Lang Lang.NN) -> True) where NN = Lang Lang.NN
pattern NO <- ((== Lang Lang.NO) -> True) where NO = Lang Lang.NO
pattern NR <- ((== Lang Lang.NR) -> True) where NR = Lang Lang.NR
pattern NV <- ((== Lang Lang.NV) -> True) where NV = Lang Lang.NV
pattern NY <- ((== Lang Lang.NY) -> True) where NY = Lang Lang.NY
pattern OC <- ((== Lang Lang.OC) -> True) where OC = Lang Lang.OC
pattern OJ <- ((== Lang Lang.OJ) -> True) where OJ = Lang Lang.OJ
pattern OM <- ((== Lang Lang.OM) -> True) where OM = Lang Lang.OM
pattern OR <- ((== Lang Lang.OR) -> True) where OR = Lang Lang.OR
pattern OS <- ((== Lang Lang.OS) -> True) where OS = Lang Lang.OS
pattern PA <- ((== Lang Lang.PA) -> True) where PA = Lang Lang.PA
pattern PI <- ((== Lang Lang.PI) -> True) where PI = Lang Lang.PI
pattern PL <- ((== Lang Lang.PL) -> True) where PL = Lang Lang.PL
pattern PS <- ((== Lang Lang.PS) -> True) where PS = Lang Lang.PS
pattern PT <- ((== Lang Lang.PT) -> True) where PT = Lang Lang.PT
pattern QU <- ((== Lang Lang.QU) -> True) where QU = Lang Lang.QU
pattern RM <- ((== Lang Lang.RM) -> True) where RM = Lang Lang.RM
pattern RN <- ((== Lang Lang.RN) -> True) where RN = Lang Lang.RN
pattern RO <- ((== Lang Lang.RO) -> True) where RO = Lang Lang.RO
pattern RU <- ((== Lang Lang.RU) -> True) where RU = Lang Lang.RU
pattern RW <- ((== Lang Lang.RW) -> True) where RW = Lang Lang.RW
pattern SA <- ((== Lang Lang.SA) -> True) where SA = Lang Lang.SA
pattern SC <- ((== Lang Lang.SC) -> True) where SC = Lang Lang.SC
pattern SD <- ((== Lang Lang.SD) -> True) where SD = Lang Lang.SD
pattern SE <- ((== Lang Lang.SE) -> True) where SE = Lang Lang.SE
pattern SG <- ((== Lang Lang.SG) -> True) where SG = Lang Lang.SG
pattern SI <- ((== Lang Lang.SI) -> True) where SI = Lang Lang.SI
pattern SK <- ((== Lang Lang.SK) -> True) where SK = Lang Lang.SK
pattern SL <- ((== Lang Lang.SL) -> True) where SL = Lang Lang.SL
pattern SM <- ((== Lang Lang.SM) -> True) where SM = Lang Lang.SM
pattern SN <- ((== Lang Lang.SN) -> True) where SN = Lang Lang.SN
pattern SO <- ((== Lang Lang.SO) -> True) where SO = Lang Lang.SO
pattern SQ <- ((== Lang Lang.SQ) -> True) where SQ = Lang Lang.SQ
pattern SR <- ((== Lang Lang.SR) -> True) where SR = Lang Lang.SR
pattern SS <- ((== Lang Lang.SS) -> True) where SS = Lang Lang.SS
pattern ST <- ((== Lang Lang.ST) -> True) where ST = Lang Lang.ST
pattern SU <- ((== Lang Lang.SU) -> True) where SU = Lang Lang.SU
pattern SV <- ((== Lang Lang.SV) -> True) where SV = Lang Lang.SV
pattern SW <- ((== Lang Lang.SW) -> True) where SW = Lang Lang.SW
pattern TA <- ((== Lang Lang.TA) -> True) where TA = Lang Lang.TA
pattern TE <- ((== Lang Lang.TE) -> True) where TE = Lang Lang.TE
pattern TG <- ((== Lang Lang.TG) -> True) where TG = Lang Lang.TG
pattern TH <- ((== Lang Lang.TH) -> True) where TH = Lang Lang.TH
pattern TI <- ((== Lang Lang.TI) -> True) where TI = Lang Lang.TI
pattern TK <- ((== Lang Lang.TK) -> True) where TK = Lang Lang.TK
pattern TL <- ((== Lang Lang.TL) -> True) where TL = Lang Lang.TL
pattern TN <- ((== Lang Lang.TN) -> True) where TN = Lang Lang.TN
pattern TO <- ((== Lang Lang.TO) -> True) where TO = Lang Lang.TO
pattern TR <- ((== Lang Lang.TR) -> True) where TR = Lang Lang.TR
pattern TS <- ((== Lang Lang.TS) -> True) where TS = Lang Lang.TS
pattern TT <- ((== Lang Lang.TT) -> True) where TT = Lang Lang.TT
pattern TW <- ((== Lang Lang.TW) -> True) where TW = Lang Lang.TW
pattern TY <- ((== Lang Lang.TY) -> True) where TY = Lang Lang.TY
pattern UG <- ((== Lang Lang.UG) -> True) where UG = Lang Lang.UG
pattern UK <- ((== Lang Lang.UK) -> True) where UK = Lang Lang.UK
pattern UR <- ((== Lang Lang.UR) -> True) where UR = Lang Lang.UR
pattern UZ <- ((== Lang Lang.UZ) -> True) where UZ = Lang Lang.UZ
pattern VE <- ((== Lang Lang.VE) -> True) where VE = Lang Lang.VE
pattern VI <- ((== Lang Lang.VI) -> True) where VI = Lang Lang.VI
pattern VO <- ((== Lang Lang.VO) -> True) where VO = Lang Lang.VO
pattern WA <- ((== Lang Lang.WA) -> True) where WA = Lang Lang.WA
pattern WO <- ((== Lang Lang.WO) -> True) where WO = Lang Lang.WO
pattern XH <- ((== Lang Lang.XH) -> True) where XH = Lang Lang.XH
pattern YI <- ((== Lang Lang.YI) -> True) where YI = Lang Lang.YI
pattern YO <- ((== Lang Lang.YO) -> True) where YO = Lang Lang.YO
pattern ZA <- ((== Lang Lang.ZA) -> True) where ZA = Lang Lang.ZA
pattern ZH <- ((== Lang Lang.ZH) -> True) where ZH = Lang Lang.ZH
pattern ZU <- ((== Lang Lang.ZU) -> True) where ZU = Lang Lang.ZU
