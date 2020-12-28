Emils corona-blog
=================

*Tallene viser de registerende tal per 27-12-2020*

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
smittefilfælde registret: 27-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Netherlands |               774.009|               9.102|                      52,8|                                                   61,1|
| 2   | Czechia     |               670.599|               3.030|                      28,5|                                                   62,4|
| 3   | Denmark     |               153.952|               2.188|                      37,8|                                                   46,7|
| 4   | Austria     |               351.892|               1.408|                      15,9|                                                   21,1|
| 5   | Belgium     |               638.877|                 847|                       7,4|                                                   16,2|
| 6   | Norway      |                47.059|                 381|                       7,2|                                                    8,5|
| 7   | Finland     |                34.977|                 156|                       2,8|                                                    4,7|
| 8   | Iceland     |                 5.683|                   0|                       0,0|                                                    1,7|
| 9   | Sweden      |               396.048|                   0|                       0,0|                                                   40,6|
| 10  | Switzerland |               428.197|                   0|                       0,0|                                                   40,6|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 27-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            19.132.726|             150.092|                      45,9|                                                   56,3|
| 2   | United Kingdom |             2.295.228|              32.493|                      48,9|                                                   53,5|
| 3   | Russia         |             3.019.972|              27.849|                      19,3|                                                   19,7|
| 4   | India          |            10.207.871|              20.021|                       1,5|                                                    1,6|
| 5   | Brazil         |             7.484.285|              18.479|                       8,8|                                                   16,8|
| 6   | Turkey         |             2.147.578|              14.205|                      17,3|                                                   21,3|
| 7   | Germany        |             1.658.639|              12.399|                      15,0|                                                   24,8|
| 8   | Canada         |               550.582|               9.641|                      26,0|                                                   15,0|
| 9   | Colombia       |             1.594.497|               9.594|                      19,3|                                                   25,1|
| 10  | South Africa   |             1.004.413|               9.502|                      16,4|                                                   20,4|
| 11  | Netherlands    |               774.009|               9.102|                      52,8|                                                   61,1|
| 12  | Italy          |             2.047.696|               8.937|                      14,8|                                                   22,3|
| 13  | France         |             2.616.510|               8.822|                      13,2|                                                   18,5|
| 14  | Ukraine        |             1.056.265|               6.548|                      14,7|                                                   20,7|
| 15  | Indonesia      |               713.365|               6.528|                       2,4|                                                    2,6|

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
10 lande med flest nye smittetilfælde 27-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 27-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Czechia     |                11.044|            94|                                      101,9|
| 2   | Belgium     |                19.200|            42|                                       82,0|
| 3   | Austria     |                 5.881|            38|                                       75,7|
| 4   | Netherlands |                11.090|            28|                                       73,1|
| 5   | Denmark     |                 1.174|            21|                                       19,9|
| 6   | Switzerland |                 7.210|            17|                                       84,0|
| 7   | Finland     |                   524|             0|                                        5,0|
| 8   | Iceland     |                    28|             0|                                        0,0|
| 9   | Norway      |                   421|             0|                                        2,4|
| 10  | Sweden      |                 8.279|             0|                                       40,9|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               333.118|         1.209|                                    2.207,1|
| 2   | Russia         |                54.080|           541|                                      548,3|
| 3   | Mexico         |               122.426|           400|                                      603,4|
| 4   | Germany        |                30.297|           351|                                      556,7|
| 5   | United Kingdom |                70.860|           347|                                      479,6|
| 6   | Brazil         |               191.139|           344|                                      625,0|
| 7   | Italy          |                71.925|           305|                                      446,6|
| 8   | India          |               147.901|           279|                                      298,7|
| 9   | Turkey         |                19.878|           254|                                      254,4|
| 10  | Indonesia      |                21.237|           243|                                      193,9|
| 11  | Colombia       |                42.171|           228|                                      242,3|
| 12  | South Africa   |                26.735|           214|                                      292,0|
| 13  | France         |                62.867|           173|                                      314,6|
| 14  | Canada         |                14.929|           160|                                       97,7|
| 15  | Argentina      |                42.650|           149|                                      119,6|

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
| 1   | Belgium                |          19.200|            42|                 167,9|
| 2   | San Marino             |              56|             0|                 165,8|
| 3   | Slovenia               |           2.565|            33|                 123,7|
| 4   | Italy                  |          71.925|           305|                 119,0|
| 5   | Bosnia and Herzegovina |           3.953|            30|                 118,9|
| 6   | North Macedonia        |           2.445|            18|                 117,3|
| 7   | Peru                   |          37.368|             0|                 116,8|
| 8   | Andorra                |              83|             0|                 107,8|
| 9   | Moldova                |           2.891|             8|                 106,8|
| 10  | United Kingdom         |          70.860|           347|                 106,6|
| 11  | Spain                  |          49.824|             0|                 106,5|
| 12  | Czechia                |          11.044|            94|                 103,9|
| 13  | Bulgaria               |           7.164|            41|                 102,0|
| 14  | US                     |         333.118|         1.209|                 102,0|
| 15  | Mexico                 |         122.426|           400|                  97,0|
| 16  | Argentina              |          42.650|           149|                  95,9|
| 17  | France                 |          62.867|           173|                  93,9|
| 18  | Armenia                |           2.768|            16|                  93,8|
| 19  | Hungary                |           9.047|            96|                  92,5|
| 20  | Panama                 |           3.840|            41|                  91,9|
| 21  | Brazil                 |         191.139|           344|                  91,2|
| 22  | Croatia                |           3.671|            58|                  89,8|
| 23  | Chile                  |          16.443|            39|                  87,8|
| 24  | Colombia               |          42.171|           228|                  84,9|
| 25  | Switzerland            |           7.210|            17|                  84,7|
| 26  | Ecuador                |          13.992|             2|                  81,9|
| 27  | Liechtenstein          |              31|             0|                  81,8|
| 28  | Sweden                 |           8.279|             0|                  81,4|
| 29  | Bolivia                |           9.098|             5|                  80,1|
| 30  | Romania                |          15.230|           122|                  78,2|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
