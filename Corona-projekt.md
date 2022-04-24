    ## Installing package into '/Users/runner/work/R-test/R-test/renv/library/R-4.2/x86_64-apple-darwin17.0'
    ## (as 'lib' is unspecified)

    ## also installing the dependencies 'generics', 'cpp11'

    ## 
    ## lubridate installed

    ## Installing package into '/Users/runner/work/R-test/R-test/renv/library/R-4.2/x86_64-apple-darwin17.0'
    ## (as 'lib' is unspecified)

    ## also installing the dependencies 'colorspace', 'sys', 'bit', 'ps', 'rematch', 'farver', 'labeling', 'munsell', 'RColorBrewer', 'viridisLite', 'askpass', 'bit64', 'prettyunits', 'processx', 'backports', 'ellipsis', 'assertthat', 'blob', 'DBI', 'lifecycle', 'tidyselect', 'vctrs', 'withr', 'data.table', 'gargle', 'uuid', 'cellranger', 'curl', 'ids', 'rematch2', 'gtable', 'isoband', 'scales', 'pkgconfig', 'mime', 'openssl', 'fansi', 'utf8', 'clipr', 'vroom', 'tzdb', 'progress', 'callr', 'selectr', 'broom', 'cli', 'crayon', 'dbplyr', 'dplyr', 'dtplyr', 'forcats', 'googledrive', 'googlesheets4', 'ggplot2', 'haven', 'hms', 'httr', 'modelr', 'pillar', 'purrr', 'readr', 'readxl', 'reprex', 'rstudioapi', 'rvest', 'tibble', 'tidyr', 'xml2'

    ## installing the source packages 'ps', 'vctrs', 'uuid', 'scales', 'broom', 'haven'

    ## 
    ## tidyverse installed

    ## Installing package into '/Users/runner/work/R-test/R-test/renv/library/R-4.2/x86_64-apple-darwin17.0'
    ## (as 'lib' is unspecified)

    ## 
    ## cowplot installed

    ## Installing package into '/Users/runner/work/R-test/R-test/renv/library/R-4.2/x86_64-apple-darwin17.0'
    ## (as 'lib' is unspecified)

    ## installing the source package 'zoo'

    ## 
    ## zoo installed

    ## Installing package into '/Users/runner/work/R-test/R-test/renv/library/R-4.2/x86_64-apple-darwin17.0'
    ## (as 'lib' is unspecified)

    ## also installing the dependency 'quadprog'

    ## 
    ## directlabels installed

    ## Installing package into '/Users/runner/work/R-test/R-test/renv/library/R-4.2/x86_64-apple-darwin17.0'
    ## (as 'lib' is unspecified)

    ## also installing the dependencies 'sp', 'Rcpp', 'RgoogleMaps', 'png', 'plyr', 'rjson', 'jpeg', 'bitops'

    ## installing the source package 'sp'

    ## 
    ## ggmap installed

    ## Installing package into '/Users/runner/work/R-test/R-test/renv/library/R-4.2/x86_64-apple-darwin17.0'
    ## (as 'lib' is unspecified)

    ## 
    ## maps installed

    ## Installing package into '/Users/runner/work/R-test/R-test/renv/library/R-4.2/x86_64-apple-darwin17.0'
    ## (as 'lib' is unspecified)

    ## 
    ## mapdata installed

Emils corona-blog
=================

*Tallene viser de registerende tal per 23-04-2022*

*kilder:*

*<a href="https://github.com/pomber/covid19" class="uri">https://github.com/pomber/covid19</a>*

*<a href="https://github.com/owid/covid-19-data/blob/master/public/data/README.md" class="uri">https://github.com/owid/covid-19-data/blob/master/public/data/README.md</a>*

Jeg tester

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

