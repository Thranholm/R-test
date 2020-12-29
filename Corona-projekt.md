Emils corona-blog
=================

*Tallene viser de registerende tal per 28-12-2020*

*kilde:
<a href="https://github.com/pomber/covid19" class="uri">https://github.com/pomber/covid19</a>*

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
smittefilfælde registret: 28-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Switzerland |               438.284|              10.087|                     118,5|                                                   40,8|
| 2   | Netherlands |               781.467|               7.458|                      43,3|                                                   58,0|
| 3   | Czechia     |               674.340|               3.741|                      35,2|                                                   62,9|
| 4   | Denmark     |               156.434|               2.482|                      42,8|                                                   45,0|
| 5   | Austria     |               353.484|               1.592|                      18,0|                                                   21,2|
| 6   | Belgium     |               639.734|                 857|                       7,5|                                                   16,0|
| 7   | Norway      |                47.585|                 526|                       9,9|                                                    8,7|
| 8   | Finland     |                35.137|                 160|                       2,9|                                                    4,5|
| 9   | Iceland     |                 5.726|                  43|                      12,2|                                                    2,8|
| 10  | Sweden      |               396.048|                   0|                       0,0|                                                   40,6|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 28-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            19.301.543|             168.817|                      51,7|                                                   55,4|
| 2   | United Kingdom |             2.336.688|              41.460|                      62,4|                                                   55,2|
| 3   | Russia         |             3.047.335|              27.363|                      18,9|                                                   19,5|
| 4   | Spain          |             1.879.413|              24.462|                      52,3|                                                   18,4|
| 5   | Brazil         |             7.504.833|              20.548|                       9,8|                                                   16,5|
| 6   | India          |            10.224.303|              16.432|                       1,2|                                                    1,6|
| 7   | Turkey         |             2.162.775|              15.197|                      18,5|                                                   20,7|
| 8   | Germany        |             1.672.643|              14.004|                      16,9|                                                   23,9|
| 9   | Switzerland    |               438.284|              10.087|                     118,5|                                                   40,8|
| 10  | Colombia       |             1.603.807|               9.310|                      18,8|                                                   24,7|
| 11  | Italy          |             2.056.277|               8.581|                      14,2|                                                   21,8|
| 12  | Netherlands    |               781.467|               7.458|                      43,3|                                                   58,0|
| 13  | South Africa   |             1.011.871|               7.458|                      12,9|                                                   20,1|
| 14  | Argentina      |             1.590.513|               7.216|                      16,2|                                                   13,9|
| 15  | Canada         |               560.618|               6.336|                      17,1|                                                   15,9|

### Grafer og kort

Smitteudviklingen illustreres ved hjælp af flere grafer og kort
nedenfor.

##### Figur 1: Graf over nye smittetilfælde nordisk lande og udvalgte europæiske lande, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-4-1.png)

Vær opmærksom på at y-aksen af logaritme transformert. X-aksen viser
antal dage siden 3 smittetilfælde.

##### Figur 2: Graf over nye tilfælde store lande, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-5-1.png)

Denne figur viser de store europæiske lande samt USA og Brasilien.
Y-aksen er logaritme transformeret og x-aksen er dage siden 3
smittetilfælde

##### Figur 3: Graf over nye tilfælde lande med 10 flest nye tilfælde, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-6-1.png)

Denne figur viser et 7 dages rullende gennemsnit af nye tilfælde for de
10 lande med flest nye smittetilfælde 28-12-2020.

#### Smitteudvikling i hele Europa

I følgende figur er y-aksen logaritme transformere, mens x-aksen er
antal dage siden 1000 registrerede smittetilfælde

##### Figur 4: Hele Europa, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-7-1.png)

Følgende figur er samme som ovenstående men med fokus på øverste højre
hjørne.

##### Figur 5: Hele Europa fokuseret, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-8-1.png)

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

##### Figur 6: Udvikling i smittetrykket i Europa, smittede per 100.000 per uge målt som gennemsnit over 14 dage

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-9-1.png)

Følgende kort viser smittetrykket i de europæiske lande.

##### Kort 1: Smittetryk i Europa, smittede per 100.000 per uge målt som gennemsnit over 14 dage

    ## `summarise()` ungrouping output (override with `.groups` argument)

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-10-1.png)

Nedenstående kort viser udviklingen i smittetrykket. Tallene er
forskellen mellem det nuværende smittetryk og smittetrykket for en uge
siden. Derfor kan det en indikation om smitten stiger eller falder og
med hvilken hastighed. Tal over 0 betyder en stigende smitte, tal under
0 er en aftagende smitte. Dette siger dog ikke noget om det totale
smitteniveau, eksempelvis kan man godt have aftagende smitte, men stadig
et højt smittetryk. Det kort kan mere bruges til vurdere og det går i en
positiv eller negativ retning.

