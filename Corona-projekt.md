Emils corona-blog
=================

*Tallene viser de registerende tal per 12-12-2020*

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
smittefilfælde registret: 12-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Netherlands |               613.630|               9.178|                      53,3|                                                   44,7|
| 2   | Czechia     |               575.422|               6.217|                      58,5|                                                   42,0|
| 3   | Denmark     |               107.660|               3.557|                      61,4|                                                   45,1|
| 4   | Austria     |               319.822|               3.241|                      36,7|                                                   30,9|
| 5   | Belgium     |               603.159|               2.762|                      24,2|                                                   16,5|
| 6   | Finland     |                30.450|                 377|                       6,8|                                                    8,4|
| 7   | Norway      |                40.803|                 364|                       6,9|                                                    7,3|
| 8   | Iceland     |                 5.552|                  13|                       3,7|                                                    3,1|
| 9   | Sweden      |               320.098|                   0|                       0,0|                                                   57,8|
| 10  | Switzerland |               373.831|                   0|                       0,0|                                                   49,2|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 12-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            16.062.299|             219.510|                      67,2|                                                   64,8|
| 2   | Brazil         |             6.880.127|              43.900|                      21,0|                                                   20,7|
| 3   | India          |             9.857.029|              30.254|                       2,2|                                                    2,2|
| 4   | Turkey         |             1.809.809|              29.136|                      35,4|                                                  175,6|
| 5   | Russia         |             2.602.048|              27.729|                      19,2|                                                   18,9|
| 6   | Germany        |             1.336.101|              21.792|                      26,3|                                                   26,3|
| 7   | United Kingdom |             1.835.949|              21.554|                      32,4|                                                   27,0|
| 8   | Italy          |             1.825.775|              19.902|                      32,9|                                                   27,4|
| 9   | Ukraine        |               908.839|              13.219|                      29,6|                                                   27,5|
| 10  | Mexico         |             1.241.436|              12.057|                       9,6|                                                    8,3|
| 11  | Poland         |             1.126.700|              11.499|                      30,3|                                                   27,2|
| 12  | Netherlands    |               613.630|               9.178|                      53,3|                                                   44,7|
| 13  | Iran           |             1.100.818|               8.411|                      10,3|                                                   12,5|
| 14  | Colombia       |             1.417.072|               8.163|                      16,4|                                                   15,8|
| 15  | South Africa   |               852.965|               7.882|                      13,6|                                                   10,5|

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
10 lande med flest nye smittetilfælde 12-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 12-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Austria     |                 4.415|           126|                                       94,0|
| 2   | Czechia     |                 9.450|           109|                                       90,7|
| 3   | Belgium     |                17.792|           100|                                       76,9|
| 4   | Netherlands |                10.104|            53|                                       51,6|
| 5   | Switzerland |                 5.976|            48|                                       93,1|
| 6   | Denmark     |                   935|             8|                                        8,1|
| 7   | Finland     |                   453|             0|                                        5,4|
| 8   | Iceland     |                    28|             0|                                        0,1|
| 9   | Norway      |                   387|             0|                                        4,7|
| 10  | Sweden      |                 7.514|             0|                                       63,9|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               297.818|         2.368|                                    2.376,0|
| 2   | Brazil         |               181.123|           686|                                      642,1|
| 3   | Mexico         |               113.704|           685|                                      606,9|
| 4   | Italy          |                64.036|           649|                                      646,0|
| 5   | Russia         |                45.923|           553|                                      527,9|
| 6   | United Kingdom |                64.123|           520|                                      430,3|
| 7   | Poland         |                22.676|           502|                                      402,1|
| 8   | India          |               143.019|           391|                                      405,3|
| 9   | Germany        |                21.900|           333|                                      437,3|
| 10  | Ukraine        |                15.528|           250|                                      235,9|
| 11  | Iran           |                51.949|           222|                                      276,1|
| 12  | Turkey         |                16.199|           222|                                      213,4|
| 13  | Colombia       |                38.866|           197|                                      176,1|
| 14  | Hungary        |                 6.784|           162|                                      154,0|
| 15  | South Africa   |                23.106|           154|                                      148,4|

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
| 1   | Belgium                |          17.792|           100|                 155,6|
| 2   | San Marino             |              51|             1|                 151,0|
| 3   | Peru                   |          36.544|            45|                 114,2|
| 4   | Italy                  |          64.036|           649|                 106,0|
| 5   | Spain                  |          47.624|             0|                 101,8|
| 6   | Andorra                |              78|             0|                 101,3|
| 7   | North Macedonia        |           2.096|            19|                 100,6|
| 8   | Bosnia and Herzegovina |           3.298|            48|                  99,2|
| 9   | Slovenia               |           2.041|            43|                  98,4|
| 10  | United Kingdom         |          64.123|           520|                  96,5|
| 11  | Moldova                |           2.547|            26|                  94,1|
| 12  | Argentina              |          40.668|            62|                  91,4|
| 13  | US                     |         297.818|         2.368|                  91,2|
| 14  | Mexico                 |         113.704|           685|                  90,1|
| 15  | Czechia                |           9.450|           109|                  88,9|
| 16  | Brazil                 |         181.123|           686|                  86,5|
| 17  | France                 |          57.671|             0|                  86,1|
| 18  | Chile                  |          15.846|            64|                  84,6|
| 19  | Armenia                |           2.462|            17|                  83,4|
| 20  | Ecuador                |          13.874|            16|                  81,2|
| 21  | Bulgaria               |           5.626|            64|                  80,1|
| 22  | Panama                 |           3.331|            22|                  79,7|
| 23  | Bolivia                |           9.014|             1|                  79,4|
| 24  | Colombia               |          38.866|           197|                  78,3|
| 25  | Sweden                 |           7.514|             0|                  73,8|
| 26  | Switzerland            |           5.976|            48|                  70,2|
| 27  | Hungary                |           6.784|           162|                  69,4|
| 28  | Romania                |          13.264|           148|                  68,1|
| 29  | Luxembourg             |             392|             0|                  64,5|
| 30  | Iran                   |          51.949|           222|                  63,5|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
