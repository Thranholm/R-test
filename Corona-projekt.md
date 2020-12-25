Emils corona-blog
=================

*Tallene viser de registerende tal per 24-12-2020*

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
smittefilfælde registret: 24-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Czechia     |               660.461|              14.149|                     133,1|                                                   78,0|
| 2   | Netherlands |               743.493|              11.591|                      67,3|                                                   66,8|
| 3   | Switzerland |               428.197|               4.898|                      57,5|                                                   48,1|
| 4   | Denmark     |               146.927|               2.874|                      49,6|                                                   55,6|
| 5   | Austria     |               347.204|               2.847|                      32,2|                                                   23,2|
| 6   | Belgium     |               634.904|               2.583|                      22,6|                                                   20,9|
| 7   | Norway      |                45.931|                 476|                       9,0|                                                    8,5|
| 8   | Finland     |                34.447|                 363|                       6,6|                                                    5,7|
| 9   | Iceland     |                 5.683|                   0|                       0,0|                                                    3,8|
| 10  | Sweden      |               396.048|                   0|                       0,0|                                                   54,2|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 24-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            18.650.454|             192.081|                      58,8|                                                   63,0|
| 2   | Brazil         |             7.423.945|              58.428|                      27,9|                                                   21,4|
| 3   | United Kingdom |             2.195.144|              39.148|                      58,9|                                                   51,8|
| 4   | Russia         |             2.934.695|              29.499|                      20,4|                                                   19,6|
| 5   | Germany        |             1.630.596|              26.467|                      31,9|                                                   30,4|
| 6   | India          |            10.146.845|              23.067|                       1,7|                                                    1,8|
| 7   | France         |             2.584.333|              21.718|                      32,4|                                                   21,5|
| 8   | Turkey         |             2.100.712|              18.102|                      22,0|                                                   25,2|
| 9   | Italy          |             2.009.317|              18.039|                      29,9|                                                   24,3|
| 10  | Colombia       |             1.559.766|              14.940|                      30,1|                                                   26,2|
| 11  | South Africa   |               968.563|              14.305|                      24,8|                                                   18,7|
| 12  | Czechia        |               660.461|              14.149|                     133,1|                                                   78,0|
| 13  | Poland         |             1.239.998|              13.115|                      34,5|                                                   25,6|
| 14  | Spain          |             1.854.951|              12.662|                      27,1|                                                   21,2|
| 15  | Mexico         |             1.362.564|              12.485|                       9,9|                                                    8,3|

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
10 lande med flest nye smittetilfælde 24-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 24-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Czechia     |                10.776|           112|                                      105,7|
| 2   | Belgium     |                19.038|            99|                                       95,3|
| 3   | Austria     |                 5.745|            91|                                      109,0|
| 4   | Netherlands |                10.914|            89|                                       72,3|
| 5   | Switzerland |                 7.098|            69|                                       87,3|
| 6   | Denmark     |                 1.114|            18|                                       17,4|
| 7   | Finland     |                   524|             0|                                        5,7|
| 8   | Iceland     |                    28|             0|                                        0,0|
| 9   | Norway      |                   421|             0|                                        2,4|
| 10  | Sweden      |                 8.279|             0|                                       55,1|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               329.023|         2.899|                                    2.604,9|
| 2   | Mexico         |               121.172|           861|                                      669,3|
| 3   | Brazil         |               189.982|           762|                                      736,4|
| 4   | Russia         |                52.434|           624|                                      552,3|
| 5   | United Kingdom |                69.732|           575|                                      511,7|
| 6   | Italy          |                70.900|           505|                                      525,7|
| 7   | Poland         |                26.752|           497|                                      343,9|
| 8   | Germany        |                29.330|           421|                                      614,7|
| 9   | India          |               147.092|           336|                                      329,0|
| 10  | South Africa   |                25.983|           326|                                      281,7|
| 11  | France         |                62.389|           291|                                      379,4|
| 12  | Colombia       |                41.454|           280|                                      238,1|
| 13  | Turkey         |                19.115|           254|                                      250,1|
| 14  | Ukraine        |                18.057|           234|                                      211,1|
| 15  | Indonesia      |                20.589|           181|                                      171,3|

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
| 1   | Belgium                |          19.038|            99|                 166,5|
| 2   | San Marino             |              56|             0|                 165,8|
| 3   | Slovenia               |           2.479|            25|                 119,5|
| 4   | Italy                  |          70.900|           505|                 117,3|
| 5   | Bosnia and Herzegovina |           3.878|            40|                 116,7|
| 6   | Peru                   |          37.218|             0|                 116,3|
| 7   | North Macedonia        |           2.375|            21|                 113,9|
| 8   | Andorra                |              83|             1|                 107,8|
| 9   | Spain                  |          49.824|           126|                 106,5|
| 10  | Moldova                |           2.848|            23|                 105,2|
| 11  | United Kingdom         |          69.732|           575|                 104,9|
| 12  | Czechia                |          10.776|           112|                 101,4|
| 13  | US                     |         329.023|         2.899|                 100,7|
| 14  | Bulgaria               |           7.023|            45|                 100,0|
| 15  | Mexico                 |         121.172|           861|                  96,0|
| 16  | Argentina              |          42.314|             0|                  95,1|
| 17  | France                 |          62.389|           291|                  93,1|
| 18  | Armenia                |           2.714|            23|                  91,9|
| 19  | Brazil                 |         189.982|           762|                  90,7|
| 20  | Hungary                |           8.729|           113|                  89,3|
| 21  | Panama                 |           3.715|            51|                  88,9|
| 22  | Chile                  |          16.303|            75|                  87,0|
| 23  | Croatia                |           3.464|            70|                  84,7|
| 24  | Colombia               |          41.454|           280|                  83,5|
| 25  | Switzerland            |           7.098|            69|                  83,4|
| 26  | Ecuador                |          13.977|            15|                  81,8|
| 27  | Sweden                 |           8.279|             0|                  81,4|
| 28  | Bolivia                |           9.076|            11|                  79,9|
| 29  | Liechtenstein          |              30|             0|                  79,1|
| 30  | Romania                |          14.912|           146|                  76,6|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