##### Kort 2: udvikling i smittetryk

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-11-1.png)

Udvikling i dødsfald
====================

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 28-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Switzerland |                 7.362|           152|                                       83,0|
| 2   | Czechia     |                11.152|           108|                                      105,9|
| 3   | Austria     |                 5.931|            50|                                       70,9|
| 4   | Netherlands |                11.135|            45|                                       75,6|
| 5   | Belgium     |                19.234|            34|                                       76,7|
| 6   | Denmark     |                 1.204|            30|                                       21,6|
| 7   | Finland     |                   546|            22|                                        5,7|
| 8   | Norway      |                   429|             8|                                        3,4|
| 9   | Iceland     |                    28|             0|                                        0,0|
| 10  | Sweden      |                 8.279|             0|                                       40,9|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               334.836|         1.718|                                    2.210,3|
| 2   | Germany        |                31.145|           848|                                      576,4|
| 3   | Russia         |                54.559|           479|                                      548,0|
| 4   | Italy          |                72.370|           445|                                      450,9|
| 5   | Brazil         |               191.570|           431|                                      611,3|
| 6   | Mexico         |               122.855|           429|                                      608,1|
| 7   | France         |                63.235|           368|                                      316,6|
| 8   | United Kingdom |                71.217|           357|                                      499,9|
| 9   | South Africa   |                27.071|           336|                                      309,1|
| 10  | Spain          |                50.122|           298|                                      123,1|
| 11  | Turkey         |                20.135|           257|                                      254,9|
| 12  | India          |               148.153|           252|                                      291,7|
| 13  | Canada         |                15.169|           240|                                      117,6|
| 14  | Argentina      |                42.868|           218|                                      124,4|
| 15  | Indonesia      |                21.452|           215|                                      195,3|

Figurerne nedenfor viser nye dødsfald som rullende 7-dages gennemsnit.
X-aksen er antal dage siden 3 dødsfald og y-aksen er logaritme
transformeret.

##### Figur 6: Udvikling nye dødsfald udvalgte europæiske lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-15-1.png)

##### Figur 7: Udvikling nye dødsfald udvalgte store lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-16-1.png)

Følgende tabel er sorteret efter antal dødsfald per 100.000 indbyggere

##### Tabel 5: Dødsfald per 100.000 indbyggere

|     | Land                   |  Total dødsfald|  Nye dødsfald|  Dødsfald per 100.000|
|-----|:-----------------------|---------------:|-------------:|---------------------:|
| 1   | San Marino             |              57|             1|                 168,7|
| 2   | Belgium                |          19.234|            34|                 168,2|
| 3   | Slovenia               |           2.595|            30|                 125,1|
| 4   | Italy                  |          72.370|           445|                 119,8|
| 5   | Bosnia and Herzegovina |           3.942|           -11|                 118,6|
| 6   | North Macedonia        |           2.456|            11|                 117,8|
| 7   | Peru                   |          37.474|           106|                 117,1|
| 8   | Andorra                |              83|             0|                 107,8|
| 9   | Moldova                |           2.909|            18|                 107,5|
| 10  | United Kingdom         |          71.217|           357|                 107,2|
| 11  | Spain                  |          50.122|           298|                 107,1|
| 12  | Czechia                |          11.152|           108|                 104,9|
| 13  | Bulgaria               |           7.251|            87|                 103,2|
| 14  | US                     |         334.836|         1.718|                 102,5|
| 15  | Mexico                 |         122.855|           429|                  97,4|
| 16  | Argentina              |          42.868|           218|                  96,3|
| 17  | France                 |          63.235|           368|                  94,4|
| 18  | Armenia                |           2.775|             7|                  94,0|
| 19  | Hungary                |           9.161|           114|                  93,7|
| 20  | Panama                 |           3.892|            52|                  93,2|
| 21  | Liechtenstein          |              35|             4|                  92,3|
| 22  | Croatia                |           3.739|            68|                  91,5|
| 23  | Brazil                 |         191.570|           431|                  91,5|
| 24  | Chile                  |          16.443|             0|                  87,8|
| 25  | Switzerland            |           7.362|           152|                  86,5|
| 26  | Colombia               |          42.374|           203|                  85,3|
| 27  | Ecuador                |          13.994|             2|                  81,9|
| 28  | Sweden                 |           8.279|             0|                  81,4|
| 29  | Bolivia                |           9.106|             8|                  80,2|
| 30  | Luxembourg             |             487|            29|                  80,1|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
