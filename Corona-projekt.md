    ## Installing package into 'C:/Users/DstMove/Documents/R/win-library/4.1'
    ## (as 'lib' is unspecified)

    ## also installing the dependencies 'generics', 'Rcpp'

    ## 
    ## lubridate installed

    ## Installing package into 'C:/Users/DstMove/Documents/R/win-library/4.1'
    ## (as 'lib' is unspecified)

    ## also installing the dependencies 'colorspace', 'sys', 'bit', 'ps', 'rappdirs', 'rematch', 'farver', 'labeling', 'munsell', 'RColorBrewer', 'viridisLite', 'askpass', 'bit64', 'prettyunits', 'processx', 'backports', 'ellipsis', 'assertthat', 'blob', 'DBI', 'lifecycle', 'R6', 'tidyselect', 'vctrs', 'withr', 'data.table', 'gargle', 'uuid', 'cellranger', 'curl', 'ids', 'rematch2', 'gtable', 'isoband', 'scales', 'cpp11', 'pkgconfig', 'openssl', 'fansi', 'utf8', 'clipr', 'vroom', 'tzdb', 'progress', 'callr', 'fs', 'selectr', 'broom', 'cli', 'crayon', 'dbplyr', 'dplyr', 'dtplyr', 'forcats', 'googledrive', 'googlesheets4', 'ggplot2', 'haven', 'hms', 'httr', 'modelr', 'pillar', 'purrr', 'readr', 'readxl', 'reprex', 'rstudioapi', 'rvest', 'tibble', 'tidyr', 'xml2'

    ## installing the source package 'googlesheets4'

    ## 
    ## tidyverse installed

    ## Installing package into 'C:/Users/DstMove/Documents/R/win-library/4.1'
    ## (as 'lib' is unspecified)

    ## 
    ## cowplot installed

    ## Installing package into 'C:/Users/DstMove/Documents/R/win-library/4.1'
    ## (as 'lib' is unspecified)

    ## 
    ## zoo installed

    ## Installing package into 'C:/Users/DstMove/Documents/R/win-library/4.1'
    ## (as 'lib' is unspecified)

    ## also installing the dependency 'quadprog'

    ## 
    ## directlabels installed

    ## Installing package into 'C:/Users/DstMove/Documents/R/win-library/4.1'
    ## (as 'lib' is unspecified)

    ## also installing the dependencies 'sp', 'RgoogleMaps', 'png', 'plyr', 'rjson', 'jpeg', 'bitops'

    ## 
    ## ggmap installed

    ## Installing package into 'C:/Users/DstMove/Documents/R/win-library/4.1'
    ## (as 'lib' is unspecified)

    ## 
    ## maps installed

    ## Installing package into 'C:/Users/DstMove/Documents/R/win-library/4.1'
    ## (as 'lib' is unspecified)

    ## 
    ## mapdata installed

# Emils corona-blog

*Tallene viser de registerende tal per 20-07-2021*

*kilde: <https://github.com/pomber/covid19>*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

*note: ikke alle kommentarer til tabeller er retvisende på nuværende
tidspunkt, da koden er blevet opdateret for at forbedre tabel-layout og
titler, mens teksten stadig mangler gennemgang*

