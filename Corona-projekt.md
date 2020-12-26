Emils corona-blog
=================

*Tallene viser de registerende tal per 25-12-2020*

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
smittefilfælde registret: 25-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Netherlands |               755.038|              11.545|                      67,0|                                                   66,4|
| 2   | Czechia     |               664.863|               4.402|                      41,4|                                                   73,7|
| 3   | Denmark     |               149.926|               2.999|                      51,8|                                                   51,9|
| 4   | Belgium     |               637.246|               2.342|                      20,5|                                                   20,3|
| 5   | Austria     |               349.055|               1.851|                      20,9|                                                   22,9|
| 6   | Norway      |                46.248|                 317|                       6,0|                                                    8,2|
| 7   | Finland     |                34.648|                 201|                       3,6|                                                    5,4|
| 8   | Iceland     |                 5.683|                   0|                       0,0|                                                    3,2|
| 9   | Sweden      |               396.048|                   0|                       0,0|                                                   40,6|
| 10  | Switzerland |               428.197|                   0|                       0,0|                                                   40,6|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 25-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            18.756.360|             105.906|                      32,4|                                                   56,7|
| 2   | United Kingdom |             2.227.947|              32.803|                      49,4|                                                   52,7|
| 3   | Russia         |             2.963.290|              28.595|                      19,8|                                                   19,6|
| 4   | Brazil         |             7.448.560|              24.615|                      11,8|                                                   19,5|
| 5   | India          |            10.169.118|              22.273|                       1,6|                                                    1,7|
| 6   | France         |             2.604.595|              20.262|                      30,3|                                                   22,4|
| 7   | Italy          |             2.028.354|              19.037|                      31,5|                                                   25,2|
| 8   | Turkey         |             2.118.255|              17.543|                      21,3|                                                   23,6|
| 9   | Colombia       |             1.574.707|              14.941|                      30,1|                                                   26,7|
| 10  | South Africa   |               983.359|              14.796|                      25,6|                                                   20,2|
| 11  | Netherlands    |               755.038|              11.545|                      67,0|                                                   66,4|
| 12  | Ukraine        |             1.041.583|              11.458|                      25,7|                                                   22,7|
| 13  | Argentina      |             1.574.554|              10.689|                      24,0|                                                   13,9|
| 14  | Mexico         |             1.372.243|               9.679|                       7,7|                                                    8,0|
| 15  | Poland         |             1.249.079|               9.081|                      23,9|                                                   24,9|

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
10 lande med flest nye smittetilfælde 25-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 25-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Netherlands |                11.015|           101|                                       74,7|
| 2   | Czechia     |                10.859|            83|                                       99,4|
| 3   | Switzerland |                 7.159|            61|                                       85,4|
| 4   | Belgium     |                19.089|            51|                                       90,6|
| 5   | Austria     |                 5.783|            38|                                       93,7|
| 6   | Denmark     |                 1.134|            20|                                       18,1|
| 7   | Finland     |                   524|             0|                                        5,0|
| 8   | Iceland     |                    28|             0|                                        0,0|
| 9   | Norway      |                   421|             0|                                        2,4|
| 10  | Sweden      |                 8.279|             0|                                       40,9|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               330.246|         1.223|                                    2.376,6|
| 2   | Mexico         |               121.837|           665|                                      655,4|
| 3   | United Kingdom |                70.302|           570|                                      523,1|
| 4   | Russia         |                52.985|           551|                                      545,0|
| 5   | Brazil         |               190.488|           506|                                      691,1|
| 6   | Italy          |                71.359|           459|                                      495,0|
| 7   | South Africa   |                26.276|           293|                                      284,4|
| 8   | Indonesia      |                20.847|           258|                                      190,4|
| 9   | Turkey         |                19.371|           256|                                      251,6|
| 10  | India          |               147.343|           251|                                      315,3|
| 11  | Germany        |                29.580|           250|                                      546,6|
| 12  | Poland         |                26.992|           240|                                      317,3|
| 13  | Colombia       |                41.690|           236|                                      238,7|
| 14  | Ukraine        |                18.255|           198|                                      201,0|
| 15  | France         |                62.548|           159|                                      314,7|

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
| 1   | Belgium                |          19.089|            51|                 167,0|
| 2   | San Marino             |              56|             0|                 165,8|
| 3   | Slovenia               |           2.507|            28|                 120,9|
| 4   | Italy                  |          71.359|           459|                 118,1|
| 5   | Bosnia and Herzegovina |           3.901|            23|                 117,4|
| 6   | Peru                   |          37.317|            99|                 116,7|
| 7   | North Macedonia        |           2.401|            26|                 115,2|
| 8   | Andorra                |              83|             0|                 107,8|
| 9   | Spain                  |          49.824|             0|                 106,5|
| 10  | Moldova                |           2.871|            23|                 106,1|
| 11  | United Kingdom         |          70.302|           570|                 105,8|
| 12  | Czechia                |          10.859|            83|                 102,2|
| 13  | US                     |         330.246|         1.223|                 101,1|
| 14  | Bulgaria               |           7.073|            50|                 100,7|
| 15  | Mexico                 |         121.837|           665|                  96,5|
| 16  | Argentina              |          42.422|           108|                  95,3|
| 17  | France                 |          62.548|           159|                  93,4|
| 18  | Armenia                |           2.733|            19|                  92,6|
| 19  | Brazil                 |         190.488|           506|                  90,9|
| 20  | Hungary                |           8.833|           104|                  90,4|
| 21  | Panama                 |           3.756|            41|                  89,9|
| 22  | Chile                  |          16.358|            55|                  87,3|
| 23  | Croatia                |           3.548|            84|                  86,8|
| 24  | Switzerland            |           7.159|            61|                  84,1|
| 25  | Colombia               |          41.690|           236|                  84,0|
| 26  | Ecuador                |          13.984|             7|                  81,9|
| 27  | Sweden                 |           8.279|             0|                  81,4|
| 28  | Bolivia                |           9.083|             7|                  80,0|
| 29  | Liechtenstein          |              30|             0|                  79,1|
| 30  | Romania                |          15.023|           111|                  77,2|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
