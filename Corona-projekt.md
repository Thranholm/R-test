Emils corona-blog
=================

*Tallene viser de registerende tal per 29-12-2020*

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
smittefilfælde registret: 29-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Sweden      |               428.533|              32.485|                     319,3|                                                   54,9|
| 2   | Czechia     |               685.202|              10.862|                     102,2|                                                   66,9|
| 3   | Netherlands |               789.059|               7.592|                      44,1|                                                   56,1|
| 4   | Switzerland |               442.481|               4.197|                      49,3|                                                   40,6|
| 5   | Denmark     |               159.074|               2.640|                      45,6|                                                   45,2|
| 6   | Austria     |               355.352|               1.868|                      21,1|                                                   21,2|
| 7   | Belgium     |               641.411|               1.677|                      14,7|                                                   15,4|
| 8   | Norway      |                48.278|                 693|                      13,0|                                                    9,0|
| 9   | Finland     |                35.420|                 283|                       5,1|                                                    4,4|
| 10  | Iceland     |                 5.736|                  10|                       2,8|                                                    2,8|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 29-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            19.510.836|             201.555|                      61,7|                                                   55,6|
| 2   | Brazil         |             7.563.551|              58.718|                      28,0|                                                   16,7|
| 3   | United Kingdom |             2.389.963|              53.275|                      80,2|                                                   58,8|
| 4   | Sweden         |               428.533|              32.485|                     319,3|                                                   54,9|
| 5   | Russia         |             3.073.923|              26.588|                      18,4|                                                   19,3|
| 6   | India          |            10.244.852|              20.549|                       1,5|                                                    1,5|
| 7   | Germany        |             1.692.109|              19.466|                      23,5|                                                   21,0|
| 8   | Turkey         |             2.178.580|              15.805|                      19,2|                                                   20,1|
| 9   | Spain          |             1.893.502|              14.089|                      30,1|                                                   19,4|
| 10  | Mexico         |             1.401.529|              12.099|                       9,6|                                                    7,1|
| 11  | Argentina      |             1.602.163|              11.650|                      26,2|                                                   15,1|
| 12  | France         |             2.631.110|              11.494|                      17,2|                                                   17,8|
| 13  | Italy          |             2.067.487|              11.210|                      18,6|                                                   21,3|
| 14  | Colombia       |             1.614.822|              11.015|                      22,2|                                                   24,2|
| 15  | Czechia        |               685.202|              10.862|                     102,2|                                                   66,9|

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
10 lande med flest nye smittetilfælde 29-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 29-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Sweden      |                 8.484|           205|                                       45,3|
| 2   | Netherlands |                11.305|           170|                                       83,6|
| 3   | Czechia     |                11.302|           150|                                      105,7|
| 4   | Switzerland |                 7.493|           131|                                       81,3|
| 5   | Austria     |                 6.059|           128|                                       74,1|
| 6   | Belgium     |                19.361|           127|                                       77,1|
| 7   | Denmark     |                 1.226|            22|                                       22,3|
| 8   | Finland     |                   550|             4|                                        5,6|
| 9   | Norway      |                   433|             4|                                        4,0|
| 10  | Iceland     |                    29|             1|                                        0,1|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               338.561|         3.725|                                    2.256,6|
| 2   | Germany        |                32.267|         1.122|                                      595,9|
| 3   | Brazil         |               192.681|         1.111|                                      631,7|
| 4   | Mexico         |               123.845|           990|                                      621,4|
| 5   | France         |                64.204|           969|                                      340,4|
| 6   | Italy          |                73.029|           659|                                      455,3|
| 7   | Russia         |                55.107|           548|                                      547,6|
| 8   | South Africa   |                27.568|           497|                                      331,7|
| 9   | United Kingdom |                71.675|           458|                                      466,6|
| 10  | Spain          |                50.442|           320|                                      131,7|
| 11  | Poland         |                27.454|           307|                                      238,7|
| 12  | India          |               148.439|           286|                                      285,0|
| 13  | Turkey         |                20.388|           253|                                      255,1|
| 14  | Indonesia      |                21.703|           251|                                      206,6|
| 15  | Colombia       |                42.620|           246|                                      241,3|

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
| 1   | San Marino             |              59|             2|                 174,6|
| 2   | Belgium                |          19.361|           127|                 169,3|
| 3   | Slovenia               |           2.631|            36|                 126,9|
| 4   | Bosnia and Herzegovina |           4.024|            82|                 121,1|
| 5   | Italy                  |          73.029|           659|                 120,9|
| 6   | North Macedonia        |           2.473|            17|                 118,6|
| 7   | Peru                   |          37.525|            51|                 117,3|
| 8   | Andorra                |              84|             1|                 109,1|
| 9   | Moldova                |           2.934|            25|                 108,4|
| 10  | United Kingdom         |          71.675|           458|                 107,8|
| 11  | Spain                  |          50.442|           320|                 107,8|
| 12  | Czechia                |          11.302|           150|                 106,3|
| 13  | Bulgaria               |           7.405|           154|                 105,4|
| 14  | US                     |         338.561|         3.725|                 103,6|
| 15  | Liechtenstein          |              38|             3|                 100,2|
| 16  | Mexico                 |         123.845|           990|                  98,1|
| 17  | Argentina              |          43.018|           150|                  96,7|
| 18  | France                 |          64.204|           969|                  95,9|
| 19  | Hungary                |           9.292|           131|                  95,1|
| 20  | Armenia                |           2.797|            22|                  94,8|
| 21  | Panama                 |           3.933|            41|                  94,2|
| 22  | Croatia                |           3.795|            56|                  92,8|
| 23  | Brazil                 |         192.681|         1.111|                  92,0|
| 24  | Chile                  |          16.488|            45|                  88,0|
| 25  | Switzerland            |           7.493|           131|                  88,0|
| 26  | Colombia               |          42.620|           246|                  85,8|
| 27  | Sweden                 |           8.484|           205|                  83,4|
| 28  | Ecuador                |          14.001|             7|                  82,0|
| 29  | Bolivia                |           9.135|            29|                  80,5|
| 30  | Luxembourg             |             489|             2|                  80,4|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