## Udvikling i antal smittede

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 20-07-2021. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        | Total antal smittede | Nye smittetilfælde | Nye tilfælde per 100.000 | Nye tilfælde per 100.000, 7 dages rullende gennemsnit |
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Netherlands |            1.842.653 |              6.812 |                     39,5 |                                                  58,1 |
| 2   | Belgium     |            1.108.675 |              1.467 |                     12,8 |                                                  12,9 |
| 3   | Sweden      |            1.095.279 |                992 |                      9,7 |                                                   2,9 |
| 4   | Denmark     |              308.788 |                830 |                     14,3 |                                                  16,5 |
| 5   | Switzerland |              710.243 |                707 |                      8,3 |                                                   6,7 |
| 6   | Finland     |              100.773 |                461 |                      8,4 |                                                   5,9 |
| 7   | Austria     |              654.314 |                316 |                      3,6 |                                                   3,7 |
| 8   | Norway      |              134.780 |                246 |                      4,6 |                                                   3,3 |
| 9   | Czechia     |            1.671.372 |                227 |                      2,1 |                                                   2,2 |
| 10  | Iceland     |                6.832 |                114 |                     32,3 |                                                   6,4 |

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv_confirmed er antallet af nye smittetilfælde 20-07-2021.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           | Total antal smittede | Nye smittetilfælde | Nye tilfælde per 100.000 | Nye tilfælde per 100.000, 7 dages rullende gennemsnit |
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | United Kingdom |            5.542.635 |             46.688 |                     70,2 |                                                  71,4 |
| 2   | US             |           34.174.774 |             42.703 |                     13,1 |                                                  11,3 |
| 3   | India          |           31.216.337 |             42.015 |                      3,1 |                                                   2,9 |
| 4   | Indonesia      |            2.950.058 |             38.325 |                     14,3 |                                                  17,9 |
| 5   | Brazil         |           19.419.437 |             27.592 |                     13,2 |                                                  18,2 |
| 6   | Iran           |            3.576.148 |             27.444 |                     33,6 |                                                  27,8 |
| 7   | Spain          |            4.189.136 |             27.286 |                     58,3 |                                                  53,1 |
| 8   | Russia         |            5.931.925 |             23.234 |                     16,1 |                                                  16,8 |
| 9   | France         |            5.952.339 |             18.217 |                     27,2 |                                                  14,8 |
| 10  | Kazakhstan     |              563.173 |             15.663 |                     85,7 |                                                  29,9 |
| 11  | Argentina      |            4.784.219 |             15.077 |                     33,9 |                                                  32,5 |
| 12  | Mexico         |            2.678.297 |             13.853 |                     11,0 |                                                   8,3 |
| 13  | Colombia       |            4.668.750 |             12.829 |                     25,8 |                                                  34,7 |
| 14  | Malaysia       |              939.899 |             12.366 |                     39,2 |                                                  38,0 |
| 15  | Bangladesh     |            1.128.889 |             11.579 |                      7,2 |                                                   7,2 |

Tabellen nedenfor viser udvikling i smittede for de lande, der er flest
nye tilfælde per 100.000. Dog afgrænset til lande, hvor befolkningen er
større end 1 mio.

##### Tabel 3: Top 15 i verden smittetilfælde per 100.000

|     | Land           | Total antal smittede | Nye smittetilfælde | Nye tilfælde per 100.000 | Nye tilfælde per 100.000, 7 dages rullende gennemsnit |
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Kazakhstan     |              563.173 |             15.663 |                     85,7 |                                                  29,9 |
| 2   | Cyprus         |               93.247 |                995 |                     83,7 |                                                  84,8 |
| 3   | United Kingdom |            5.542.635 |             46.688 |                     70,2 |                                                  71,4 |
| 4   | Georgia        |              390.945 |              2.616 |                     70,2 |                                                  43,2 |
| 5   | Spain          |            4.189.136 |             27.286 |                     58,3 |                                                  53,1 |
| 6   | Cuba           |              294.449 |              6.057 |                     53,4 |                                                  55,3 |
| 7   | Tunisia        |              554.911 |              6.158 |                     53,2 |                                                  55,0 |
| 8   | Honduras       |              282.686 |              4.712 |                     49,1 |                                                  10,4 |
| 9   | Mongolia       |              149.733 |              1.309 |                     41,3 |                                                  36,2 |
| 10  | Greece         |              463.473 |              4.327 |                     40,3 |                                                  24,9 |
| 11  | Netherlands    |            1.842.653 |              6.812 |                     39,5 |                                                  58,1 |
| 12  | Malaysia       |              939.899 |             12.366 |                     39,2 |                                                  38,0 |
| 13  | Argentina      |            4.784.219 |             15.077 |                     33,9 |                                                  32,5 |
| 14  | Iran           |            3.576.148 |             27.444 |                     33,6 |                                                  27,8 |
| 15  | France         |            5.952.339 |             18.217 |                     27,2 |                                                  14,8 |

### Grafer og kort

Smitteudviklingen illustreres ved hjælp af flere grafer og kort
nedenfor.

##### Figur 1: Graf over nye smittetilfælde nordisk lande og udvalgte europæiske lande, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-5-1.png)

Vær opmærksom på at y-aksen af logaritme transformert. X-aksen viser
antal dage siden 3 smittetilfælde.

##### Figur 2: Graf over nye tilfælde store lande, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-6-1.png)

Denne figur viser de store europæiske lande samt USA og Brasilien.
Y-aksen er logaritme transformeret og x-aksen er dage siden 3
smittetilfælde

##### Figur 3: Graf over nye tilfælde lande med 10 flest nye tilfælde, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-7-1.png)

Denne figur viser et 7 dages rullende gennemsnit af nye tilfælde for de
10 lande med flest nye smittetilfælde 20-07-2021.

#### Smitteudvikling i hele Europa

I følgende figur er y-aksen logaritme transformere, mens x-aksen er
antal dage siden 1000 registrerede smittetilfælde

