{-# LANGUAGE PatternSynonyms
           , ViewPatterns #-}

module ISO.Country.Codes where

import           ISO.Country.Internal

import           Country.Identifier



{-# COMPLETE AFG, ALA, ALB, DZA, ASM, AND, AGO, AIA, ATA, ATG, ARG, ARM, ABW, AUS, AUT, AZE, BHS, BHR, BGD, BRB, BLR, BEL, BLZ, BEN, BMU, BTN, BOL, BES, BIH, BWA, BVT, BRA, IOT, BRN, BGR, BFA, BDI, KHM, CMR, CAN, CPV, CYM, CAF, TCD, CHL, CHN, CXR, CCK, COL, COM, COG, COD, COK, CRI, CIV, HRV, CUB, CUW, CYP, CZE, DNK, DJI, DMA, DOM, ECU, EGY, SLV, GNQ, ERI, EST, ETH, FLK, FRO, FJI, FIN, FRA, GUF, PYF, ATF, GAB, GMB, GEO, DEU, GHA, GIB, GRC, GRL, GRD, GLP, GUM, GTM, GGY, GIN, GNB, GUY, HTI, HMD, VAT, HND, HKG, HUN, ISL, IND, IDN, IRN, IRQ, IRL, IMN, ISR, ITA, JAM, JPN, JEY, JOR, KAZ, KEN, KIR, PRK, KOR, KWT, KGZ, LAO, LVA, LBN, LSO, LBR, LBY, LIE, LTU, LUX, MAC, MKD, MDG, MWI, MYS, MDV, MLI, MLT, MHL, MTQ, MRT, MUS, MYT, MEX, FSM, MDA, MCO, MNG, MNE, MSR, MAR, MOZ, MMR, NAM, NRU, NPL, NLD, NCL, NZL, NIC, NER, NGA, NIU, NFK, MNP, NOR, OMN, PAK, PLW, PSE, PAN, PNG, PRY, PER, PHL, PCN, POL, PRT, PRI, QAT, REU, ROU, RUS, RWA, BLM, SHN, KNA, LCA, MAF, SPM, VCT, WSM, SMR, STP, SAU, SEN, SRB, SYC, SLE, SGP, SXM, SVK, SVN, SLB, SOM, ZAF, SGS, SSD, ESP, LKA, SDN, SUR, SJM, SWZ, SWE, CHE, SYR, TWN, TJK, TZA, THA, TLS, TGO, TKL, TON, TTO, TUN, TUR, TKM, TCA, TUV, UGA, UKR, ARE, GBR, USA, UMI, URY, UZB, VUT, VEN, VNM, VGB, VIR, WLF, ESH, YEM, ZMB, ZWE, XKX #-}

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
pattern AFG <- ((== Country afghanistan                                  ) -> True) where AFG = Country afghanistan
pattern ALA <- ((== Country ålandIslands                                 ) -> True) where ALA = Country ålandIslands
pattern ALB <- ((== Country albania                                      ) -> True) where ALB = Country albania
pattern DZA <- ((== Country algeria                                      ) -> True) where DZA = Country algeria
pattern ASM <- ((== Country americanSamoa                                ) -> True) where ASM = Country americanSamoa
pattern AND <- ((== Country andorra                                      ) -> True) where AND = Country andorra
pattern AGO <- ((== Country angola                                       ) -> True) where AGO = Country angola
pattern AIA <- ((== Country anguilla                                     ) -> True) where AIA = Country anguilla
pattern ATA <- ((== Country antarctica                                   ) -> True) where ATA = Country antarctica
pattern ATG <- ((== Country antiguaAndBarbuda                            ) -> True) where ATG = Country antiguaAndBarbuda
pattern ARG <- ((== Country argentina                                    ) -> True) where ARG = Country argentina
pattern ARM <- ((== Country armenia                                      ) -> True) where ARM = Country armenia
pattern ABW <- ((== Country aruba                                        ) -> True) where ABW = Country aruba
pattern AUS <- ((== Country australia                                    ) -> True) where AUS = Country australia
pattern AUT <- ((== Country austria                                      ) -> True) where AUT = Country austria
pattern AZE <- ((== Country azerbaijan                                   ) -> True) where AZE = Country azerbaijan
pattern BHS <- ((== Country bahamas                                      ) -> True) where BHS = Country bahamas
pattern BHR <- ((== Country bahrain                                      ) -> True) where BHR = Country bahrain
pattern BGD <- ((== Country bangladesh                                   ) -> True) where BGD = Country bangladesh
pattern BRB <- ((== Country barbados                                     ) -> True) where BRB = Country barbados
pattern BLR <- ((== Country belarus                                      ) -> True) where BLR = Country belarus
pattern BEL <- ((== Country belgium                                      ) -> True) where BEL = Country belgium
pattern BLZ <- ((== Country belize                                       ) -> True) where BLZ = Country belize
pattern BEN <- ((== Country benin                                        ) -> True) where BEN = Country benin
pattern BMU <- ((== Country bermuda                                      ) -> True) where BMU = Country bermuda
pattern BTN <- ((== Country bhutan                                       ) -> True) where BTN = Country bhutan
pattern BOL <- ((== Country boliviaPlurinationalStateOf                  ) -> True) where BOL = Country boliviaPlurinationalStateOf
pattern BES <- ((== Country bonaireSintEustatiusAndSaba                  ) -> True) where BES = Country bonaireSintEustatiusAndSaba
pattern BIH <- ((== Country bosniaAndHerzegovina                         ) -> True) where BIH = Country bosniaAndHerzegovina
pattern BWA <- ((== Country botswana                                     ) -> True) where BWA = Country botswana
pattern BVT <- ((== Country bouvetIsland                                 ) -> True) where BVT = Country bouvetIsland
pattern BRA <- ((== Country brazil                                       ) -> True) where BRA = Country brazil
pattern IOT <- ((== Country britishIndianOceanTerritory                  ) -> True) where IOT = Country britishIndianOceanTerritory
pattern BRN <- ((== Country bruneiDarussalam                             ) -> True) where BRN = Country bruneiDarussalam
pattern BGR <- ((== Country bulgaria                                     ) -> True) where BGR = Country bulgaria
pattern BFA <- ((== Country burkinaFaso                                  ) -> True) where BFA = Country burkinaFaso
pattern BDI <- ((== Country burundi                                      ) -> True) where BDI = Country burundi
pattern KHM <- ((== Country cambodia                                     ) -> True) where KHM = Country cambodia
pattern CMR <- ((== Country cameroon                                     ) -> True) where CMR = Country cameroon
pattern CAN <- ((== Country canada                                       ) -> True) where CAN = Country canada
pattern CPV <- ((== Country caboVerde                                    ) -> True) where CPV = Country caboVerde
pattern CYM <- ((== Country caymanIslands                                ) -> True) where CYM = Country caymanIslands
pattern CAF <- ((== Country centralAfricanRepublic                       ) -> True) where CAF = Country centralAfricanRepublic
pattern TCD <- ((== Country chad                                         ) -> True) where TCD = Country chad
pattern CHL <- ((== Country chile                                        ) -> True) where CHL = Country chile
pattern CHN <- ((== Country china                                        ) -> True) where CHN = Country china
pattern CXR <- ((== Country christmasIsland                              ) -> True) where CXR = Country christmasIsland
pattern CCK <- ((== Country cocosKeelingIslands                          ) -> True) where CCK = Country cocosKeelingIslands
pattern COL <- ((== Country colombia                                     ) -> True) where COL = Country colombia
pattern COM <- ((== Country comoros                                      ) -> True) where COM = Country comoros
pattern COG <- ((== Country congo                                        ) -> True) where COG = Country congo
pattern COD <- ((== Country congoDemocraticRepublicOfThe                 ) -> True) where COD = Country congoDemocraticRepublicOfThe
pattern COK <- ((== Country cookIslands                                  ) -> True) where COK = Country cookIslands
pattern CRI <- ((== Country costaRica                                    ) -> True) where CRI = Country costaRica
pattern CIV <- ((== Country côteDivoire                                  ) -> True) where CIV = Country côteDivoire
pattern HRV <- ((== Country croatia                                      ) -> True) where HRV = Country croatia
pattern CUB <- ((== Country cuba                                         ) -> True) where CUB = Country cuba
pattern CUW <- ((== Country curaçao                                      ) -> True) where CUW = Country curaçao
pattern CYP <- ((== Country cyprus                                       ) -> True) where CYP = Country cyprus
pattern CZE <- ((== Country czechRepublic                                ) -> True) where CZE = Country czechRepublic
pattern DNK <- ((== Country denmark                                      ) -> True) where DNK = Country denmark
pattern DJI <- ((== Country djibouti                                     ) -> True) where DJI = Country djibouti
pattern DMA <- ((== Country dominica                                     ) -> True) where DMA = Country dominica
pattern DOM <- ((== Country dominicanRepublic                            ) -> True) where DOM = Country dominicanRepublic
pattern ECU <- ((== Country ecuador                                      ) -> True) where ECU = Country ecuador
pattern EGY <- ((== Country egypt                                        ) -> True) where EGY = Country egypt
pattern SLV <- ((== Country elSalvador                                   ) -> True) where SLV = Country elSalvador
pattern GNQ <- ((== Country equatorialGuinea                             ) -> True) where GNQ = Country equatorialGuinea
pattern ERI <- ((== Country eritrea                                      ) -> True) where ERI = Country eritrea
pattern EST <- ((== Country estonia                                      ) -> True) where EST = Country estonia
pattern ETH <- ((== Country ethiopia                                     ) -> True) where ETH = Country ethiopia
pattern FLK <- ((== Country falklandIslandsMalvinas                      ) -> True) where FLK = Country falklandIslandsMalvinas
pattern FRO <- ((== Country faroeIslands                                 ) -> True) where FRO = Country faroeIslands
pattern FJI <- ((== Country fiji                                         ) -> True) where FJI = Country fiji
pattern FIN <- ((== Country finland                                      ) -> True) where FIN = Country finland
pattern FRA <- ((== Country france                                       ) -> True) where FRA = Country france
pattern GUF <- ((== Country frenchGuiana                                 ) -> True) where GUF = Country frenchGuiana
pattern PYF <- ((== Country frenchPolynesia                              ) -> True) where PYF = Country frenchPolynesia
pattern ATF <- ((== Country frenchSouthernTerritories                    ) -> True) where ATF = Country frenchSouthernTerritories
pattern GAB <- ((== Country gabon                                        ) -> True) where GAB = Country gabon
pattern GMB <- ((== Country gambia                                       ) -> True) where GMB = Country gambia
pattern GEO <- ((== Country georgia                                      ) -> True) where GEO = Country georgia
pattern DEU <- ((== Country germany                                      ) -> True) where DEU = Country germany
pattern GHA <- ((== Country ghana                                        ) -> True) where GHA = Country ghana
pattern GIB <- ((== Country gibraltar                                    ) -> True) where GIB = Country gibraltar
pattern GRC <- ((== Country greece                                       ) -> True) where GRC = Country greece
pattern GRL <- ((== Country greenland                                    ) -> True) where GRL = Country greenland
pattern GRD <- ((== Country grenada                                      ) -> True) where GRD = Country grenada
pattern GLP <- ((== Country guadeloupe                                   ) -> True) where GLP = Country guadeloupe
pattern GUM <- ((== Country guam                                         ) -> True) where GUM = Country guam
pattern GTM <- ((== Country guatemala                                    ) -> True) where GTM = Country guatemala
pattern GGY <- ((== Country guernsey                                     ) -> True) where GGY = Country guernsey
pattern GIN <- ((== Country guinea                                       ) -> True) where GIN = Country guinea
pattern GNB <- ((== Country guineabissau                                 ) -> True) where GNB = Country guineabissau
pattern GUY <- ((== Country guyana                                       ) -> True) where GUY = Country guyana
pattern HTI <- ((== Country haiti                                        ) -> True) where HTI = Country haiti
pattern HMD <- ((== Country heardIslandAndMcdonaldIslands                ) -> True) where HMD = Country heardIslandAndMcdonaldIslands
pattern VAT <- ((== Country holySee                                      ) -> True) where VAT = Country holySee
pattern HND <- ((== Country honduras                                     ) -> True) where HND = Country honduras
pattern HKG <- ((== Country hongKong                                     ) -> True) where HKG = Country hongKong
pattern HUN <- ((== Country hungary                                      ) -> True) where HUN = Country hungary
pattern ISL <- ((== Country iceland                                      ) -> True) where ISL = Country iceland
pattern IND <- ((== Country india                                        ) -> True) where IND = Country india
pattern IDN <- ((== Country indonesia                                    ) -> True) where IDN = Country indonesia
pattern IRN <- ((== Country iranIslamicRepublicOf                        ) -> True) where IRN = Country iranIslamicRepublicOf
pattern IRQ <- ((== Country iraq                                         ) -> True) where IRQ = Country iraq
pattern IRL <- ((== Country ireland                                      ) -> True) where IRL = Country ireland
pattern IMN <- ((== Country isleOfMan                                    ) -> True) where IMN = Country isleOfMan
pattern ISR <- ((== Country israel                                       ) -> True) where ISR = Country israel
pattern ITA <- ((== Country italy                                        ) -> True) where ITA = Country italy
pattern JAM <- ((== Country jamaica                                      ) -> True) where JAM = Country jamaica
pattern JPN <- ((== Country japan                                        ) -> True) where JPN = Country japan
pattern JEY <- ((== Country jersey                                       ) -> True) where JEY = Country jersey
pattern JOR <- ((== Country jordan                                       ) -> True) where JOR = Country jordan
pattern KAZ <- ((== Country kazakhstan                                   ) -> True) where KAZ = Country kazakhstan
pattern KEN <- ((== Country kenya                                        ) -> True) where KEN = Country kenya
pattern KIR <- ((== Country kiribati                                     ) -> True) where KIR = Country kiribati
pattern PRK <- ((== Country koreaDemocraticPeoplesRepublicOf             ) -> True) where PRK = Country koreaDemocraticPeoplesRepublicOf
pattern KOR <- ((== Country koreaRepublicOf                              ) -> True) where KOR = Country koreaRepublicOf
pattern KWT <- ((== Country kuwait                                       ) -> True) where KWT = Country kuwait
pattern KGZ <- ((== Country kyrgyzstan                                   ) -> True) where KGZ = Country kyrgyzstan
pattern LAO <- ((== Country laoPeoplesDemocraticRepublic                 ) -> True) where LAO = Country laoPeoplesDemocraticRepublic
pattern LVA <- ((== Country latvia                                       ) -> True) where LVA = Country latvia
pattern LBN <- ((== Country lebanon                                      ) -> True) where LBN = Country lebanon
pattern LSO <- ((== Country lesotho                                      ) -> True) where LSO = Country lesotho
pattern LBR <- ((== Country liberia                                      ) -> True) where LBR = Country liberia
pattern LBY <- ((== Country libya                                        ) -> True) where LBY = Country libya
pattern LIE <- ((== Country liechtenstein                                ) -> True) where LIE = Country liechtenstein
pattern LTU <- ((== Country lithuania                                    ) -> True) where LTU = Country lithuania
pattern LUX <- ((== Country luxembourg                                   ) -> True) where LUX = Country luxembourg
pattern MAC <- ((== Country macao                                        ) -> True) where MAC = Country macao
pattern MKD <- ((== Country macedoniaTheFormerYugoslavRepublicOf         ) -> True) where MKD = Country macedoniaTheFormerYugoslavRepublicOf
pattern MDG <- ((== Country madagascar                                   ) -> True) where MDG = Country madagascar
pattern MWI <- ((== Country malawi                                       ) -> True) where MWI = Country malawi
pattern MYS <- ((== Country malaysia                                     ) -> True) where MYS = Country malaysia
pattern MDV <- ((== Country maldives                                     ) -> True) where MDV = Country maldives
pattern MLI <- ((== Country mali                                         ) -> True) where MLI = Country mali
pattern MLT <- ((== Country malta                                        ) -> True) where MLT = Country malta
pattern MHL <- ((== Country marshallIslands                              ) -> True) where MHL = Country marshallIslands
pattern MTQ <- ((== Country martinique                                   ) -> True) where MTQ = Country martinique
pattern MRT <- ((== Country mauritania                                   ) -> True) where MRT = Country mauritania
pattern MUS <- ((== Country mauritius                                    ) -> True) where MUS = Country mauritius
pattern MYT <- ((== Country mayotte                                      ) -> True) where MYT = Country mayotte
pattern MEX <- ((== Country mexico                                       ) -> True) where MEX = Country mexico
pattern FSM <- ((== Country micronesiaFederatedStatesOf                  ) -> True) where FSM = Country micronesiaFederatedStatesOf
pattern MDA <- ((== Country moldovaRepublicOf                            ) -> True) where MDA = Country moldovaRepublicOf
pattern MCO <- ((== Country monaco                                       ) -> True) where MCO = Country monaco
pattern MNG <- ((== Country mongolia                                     ) -> True) where MNG = Country mongolia
pattern MNE <- ((== Country montenegro                                   ) -> True) where MNE = Country montenegro
pattern MSR <- ((== Country montserrat                                   ) -> True) where MSR = Country montserrat
pattern MAR <- ((== Country morocco                                      ) -> True) where MAR = Country morocco
pattern MOZ <- ((== Country mozambique                                   ) -> True) where MOZ = Country mozambique
pattern MMR <- ((== Country myanmar                                      ) -> True) where MMR = Country myanmar
pattern NAM <- ((== Country namibia                                      ) -> True) where NAM = Country namibia
pattern NRU <- ((== Country nauru                                        ) -> True) where NRU = Country nauru
pattern NPL <- ((== Country nepal                                        ) -> True) where NPL = Country nepal
pattern NLD <- ((== Country netherlands                                  ) -> True) where NLD = Country netherlands
pattern NCL <- ((== Country newCaledonia                                 ) -> True) where NCL = Country newCaledonia
pattern NZL <- ((== Country newZealand                                   ) -> True) where NZL = Country newZealand
pattern NIC <- ((== Country nicaragua                                    ) -> True) where NIC = Country nicaragua
pattern NER <- ((== Country niger                                        ) -> True) where NER = Country niger
pattern NGA <- ((== Country nigeria                                      ) -> True) where NGA = Country nigeria
pattern NIU <- ((== Country niue                                         ) -> True) where NIU = Country niue
pattern NFK <- ((== Country norfolkIsland                                ) -> True) where NFK = Country norfolkIsland
pattern MNP <- ((== Country northernMarianaIslands                       ) -> True) where MNP = Country northernMarianaIslands
pattern NOR <- ((== Country norway                                       ) -> True) where NOR = Country norway
pattern OMN <- ((== Country oman                                         ) -> True) where OMN = Country oman
pattern PAK <- ((== Country pakistan                                     ) -> True) where PAK = Country pakistan
pattern PLW <- ((== Country palau                                        ) -> True) where PLW = Country palau
pattern PSE <- ((== Country palestineStateOf                             ) -> True) where PSE = Country palestineStateOf
pattern PAN <- ((== Country panama                                       ) -> True) where PAN = Country panama
pattern PNG <- ((== Country papuaNewGuinea                               ) -> True) where PNG = Country papuaNewGuinea
pattern PRY <- ((== Country paraguay                                     ) -> True) where PRY = Country paraguay
pattern PER <- ((== Country peru                                         ) -> True) where PER = Country peru
pattern PHL <- ((== Country philippines                                  ) -> True) where PHL = Country philippines
pattern PCN <- ((== Country pitcairn                                     ) -> True) where PCN = Country pitcairn
pattern POL <- ((== Country poland                                       ) -> True) where POL = Country poland
pattern PRT <- ((== Country portugal                                     ) -> True) where PRT = Country portugal
pattern PRI <- ((== Country puertoRico                                   ) -> True) where PRI = Country puertoRico
pattern QAT <- ((== Country qatar                                        ) -> True) where QAT = Country qatar
pattern REU <- ((== Country réunion                                      ) -> True) where REU = Country réunion
pattern ROU <- ((== Country romania                                      ) -> True) where ROU = Country romania
pattern RUS <- ((== Country russianFederation                            ) -> True) where RUS = Country russianFederation
pattern RWA <- ((== Country rwanda                                       ) -> True) where RWA = Country rwanda
pattern BLM <- ((== Country saintBarthélemy                              ) -> True) where BLM = Country saintBarthélemy
pattern SHN <- ((== Country saintHelenaAscensionAndTristanDaCunha        ) -> True) where SHN = Country saintHelenaAscensionAndTristanDaCunha
pattern KNA <- ((== Country saintKittsAndNevis                           ) -> True) where KNA = Country saintKittsAndNevis
pattern LCA <- ((== Country saintLucia                                   ) -> True) where LCA = Country saintLucia
pattern MAF <- ((== Country saintMartinFrenchPart                        ) -> True) where MAF = Country saintMartinFrenchPart
pattern SPM <- ((== Country saintPierreAndMiquelon                       ) -> True) where SPM = Country saintPierreAndMiquelon
pattern VCT <- ((== Country saintVincentAndTheGrenadines                 ) -> True) where VCT = Country saintVincentAndTheGrenadines
pattern WSM <- ((== Country samoa                                        ) -> True) where WSM = Country samoa
pattern SMR <- ((== Country sanMarino                                    ) -> True) where SMR = Country sanMarino
pattern STP <- ((== Country saoTomeAndPrincipe                           ) -> True) where STP = Country saoTomeAndPrincipe
pattern SAU <- ((== Country saudiArabia                                  ) -> True) where SAU = Country saudiArabia
pattern SEN <- ((== Country senegal                                      ) -> True) where SEN = Country senegal
pattern SRB <- ((== Country serbia                                       ) -> True) where SRB = Country serbia
pattern SYC <- ((== Country seychelles                                   ) -> True) where SYC = Country seychelles
pattern SLE <- ((== Country sierraLeone                                  ) -> True) where SLE = Country sierraLeone
pattern SGP <- ((== Country singapore                                    ) -> True) where SGP = Country singapore
pattern SXM <- ((== Country sintMaartenDutchPart                         ) -> True) where SXM = Country sintMaartenDutchPart
pattern SVK <- ((== Country slovakia                                     ) -> True) where SVK = Country slovakia
pattern SVN <- ((== Country slovenia                                     ) -> True) where SVN = Country slovenia
pattern SLB <- ((== Country solomonIslands                               ) -> True) where SLB = Country solomonIslands
pattern SOM <- ((== Country somalia                                      ) -> True) where SOM = Country somalia
pattern ZAF <- ((== Country southAfrica                                  ) -> True) where ZAF = Country southAfrica
pattern SGS <- ((== Country southGeorgiaAndTheSouthSandwichIslands       ) -> True) where SGS = Country southGeorgiaAndTheSouthSandwichIslands
pattern SSD <- ((== Country southSudan                                   ) -> True) where SSD = Country southSudan
pattern ESP <- ((== Country spain                                        ) -> True) where ESP = Country spain
pattern LKA <- ((== Country sriLanka                                     ) -> True) where LKA = Country sriLanka
pattern SDN <- ((== Country sudan                                        ) -> True) where SDN = Country sudan
pattern SUR <- ((== Country suriname                                     ) -> True) where SUR = Country suriname
pattern SJM <- ((== Country svalbardAndJanMayen                          ) -> True) where SJM = Country svalbardAndJanMayen
pattern SWZ <- ((== Country swaziland                                    ) -> True) where SWZ = Country swaziland
pattern SWE <- ((== Country sweden                                       ) -> True) where SWE = Country sweden
pattern CHE <- ((== Country switzerland                                  ) -> True) where CHE = Country switzerland
pattern SYR <- ((== Country syrianArabRepublic                           ) -> True) where SYR = Country syrianArabRepublic
pattern TWN <- ((== Country taiwanProvinceOfChina                        ) -> True) where TWN = Country taiwanProvinceOfChina
pattern TJK <- ((== Country tajikistan                                   ) -> True) where TJK = Country tajikistan
pattern TZA <- ((== Country tanzaniaUnitedRepublicOf                     ) -> True) where TZA = Country tanzaniaUnitedRepublicOf
pattern THA <- ((== Country thailand                                     ) -> True) where THA = Country thailand
pattern TLS <- ((== Country timorleste                                   ) -> True) where TLS = Country timorleste
pattern TGO <- ((== Country togo                                         ) -> True) where TGO = Country togo
pattern TKL <- ((== Country tokelau                                      ) -> True) where TKL = Country tokelau
pattern TON <- ((== Country tonga                                        ) -> True) where TON = Country tonga
pattern TTO <- ((== Country trinidadAndTobago                            ) -> True) where TTO = Country trinidadAndTobago
pattern TUN <- ((== Country tunisia                                      ) -> True) where TUN = Country tunisia
pattern TUR <- ((== Country turkey                                       ) -> True) where TUR = Country turkey
pattern TKM <- ((== Country turkmenistan                                 ) -> True) where TKM = Country turkmenistan
pattern TCA <- ((== Country turksAndCaicosIslands                        ) -> True) where TCA = Country turksAndCaicosIslands
pattern TUV <- ((== Country tuvalu                                       ) -> True) where TUV = Country tuvalu
pattern UGA <- ((== Country uganda                                       ) -> True) where UGA = Country uganda
pattern UKR <- ((== Country ukraine                                      ) -> True) where UKR = Country ukraine
pattern ARE <- ((== Country unitedArabEmirates                           ) -> True) where ARE = Country unitedArabEmirates
pattern GBR <- ((== Country unitedKingdomOfGreatBritainAndNorthernIreland) -> True) where GBR = Country unitedKingdomOfGreatBritainAndNorthernIreland
pattern USA <- ((== Country unitedStatesOfAmerica                        ) -> True) where USA = Country unitedStatesOfAmerica
pattern UMI <- ((== Country unitedStatesMinorOutlyingIslands             ) -> True) where UMI = Country unitedStatesMinorOutlyingIslands
pattern URY <- ((== Country uruguay                                      ) -> True) where URY = Country uruguay
pattern UZB <- ((== Country uzbekistan                                   ) -> True) where UZB = Country uzbekistan
pattern VUT <- ((== Country vanuatu                                      ) -> True) where VUT = Country vanuatu
pattern VEN <- ((== Country venezuelaBolivarianRepublicOf                ) -> True) where VEN = Country venezuelaBolivarianRepublicOf
pattern VNM <- ((== Country vietNam                                      ) -> True) where VNM = Country vietNam
pattern VGB <- ((== Country virginIslandsBritish                         ) -> True) where VGB = Country virginIslandsBritish
pattern VIR <- ((== Country virginIslandsUs                              ) -> True) where VIR = Country virginIslandsUs
pattern WLF <- ((== Country wallisAndFutuna                              ) -> True) where WLF = Country wallisAndFutuna
pattern ESH <- ((== Country westernSahara                                ) -> True) where ESH = Country westernSahara
pattern YEM <- ((== Country yemen                                        ) -> True) where YEM = Country yemen
pattern ZMB <- ((== Country zambia                                       ) -> True) where ZMB = Country zambia
pattern ZWE <- ((== Country zimbabwe                                     ) -> True) where ZWE = Country zimbabwe
pattern XKX <- ((== Country kosovo                                       ) -> True) where XKX = Country kosovo