*note: ikke alle kommentarer til tabeller er retvisende på nuværende
tidspunkt, da koden er blevet opdateret for at forbedre tabel-layout og
titler, mens teksten stadig mangler gennemgang*

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 23-04-2022. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Austria     |             4.099.049|               6.536|                      73,9|                                                   86,0|
| 2   | Denmark     |             3.155.643|               1.350|                      23,3|                                                   29,6|
| 3   | Czechia     |             3.895.544|                 914|                       8,6|                                                   18,7|
| 4   | Norway      |             1.423.509|                 289|                       5,4|                                                   10,8|
| 5   | Netherlands |             8.215.824|                 246|                       1,4|                                                   17,3|
| 6   | Belgium     |             4.015.791|                   0|                       0,0|                                                   53,5|
| 7   | Finland     |             1.000.472|                   0|                       0,0|                                                  131,8|
| 8   | Iceland     |               185.074|                   0|                       0,0|                                                   55,6|
| 9   | Sweden      |             2.498.388|                   0|                       0,0|                                                    3,4|
| 10  | Switzerland |             3.596.855|                   0|                       0,0|                                                   47,4|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 23-04-2022.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | France      |            28.435.100|              80.571|                     120,3|                                                  119,6|
| 2   | Italy       |            16.079.209|              71.028|                     117,6|                                                   99,2|
| 3   | Korea South |            16.895.194|              64.725|                     125,4|                                                  163,2|
| 4   | Japan       |             7.618.107|              43.892|                      34,7|                                                   32,3|
| 5   | Germany     |            24.180.512|              39.179|                      47,3|                                                  131,6|
| 6   | Australia   |             5.685.602|              35.052|                     140,3|                                                  172,1|
| 7   | US          |            80.971.930|              19.662|                       6,0|                                                   15,1|
| 8   | Thailand    |             4.165.874|              17.784|                      25,6|                                                   28,0|
| 9   | Portugal    |             3.791.744|              10.584|                     102,9|                                                  100,4|
| 10  | Vietnam     |            10.554.689|              10.365|                      10,8|                                                   20,5|
| 11  | Russia      |            17.864.332|               8.671|                       6,0|                                                    6,3|
| 12  | Brazil      |            30.345.808|               7.111|                       3,4|                                                    6,5|
| 13  | Israel      |             4.054.335|               6.649|                      74,9|                                                   40,6|
| 14  | Austria     |             4.099.049|               6.536|                      73,9|                                                   86,0|
| 15  | New Zealand |               888.898|               5.714|                     118,0|                                                  177,3|

Tabellen nedenfor viser udvikling i smittede for de lande, der er flest
nye tilfælde per 100.000. Dog afgrænset til lande, hvor befolkningen er
større end 1 mio.

##### Tabel 3: Top 15 i verden smittetilfælde per 100.000

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Australia   |             5.685.602|              35.052|                     140,3|                                                  172,1|
| 2   | Korea South |            16.895.194|              64.725|                     125,4|                                                  163,2|
| 3   | France      |            28.435.100|              80.571|                     120,3|                                                  119,6|
| 4   | New Zealand |               888.898|               5.714|                     118,0|                                                  177,3|
| 5   | Italy       |            16.079.209|              71.028|                     117,6|                                                   99,2|
| 6   | Portugal    |             3.791.744|              10.584|                     102,9|                                                  100,4|
| 7   | Israel      |             4.054.335|               6.649|                      74,9|                                                   40,6|
| 8   | Austria     |             4.099.049|               6.536|                      73,9|                                                   86,0|
| 9   | Slovenia    |             1.003.970|               1.062|                      51,2|                                                   49,2|
| 10  | Singapore   |             1.180.124|               2.709|                      48,0|                                                   57,9|
| 11  | Germany     |            24.180.512|              39.179|                      47,3|                                                  131,6|
| 12  | Greece      |             3.277.557|               4.175|                      38,9|                                                   60,0|
| 13  | Latvia      |               816.994|                 696|                      36,1|                                                   30,5|
| 14  | Japan       |             7.618.107|              43.892|                      34,7|                                                   32,3|
| 15  | Slovakia    |             2.519.448|               1.877|                      34,5|                                                   37,4|

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
10 lande med flest nye smittetilfælde 23-04-2022.

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

### Positiv procent

Kortet nedenfor viser seneste registrerede positiv-procent for de
europæiske lande. Det bør noteres at tallene er forbundet med en vis
usikkerhed, da der ikke er samme systematik i indmeldelse af antallet
test sammenlignet med antallet af smittede og dødsfald. Derfor er
tallene i mange tilfælde indhentet gennem landenes sundhedsmyndigheder,
der offentliggøre tallene på forskellig vis og med forskellige frekvens.
Der kan læses nærmere om dataen fra kilden her:
<a href="https://github.com/owid/covid-19-data/blob/master/public/data/README.md" class="uri">https://github.com/owid/covid-19-data/blob/master/public/data/README.md</a>

Grundet de forskellige tidspunkter for indberetning af test, så kan der
opstår tilfælde hvor test bliver offentliggjort lørdag, hvor antallet af
smittede først opdateres efter weekenden. Dette kan føre til meget høje
positive procenter og misvisende procenter for de enkelte dage. Derfor
er positiv procenterne udregnet som et gennemsnit over de seneste 7 dage
med tilgængelig data. Dette betyder at tallene for nogle lande kan lidt
gamle, dog maksimalt en måned gamle. Kortet kan være lidt mangelfuldt
omkring månedsskifte. Der arbejdes på noget smartere.