##### Figur 4: Hele Europa, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-8-1.png)

Følgende figur er samme som ovenstående men med fokus på øverste højre
hjørne.

##### Figur 5: Hele Europa fokuseret, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-9-1.png)

### Den danske rejsevejledning

Danmarks rejsevejledninger bliver lavet på baggrund af en vurdering af
smittetrykket i de enkelte lande (og om andre lande har restriktioner
mod Danmark). Her fokuseres udelukkende på smittetrykket. Smittetrykket
måles som antallet af smittede pr. 100.000 indbyggere per uge målt som
gennemsnit over 14 dage. Er smittetrykket over 30 frarådes alle
ikke-nødvendige rejser, mens landet “åbnes” igen ved et smittetryk på 20
eller under.

Følgende graf viser udviklingen i smittetrykket i de europæiske lande.
Notér, at x-aksen er dage efter 1000 cases, mens y-aksen er logaritme
transformeret. Den røde linje markerer et smittetryk på 30, som er den
danske grænse for at der frarådes ikke-nødvendige rejser til landet.
Mens den grønne linje ved smittetryk 20 markerer den grænse landet skal
være under for at der igen åbnes for rejser.

I enkelte tilfælde er der lande, der nedjusterer antallet af smittede,
således at antallet af nye smittede kan på dagen for nedjusteringen
blive negativ. I disse tilfælde er der manuelt sat et 0 som antallet af
nye smittede, da de negative nye smittede kan have ret stor påvirkning
på tallene, der udregnes over længere tidsperioder. Et eksempel er
Spanien, der 2. marts nedjusterede det samlede antal smittede med
omkring 75.000.

OBS: smittetallene er påvirket af testaktiviteten i de forskellige
lande. Danmark ligger på en klar førsteplads i test blandt landene i
Europa, hvorfor de danske tal vil være en smule overestimeret i forhold
til lande med lavere testaktivitet. Derfor er det totale smittetryk i
alle lande muligvis ikke retvisende, dog kan tabellerne med udviklingen
i smittetryk give en god indikator for udviklingen af smitte i de
enkelte lande.

##### Figur 6: Udvikling i smittetrykket i Europa, smittede per 100.000 per uge målt som gennemsnit over 14 dage

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-10-1.png)

Følgende kort viser smittetrykket i de europæiske lande.

##### Kort 1: Smittetryk i Europa, smittede per 100.000 per uge målt som gennemsnit over 14 dage

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-11-1.png)

Nedenstående kort viser udviklingen i smittetrykket. Tallene er
forskellen mellem det nuværende smittetryk og smittetrykket for en uge
siden. Derfor kan det en indikation om smitten stiger eller falder og
med hvilken hastighed. Tal over 0 betyder en stigende smitte, tal under
0 er en aftagende smitte. Dette siger dog ikke noget om det totale
smitteniveau, eksempelvis kan man godt have aftagende smitte, men stadig
et højt smittetryk. Det kort kan mere bruges til vurdere og det går i en
positiv eller negativ retning.

##### Kort 2: udvikling i smittetryk, 7 dage siden

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-12-1.png)

Nedenstående kort viser udviklingen i smittetrykket sammenlignet med i
går. Her skal man dog være opmærksom på, at denne kan være mere følsom
overfor registreringer end kort 2 ovenfor, hvor der sammenlignes med
smittetrykket for en uge siden. Helt konkret er der nogle lande, hvor
der ikke registreres antal smittetilfælde i weekenderne, men
offentliggøre så tal for hele weekenden mandag eller tirsdag, det kan få
nogle lande til at slå mere ud på bestemte dage (Sverige registrerer på
nuværende tidspunkt ikke nye smittede i weekenderne, men først samlet
mandag eller tirsdag). Dog med de forbehold kan dette kort give en
indikation på, hvor hurtigt smitten er stigende eller aftagende.

##### Kort 3: Udvikling i smittetryk sammenlignet med i går

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-13-1.png)

# Udvikling i dødsfald

Nedenstående tabel viser udvikling i dødsfald i udv_deaths 20-07-2021 og
total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 4: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        | Total antal dødsfald | Nye dødsfald | Nye dødsfald, 7 dages rullende gennemsnit |
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Netherlands |               18.069 |            6 |                                       2,1 |
| 2   | Sweden      |               14.650 |            4 |                                       0,7 |
| 3   | Czechia     |               30.341 |            3 |                                       1,1 |
| 4   | Austria     |               10.729 |            0 |                                       0,7 |
| 5   | Belgium     |               25.213 |            0 |                                       0,9 |
| 6   | Denmark     |                2.543 |            0 |                                       0,4 |
| 7   | Iceland     |                   30 |            0 |                                       0,0 |
| 8   | Norway      |                  796 |            0 |                                       0,0 |
| 9   | Switzerland |               10.903 |            0 |                                       0,4 |
| 10  | Finland     |                  978 |           -1 |                                       0,3 |

