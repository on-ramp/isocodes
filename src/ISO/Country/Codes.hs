{-# LANGUAGE PatternSynonyms #-}

module ISO.Country.Codes where

import           ISO.Country.Internal

import           Country.Identifier



pattern AFG
      , ALA
      , ALB
      , DZA
      , ASM
      , AND
      , AGO
      , AIA
      , ATA
      , ATG
      , ARG
      , ARM
      , ABW
      , AUS
      , AUT
      , AZE
      , BHS
      , BHR
      , BGD
      , BRB
      , BLR
      , BEL
      , BLZ
      , BEN
      , BMU
      , BTN
      , BOL
      , BES
      , BIH
      , BWA
      , BVT
      , BRA
      , IOT
      , BRN
      , BGR
      , BFA
      , BDI
      , KHM
      , CMR
      , CAN
      , CPV
      , CYM
      , CAF
      , TCD
      , CHL
      , CHN
      , CXR
      , CCK
      , COL
      , COM
      , COG
      , COD
      , COK
      , CRI
      , CIV
      , HRV
      , CUB
      , CUW
      , CYP
      , CZE
      , DNK
      , DJI
      , DMA
      , DOM
      , ECU
      , EGY
      , SLV
      , GNQ
      , ERI
      , EST
      , ETH
      , FLK
      , FRO
      , FJI
      , FIN
      , FRA
      , GUF
      , PYF
      , ATF
      , GAB
      , GMB
      , GEO
      , DEU
      , GHA
      , GIB
      , GRC
      , GRL
      , GRD
      , GLP
      , GUM
      , GTM
      , GGY
      , GIN
      , GNB
      , GUY
      , HTI
      , HMD
      , VAT
      , HND
      , HKG
      , HUN
      , ISL
      , IND
      , IDN
      , IRN
      , IRQ
      , IRL
      , IMN
      , ISR
      , ITA
      , JAM
      , JPN
      , JEY
      , JOR
      , KAZ
      , KEN
      , KIR
      , PRK
      , KOR
      , KWT
      , KGZ
      , LAO
      , LVA
      , LBN
      , LSO
      , LBR
      , LBY
      , LIE
      , LTU
      , LUX
      , MAC
      , MKD
      , MDG
      , MWI
      , MYS
      , MDV
      , MLI
      , MLT
      , MHL
      , MTQ
      , MRT
      , MUS
      , MYT
      , MEX
      , FSM
      , MDA
      , MCO
      , MNG
      , MNE
      , MSR
      , MAR
      , MOZ
      , MMR
      , NAM
      , NRU
      , NPL
      , NLD
      , NCL
      , NZL
      , NIC
      , NER
      , NGA
      , NIU
      , NFK
      , MNP
      , NOR
      , OMN
      , PAK
      , PLW
      , PSE
      , PAN
      , PNG
      , PRY
      , PER
      , PHL
      , PCN
      , POL
      , PRT
      , PRI
      , QAT
      , REU
      , ROU
      , RUS
      , RWA
      , BLM
      , SHN
      , KNA
      , LCA
      , MAF
      , SPM
      , VCT
      , WSM
      , SMR
      , STP
      , SAU
      , SEN
      , SRB
      , SYC
      , SLE
      , SGP
      , SXM
      , SVK
      , SVN
      , SLB
      , SOM
      , ZAF
      , SGS
      , SSD
      , ESP
      , LKA
      , SDN
      , SUR
      , SJM
      , SWZ
      , SWE
      , CHE
      , SYR
      , TWN
      , TJK
      , TZA
      , THA
      , TLS
      , TGO
      , TKL
      , TON
      , TTO
      , TUN
      , TUR
      , TKM
      , TCA
      , TUV
      , UGA
      , UKR
      , ARE
      , GBR
      , USA
      , UMI
      , URY
      , UZB
      , VUT
      , VEN
      , VNM
      , VGB
      , VIR
      , WLF
      , ESH
      , YEM
      , ZMB
      , ZWE
      , XKX
     :: Country format
pattern AFG <- _ where AFG = Country afghanistan
pattern ALA <- _ where ALA = Country ålandIslands
pattern ALB <- _ where ALB = Country albania
pattern DZA <- _ where DZA = Country algeria
pattern ASM <- _ where ASM = Country americanSamoa
pattern AND <- _ where AND = Country andorra
pattern AGO <- _ where AGO = Country angola
pattern AIA <- _ where AIA = Country anguilla
pattern ATA <- _ where ATA = Country antarctica
pattern ATG <- _ where ATG = Country antiguaAndBarbuda
pattern ARG <- _ where ARG = Country argentina
pattern ARM <- _ where ARM = Country armenia
pattern ABW <- _ where ABW = Country aruba
pattern AUS <- _ where AUS = Country australia
pattern AUT <- _ where AUT = Country austria
pattern AZE <- _ where AZE = Country azerbaijan
pattern BHS <- _ where BHS = Country bahamas
pattern BHR <- _ where BHR = Country bahrain
pattern BGD <- _ where BGD = Country bangladesh
pattern BRB <- _ where BRB = Country barbados
pattern BLR <- _ where BLR = Country belarus
pattern BEL <- _ where BEL = Country belgium
pattern BLZ <- _ where BLZ = Country belize
pattern BEN <- _ where BEN = Country benin
pattern BMU <- _ where BMU = Country bermuda
pattern BTN <- _ where BTN = Country bhutan
pattern BOL <- _ where BOL = Country boliviaPlurinationalStateOf
pattern BES <- _ where BES = Country bonaireSintEustatiusAndSaba
pattern BIH <- _ where BIH = Country bosniaAndHerzegovina
pattern BWA <- _ where BWA = Country botswana
pattern BVT <- _ where BVT = Country bouvetIsland
pattern BRA <- _ where BRA = Country brazil
pattern IOT <- _ where IOT = Country britishIndianOceanTerritory
pattern BRN <- _ where BRN = Country bruneiDarussalam
pattern BGR <- _ where BGR = Country bulgaria
pattern BFA <- _ where BFA = Country burkinaFaso
pattern BDI <- _ where BDI = Country burundi
pattern KHM <- _ where KHM = Country cambodia
pattern CMR <- _ where CMR = Country cameroon
pattern CAN <- _ where CAN = Country canada
pattern CPV <- _ where CPV = Country caboVerde
pattern CYM <- _ where CYM = Country caymanIslands
pattern CAF <- _ where CAF = Country centralAfricanRepublic
pattern TCD <- _ where TCD = Country chad
pattern CHL <- _ where CHL = Country chile
pattern CHN <- _ where CHN = Country china
pattern CXR <- _ where CXR = Country christmasIsland
pattern CCK <- _ where CCK = Country cocosKeelingIslands
pattern COL <- _ where COL = Country colombia
pattern COM <- _ where COM = Country comoros
pattern COG <- _ where COG = Country congo
pattern COD <- _ where COD = Country congoDemocraticRepublicOfThe
pattern COK <- _ where COK = Country cookIslands
pattern CRI <- _ where CRI = Country costaRica
pattern CIV <- _ where CIV = Country côteDivoire
pattern HRV <- _ where HRV = Country croatia
pattern CUB <- _ where CUB = Country cuba
pattern CUW <- _ where CUW = Country curaçao
pattern CYP <- _ where CYP = Country cyprus
pattern CZE <- _ where CZE = Country czechRepublic
pattern DNK <- _ where DNK = Country denmark
pattern DJI <- _ where DJI = Country djibouti
pattern DMA <- _ where DMA = Country dominica
pattern DOM <- _ where DOM = Country dominicanRepublic
pattern ECU <- _ where ECU = Country ecuador
pattern EGY <- _ where EGY = Country egypt
pattern SLV <- _ where SLV = Country elSalvador
pattern GNQ <- _ where GNQ = Country equatorialGuinea
pattern ERI <- _ where ERI = Country eritrea
pattern EST <- _ where EST = Country estonia
pattern ETH <- _ where ETH = Country ethiopia
pattern FLK <- _ where FLK = Country falklandIslandsMalvinas
pattern FRO <- _ where FRO = Country faroeIslands
pattern FJI <- _ where FJI = Country fiji
pattern FIN <- _ where FIN = Country finland
pattern FRA <- _ where FRA = Country france
pattern GUF <- _ where GUF = Country frenchGuiana
pattern PYF <- _ where PYF = Country frenchPolynesia
pattern ATF <- _ where ATF = Country frenchSouthernTerritories
pattern GAB <- _ where GAB = Country gabon
pattern GMB <- _ where GMB = Country gambia
pattern GEO <- _ where GEO = Country georgia
pattern DEU <- _ where DEU = Country germany
pattern GHA <- _ where GHA = Country ghana
pattern GIB <- _ where GIB = Country gibraltar
pattern GRC <- _ where GRC = Country greece
pattern GRL <- _ where GRL = Country greenland
pattern GRD <- _ where GRD = Country grenada
pattern GLP <- _ where GLP = Country guadeloupe
pattern GUM <- _ where GUM = Country guam
pattern GTM <- _ where GTM = Country guatemala
pattern GGY <- _ where GGY = Country guernsey
pattern GIN <- _ where GIN = Country guinea
pattern GNB <- _ where GNB = Country guineabissau
pattern GUY <- _ where GUY = Country guyana
pattern HTI <- _ where HTI = Country haiti
pattern HMD <- _ where HMD = Country heardIslandAndMcdonaldIslands
pattern VAT <- _ where VAT = Country holySee
pattern HND <- _ where HND = Country honduras
pattern HKG <- _ where HKG = Country hongKong
pattern HUN <- _ where HUN = Country hungary
pattern ISL <- _ where ISL = Country iceland
pattern IND <- _ where IND = Country india
pattern IDN <- _ where IDN = Country indonesia
pattern IRN <- _ where IRN = Country iranIslamicRepublicOf
pattern IRQ <- _ where IRQ = Country iraq
pattern IRL <- _ where IRL = Country ireland
pattern IMN <- _ where IMN = Country isleOfMan
pattern ISR <- _ where ISR = Country israel
pattern ITA <- _ where ITA = Country italy
pattern JAM <- _ where JAM = Country jamaica
pattern JPN <- _ where JPN = Country japan
pattern JEY <- _ where JEY = Country jersey
pattern JOR <- _ where JOR = Country jordan
pattern KAZ <- _ where KAZ = Country kazakhstan
pattern KEN <- _ where KEN = Country kenya
pattern KIR <- _ where KIR = Country kiribati
pattern PRK <- _ where PRK = Country koreaDemocraticPeoplesRepublicOf
pattern KOR <- _ where KOR = Country koreaRepublicOf
pattern KWT <- _ where KWT = Country kuwait
pattern KGZ <- _ where KGZ = Country kyrgyzstan
pattern LAO <- _ where LAO = Country laoPeoplesDemocraticRepublic
pattern LVA <- _ where LVA = Country latvia
pattern LBN <- _ where LBN = Country lebanon
pattern LSO <- _ where LSO = Country lesotho
pattern LBR <- _ where LBR = Country liberia
pattern LBY <- _ where LBY = Country libya
pattern LIE <- _ where LIE = Country liechtenstein
pattern LTU <- _ where LTU = Country lithuania
pattern LUX <- _ where LUX = Country luxembourg
pattern MAC <- _ where MAC = Country macao
pattern MKD <- _ where MKD = Country macedoniaTheFormerYugoslavRepublicOf
pattern MDG <- _ where MDG = Country madagascar
pattern MWI <- _ where MWI = Country malawi
pattern MYS <- _ where MYS = Country malaysia
pattern MDV <- _ where MDV = Country maldives
pattern MLI <- _ where MLI = Country mali
pattern MLT <- _ where MLT = Country malta
pattern MHL <- _ where MHL = Country marshallIslands
pattern MTQ <- _ where MTQ = Country martinique
pattern MRT <- _ where MRT = Country mauritania
pattern MUS <- _ where MUS = Country mauritius
pattern MYT <- _ where MYT = Country mayotte
pattern MEX <- _ where MEX = Country mexico
pattern FSM <- _ where FSM = Country micronesiaFederatedStatesOf
pattern MDA <- _ where MDA = Country moldovaRepublicOf
pattern MCO <- _ where MCO = Country monaco
pattern MNG <- _ where MNG = Country mongolia
pattern MNE <- _ where MNE = Country montenegro
pattern MSR <- _ where MSR = Country montserrat
pattern MAR <- _ where MAR = Country morocco
pattern MOZ <- _ where MOZ = Country mozambique
pattern MMR <- _ where MMR = Country myanmar
pattern NAM <- _ where NAM = Country namibia
pattern NRU <- _ where NRU = Country nauru
pattern NPL <- _ where NPL = Country nepal
pattern NLD <- _ where NLD = Country netherlands
pattern NCL <- _ where NCL = Country newCaledonia
pattern NZL <- _ where NZL = Country newZealand
pattern NIC <- _ where NIC = Country nicaragua
pattern NER <- _ where NER = Country niger
pattern NGA <- _ where NGA = Country nigeria
pattern NIU <- _ where NIU = Country niue
pattern NFK <- _ where NFK = Country norfolkIsland
pattern MNP <- _ where MNP = Country northernMarianaIslands
pattern NOR <- _ where NOR = Country norway
pattern OMN <- _ where OMN = Country oman
pattern PAK <- _ where PAK = Country pakistan
pattern PLW <- _ where PLW = Country palau
pattern PSE <- _ where PSE = Country palestineStateOf
pattern PAN <- _ where PAN = Country panama
pattern PNG <- _ where PNG = Country papuaNewGuinea
pattern PRY <- _ where PRY = Country paraguay
pattern PER <- _ where PER = Country peru
pattern PHL <- _ where PHL = Country philippines
pattern PCN <- _ where PCN = Country pitcairn
pattern POL <- _ where POL = Country poland
pattern PRT <- _ where PRT = Country portugal
pattern PRI <- _ where PRI = Country puertoRico
pattern QAT <- _ where QAT = Country qatar
pattern REU <- _ where REU = Country réunion
pattern ROU <- _ where ROU = Country romania
pattern RUS <- _ where RUS = Country russianFederation
pattern RWA <- _ where RWA = Country rwanda
pattern BLM <- _ where BLM = Country saintBarthélemy
pattern SHN <- _ where SHN = Country saintHelenaAscensionAndTristanDaCunha
pattern KNA <- _ where KNA = Country saintKittsAndNevis
pattern LCA <- _ where LCA = Country saintLucia
pattern MAF <- _ where MAF = Country saintMartinFrenchPart
pattern SPM <- _ where SPM = Country saintPierreAndMiquelon
pattern VCT <- _ where VCT = Country saintVincentAndTheGrenadines
pattern WSM <- _ where WSM = Country samoa
pattern SMR <- _ where SMR = Country sanMarino
pattern STP <- _ where STP = Country saoTomeAndPrincipe
pattern SAU <- _ where SAU = Country saudiArabia
pattern SEN <- _ where SEN = Country senegal
pattern SRB <- _ where SRB = Country serbia
pattern SYC <- _ where SYC = Country seychelles
pattern SLE <- _ where SLE = Country sierraLeone
pattern SGP <- _ where SGP = Country singapore
pattern SXM <- _ where SXM = Country sintMaartenDutchPart
pattern SVK <- _ where SVK = Country slovakia
pattern SVN <- _ where SVN = Country slovenia
pattern SLB <- _ where SLB = Country solomonIslands
pattern SOM <- _ where SOM = Country somalia
pattern ZAF <- _ where ZAF = Country southAfrica
pattern SGS <- _ where SGS = Country southGeorgiaAndTheSouthSandwichIslands
pattern SSD <- _ where SSD = Country southSudan
pattern ESP <- _ where ESP = Country spain
pattern LKA <- _ where LKA = Country sriLanka
pattern SDN <- _ where SDN = Country sudan
pattern SUR <- _ where SUR = Country suriname
pattern SJM <- _ where SJM = Country svalbardAndJanMayen
pattern SWZ <- _ where SWZ = Country swaziland
pattern SWE <- _ where SWE = Country sweden
pattern CHE <- _ where CHE = Country switzerland
pattern SYR <- _ where SYR = Country syrianArabRepublic
pattern TWN <- _ where TWN = Country taiwanProvinceOfChina
pattern TJK <- _ where TJK = Country tajikistan
pattern TZA <- _ where TZA = Country tanzaniaUnitedRepublicOf
pattern THA <- _ where THA = Country thailand
pattern TLS <- _ where TLS = Country timorleste
pattern TGO <- _ where TGO = Country togo
pattern TKL <- _ where TKL = Country tokelau
pattern TON <- _ where TON = Country tonga
pattern TTO <- _ where TTO = Country trinidadAndTobago
pattern TUN <- _ where TUN = Country tunisia
pattern TUR <- _ where TUR = Country turkey
pattern TKM <- _ where TKM = Country turkmenistan
pattern TCA <- _ where TCA = Country turksAndCaicosIslands
pattern TUV <- _ where TUV = Country tuvalu
pattern UGA <- _ where UGA = Country uganda
pattern UKR <- _ where UKR = Country ukraine
pattern ARE <- _ where ARE = Country unitedArabEmirates
pattern GBR <- _ where GBR = Country unitedKingdomOfGreatBritainAndNorthernIreland
pattern USA <- _ where USA = Country unitedStatesOfAmerica
pattern UMI <- _ where UMI = Country unitedStatesMinorOutlyingIslands
pattern URY <- _ where URY = Country uruguay
pattern UZB <- _ where UZB = Country uzbekistan
pattern VUT <- _ where VUT = Country vanuatu
pattern VEN <- _ where VEN = Country venezuelaBolivarianRepublicOf
pattern VNM <- _ where VNM = Country vietNam
pattern VGB <- _ where VGB = Country virginIslandsBritish
pattern VIR <- _ where VIR = Country virginIslandsUs
pattern WLF <- _ where WLF = Country wallisAndFutuna
pattern ESH <- _ where ESH = Country westernSahara
pattern YEM <- _ where YEM = Country yemen
pattern ZMB <- _ where ZMB = Country zambia
pattern ZWE <- _ where ZWE = Country zimbabwe
pattern XKX <- _ where XKX = Country kosovo