##### Kort 4: Positiv procent

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-14-1.png)

Udvikling i dødsfald
====================

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 23-04-2022
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 4: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Austria     |                18.035|            19|                                      232,6|
| 2   | Denmark     |                 6.121|            12|                                       12,4|
| 3   | Czechia     |                40.081|            10|                                       14,4|
| 4   | Netherlands |                22.832|             2|                                        7,4|
| 5   | Belgium     |                31.319|             0|                                       22,0|
| 6   | Finland     |                 3.638|             0|                                       17,3|
| 7   | Iceland     |                   114|             0|                                        0,6|
| 8   | Norway      |                 2.871|             0|                                       12,6|
| 9   | Sweden      |                18.689|             0|                                       12,0|
| 10  | Switzerland |                13.676|             0|                                        4,1|

##### Tabel 5: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Russia      |               367.203|           167|                                      204,1|
| 2   | Italy       |               162.609|           143|                                      143,9|
| 3   | Thailand    |                27.775|           126|                                      127,6|
| 4   | Korea South |                22.133|           109|                                      148,7|
| 5   | Mexico      |               324.120|            87|                                       26,0|
| 6   | France      |               146.057|            75|                                      128,3|
| 7   | US          |               991.231|            62|                                      371,3|
| 8   | Philippines |                60.179|            61|                                       30,7|
| 9   | Brazil      |               662.855|            53|                                       95,7|
| 10  | Canada      |                38.824|            52|                                       65,9|
| 11  | India       |               522.193|            44|                                       63,1|
| 12  | Ecuador     |                35.581|            38|                                        9,7|
| 13  | Japan       |                29.290|            34|                                       41,7|
| 14  | Greece      |                28.867|            28|                                       47,1|
| 15  | Indonesia   |               156.067|            27|                                       31,9|

Figurerne nedenfor viser nye dødsfald som rullende 7-dages gennemsnit.
X-aksen er antal dage siden 3 dødsfald og y-aksen er logaritme
transformeret.

##### Figur 6: Udvikling nye dødsfald udvalgte europæiske lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-18-1.png)

##### Figur 7: Udvikling nye dødsfald udvalgte store lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-19-1.png)

Følgende tabel er sorteret efter antal dødsfald per 100.000 indbyggere:

##### Tabel 6: Dødsfald per 100.000 indbyggere

|     | Land                   |  Total dødsfald|  Nye dødsfald|  Dødsfald per 100.000|
|-----|:-----------------------|---------------:|-------------:|---------------------:|
| 1   | Peru                   |         212.724|             0|                 665,0|
| 2   | Bulgaria               |          36.849|             7|                 524,5|
| 3   | Bosnia and Herzegovina |          15.756|             0|                 474,0|
| 4   | Hungary                |          46.048|             0|                 471,1|
| 5   | Georgia                |          16.797|             2|                 450,7|
| 6   | North Macedonia        |           9.271|             0|                 444,8|
| 7   | Moldova                |          11.489|             0|                 424,6|
| 8   | Croatia                |          15.778|             6|                 386,0|
| 9   | Czechia                |          40.081|            10|                 377,1|
| 10  | Slovakia               |          19.829|            12|                 364,1|
| 11  | San Marino             |             114|             0|                 337,4|
| 12  | Romania                |          65.421|             9|                 336,1|
| 13  | Lithuania              |           9.053|             7|                 323,1|
| 14  | Slovenia               |           6.576|             7|                 317,1|
| 15  | Brazil                 |         662.855|            53|                 316,4|
| 16  | Chile                  |          57.375|            24|                 306,3|
| 17  | Poland                 |         115.948|            22|                 305,3|
| 18  | US                     |         991.231|            62|                 303,4|
| 19  | Latvia                 |           5.743|             4|                 298,0|
| 20  | Armenia                |           8.622|             0|                 292,1|
| 21  | Argentina              |         128.344|             0|                 288,4|
| 22  | Colombia               |         139.771|             6|                 281,5|
| 23  | Trinidad and Tobago    |           3.812|             1|                 274,3|
| 24  | Belgium                |          31.319|             0|                 273,9|
| 25  | Paraguay               |          18.795|             0|                 270,2|
| 26  | Italy                  |         162.609|           143|                 269,1|
| 27  | Greece                 |          28.867|            28|                 269,0|
| 28  | United Kingdom         |         173.985|             1|                 261,8|
| 29  | Mexico                 |         324.120|            87|                 256,8|
| 30  | Russia                 |         367.203|           167|                 254,2|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