##### Tabel 5: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land         | Total antal dødsfald | Nye dødsfald | Nye dødsfald, 7 dages rullende gennemsnit |
|-----|:-------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Ecuador      |               30.744 |        8.786 |                                   1.273,1 |
| 2   | India        |              418.480 |        3.998 |                                   1.010,6 |
| 3   | Kazakhstan   |                5.116 |        1.504 |                                     218,9 |
| 4   | Brazil       |              544.180 |        1.424 |                                   1.191,7 |
| 5   | Indonesia    |               76.200 |        1.280 |                                   1.140,1 |
| 6   | Russia       |              147.457 |          771 |                                     765,0 |
| 7   | South Africa |               67.676 |          596 |                                     362,0 |
| 8   | Argentina    |              102.381 |          426 |                                     391,6 |
| 9   | Colombia     |              117.131 |          378 |                                     470,3 |
| 10  | Mexico       |              236.810 |          341 |                                     219,0 |
| 11  | US           |              609.529 |          298 |                                     245,6 |
| 12  | Burma        |                5.567 |          286 |                                     218,7 |
| 13  | Iran         |               87.624 |          250 |                                     202,4 |
| 14  | Bangladesh   |               18.325 |          200 |                                     211,9 |
| 15  | Tunisia      |               17.821 |          177 |                                     167,1 |

Figurerne nedenfor viser nye dødsfald som rullende 7-dages gennemsnit.
X-aksen er antal dage siden 3 dødsfald og y-aksen er logaritme
transformeret.

##### Figur 6: Udvikling nye dødsfald udvalgte europæiske lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-17-1.png)

##### Figur 7: Udvikling nye dødsfald udvalgte store lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-18-1.png)

Følgende tabel er sorteret efter antal dødsfald per 100.000 indbyggere

##### Tabel 6: Dødsfald per 100.000 indbyggere

|     | Land                   | Total dødsfald | Nye dødsfald | Dødsfald per 100.000 |
|-----|:-----------------------|---------------:|-------------:|---------------------:|
| 1   | Peru                   |        195.243 |            0 |                610,3 |
| 2   | Hungary                |         30.019 |            2 |                307,1 |
| 3   | Bosnia and Herzegovina |          9.669 |            0 |                290,9 |
| 4   | Czechia                |         30.341 |            3 |                285,4 |
| 5   | San Marino             |             90 |            0 |                266,4 |
| 6   | North Macedonia        |          5.487 |            0 |                263,2 |
| 7   | Brazil                 |        544.180 |        1.424 |                259,8 |
| 8   | Bulgaria               |         18.184 |            7 |                258,8 |
| 9   | Colombia               |        117.131 |          378 |                235,9 |
| 10  | Moldova                |          6.229 |            2 |                230,2 |
| 11  | Argentina              |        102.381 |          426 |                230,1 |
| 12  | Slovakia               |         12.531 |            4 |                230,1 |
| 13  | Belgium                |         25.213 |            0 |                220,5 |
| 14  | Slovenia               |          4.425 |            0 |                213,4 |
| 15  | Italy                  |        127.884 |           10 |                211,7 |
| 16  | Paraguay               |         14.394 |           54 |                206,9 |
| 17  | Croatia                |          8.243 |            3 |                201,6 |
| 18  | Poland                 |         75.219 |            4 |                198,1 |
| 19  | United Kingdom         |        129.109 |          102 |                194,3 |
| 20  | Mexico                 |        236.810 |          341 |                187,7 |
| 21  | US                     |        609.529 |          298 |                186,6 |
| 22  | Chile                  |         34.569 |           30 |                184,6 |
| 23  | Ecuador                |         30.744 |        8.786 |                180,0 |
| 24  | Romania                |         34.258 |            4 |                176,0 |
| 25  | Spain                  |         81.148 |           29 |                173,4 |
| 26  | Uruguay                |          5.896 |            7 |                170,9 |
| 27  | Portugal               |         17.219 |            4 |                167,4 |
| 28  | France                 |        111.715 |           33 |                166,8 |
| 29  | Andorra                |            127 |            0 |                164,9 |
| 30  | Panama                 |          6.716 |            6 |                160,8 |

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
