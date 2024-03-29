module ISO.Country
  ( -- * Country
    Country
    -- * Formats
  , Alpha2
  , Alpha3
  , Code
  , Name
    -- * Helper functions
  , countries
  ) where

import           ISO.Country.Internal
import           ISO.Format

import           Country.Identifier



-- | A list of all the countries.
countries :: [Country format]
countries =
  Country <$>
    [ afghanistan
    , ålandIslands
    , albania
    , algeria
    , americanSamoa
    , andorra
    , angola
    , anguilla
    , antarctica
    , antiguaAndBarbuda
    , argentina
    , armenia
    , aruba
    , australia
    , austria
    , azerbaijan
    , bahamas
    , bahrain
    , bangladesh
    , barbados
    , belarus
    , belgium
    , belize
    , benin
    , bermuda
    , bhutan
    , boliviaPlurinationalStateOf
    , bonaireSintEustatiusAndSaba
    , bosniaAndHerzegovina
    , botswana
    , bouvetIsland
    , brazil
    , britishIndianOceanTerritory
    , bruneiDarussalam
    , bulgaria
    , burkinaFaso
    , burundi
    , cambodia
    , cameroon
    , canada
    , caboVerde
    , caymanIslands
    , centralAfricanRepublic
    , chad
    , chile
    , china
    , christmasIsland
    , cocosKeelingIslands
    , colombia
    , comoros
    , congo
    , congoDemocraticRepublicOfThe
    , cookIslands
    , costaRica
    , côteDivoire
    , croatia
    , cuba
    , curaçao
    , cyprus
    , czechRepublic
    , denmark
    , djibouti
    , dominica
    , dominicanRepublic
    , ecuador
    , egypt
    , elSalvador
    , equatorialGuinea
    , eritrea
    , estonia
    , ethiopia
    , falklandIslandsMalvinas
    , faroeIslands
    , fiji
    , finland
    , france
    , frenchGuiana
    , frenchPolynesia
    , frenchSouthernTerritories
    , gabon
    , gambia
    , georgia
    , germany
    , ghana
    , gibraltar
    , greece
    , greenland
    , grenada
    , guadeloupe
    , guam
    , guatemala
    , guernsey
    , guinea
    , guineabissau
    , guyana
    , haiti
    , heardIslandAndMcdonaldIslands
    , holySee
    , honduras
    , hongKong
    , hungary
    , iceland
    , india
    , indonesia
    , iranIslamicRepublicOf
    , iraq
    , ireland
    , isleOfMan
    , israel
    , italy
    , jamaica
    , japan
    , jersey
    , jordan
    , kazakhstan
    , kenya
    , kiribati
    , koreaDemocraticPeoplesRepublicOf
    , koreaRepublicOf
    , kuwait
    , kyrgyzstan
    , laoPeoplesDemocraticRepublic
    , latvia
    , lebanon
    , lesotho
    , liberia
    , libya
    , liechtenstein
    , lithuania
    , luxembourg
    , macao
    , macedoniaTheFormerYugoslavRepublicOf
    , madagascar
    , malawi
    , malaysia
    , maldives
    , mali
    , malta
    , marshallIslands
    , martinique
    , mauritania
    , mauritius
    , mayotte
    , mexico
    , micronesiaFederatedStatesOf
    , moldovaRepublicOf
    , monaco
    , mongolia
    , montenegro
    , montserrat
    , morocco
    , mozambique
    , myanmar
    , namibia
    , nauru
    , nepal
    , netherlands
    , newCaledonia
    , newZealand
    , nicaragua
    , niger
    , nigeria
    , niue
    , norfolkIsland
    , northernMarianaIslands
    , norway
    , oman
    , pakistan
    , palau
    , palestineStateOf
    , panama
    , papuaNewGuinea
    , paraguay
    , peru
    , philippines
    , pitcairn
    , poland
    , portugal
    , puertoRico
    , qatar
    , réunion
    , romania
    , russianFederation
    , rwanda
    , saintBarthélemy
    , saintHelenaAscensionAndTristanDaCunha
    , saintKittsAndNevis
    , saintLucia
    , saintMartinFrenchPart
    , saintPierreAndMiquelon
    , saintVincentAndTheGrenadines
    , samoa
    , sanMarino
    , saoTomeAndPrincipe
    , saudiArabia
    , senegal
    , serbia
    , seychelles
    , sierraLeone
    , singapore
    , sintMaartenDutchPart
    , slovakia
    , slovenia
    , solomonIslands
    , somalia
    , southAfrica
    , southGeorgiaAndTheSouthSandwichIslands
    , southSudan
    , spain
    , sriLanka
    , sudan
    , suriname
    , svalbardAndJanMayen
    , swaziland
    , sweden
    , switzerland
    , syrianArabRepublic
    , taiwanProvinceOfChina
    , tajikistan
    , tanzaniaUnitedRepublicOf
    , thailand
    , timorleste
    , togo
    , tokelau
    , tonga
    , trinidadAndTobago
    , tunisia
    , turkey
    , turkmenistan
    , turksAndCaicosIslands
    , tuvalu
    , uganda
    , ukraine
    , unitedArabEmirates
    , unitedKingdomOfGreatBritainAndNorthernIreland
    , unitedStatesOfAmerica
    , unitedStatesMinorOutlyingIslands
    , uruguay
    , uzbekistan
    , vanuatu
    , venezuelaBolivarianRepublicOf
    , vietNam
    , virginIslandsBritish
    , virginIslandsUs
    , wallisAndFutuna
    , westernSahara
    , yemen
    , zambia
    , zimbabwe
    , kosovo
    ]
