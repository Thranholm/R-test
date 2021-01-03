Emils corona-blog
=================

*Tallene viser de registerende tal per 02-01-2021*

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
smittefilfælde registret: 02-01-2021. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Netherlands |               825.249|               8.633|                      50,1|                                                   50,0|
| 2   | Czechia     |               735.469|               3.447|                      32,4|                                                   91,3|
| 3   | Denmark     |               168.182|               1.615|                      27,9|                                                   40,5|
| 4   | Austria     |               364.302|               1.391|                      15,7|                                                   22,3|
| 5   | Belgium     |               649.169|                 880|                       7,7|                                                   13,9|
| 6   | Norway      |                50.266|                 463|                       8,7|                                                    9,6|
| 7   | Finland     |                36.604|                 201|                       3,6|                                                    4,6|
| 8   | Iceland     |                 5.754|                   0|                       0,0|                                                    2,9|
| 9   | Sweden      |               437.379|                   0|                       0,0|                                                   58,0|
| 10  | Switzerland |               452.296|                   0|                       0,0|                                                   40,4|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 02-01-2021.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            20.427.780|             299.087|                      91,6|                                                   62,8|
| 2   | United Kingdom |             2.607.542|              57.853|                      87,0|                                                   74,1|
| 3   | India          |            10.323.965|              37.256|                       2,8|                                                    1,4|
| 4   | Russia         |             3.179.898|              25.938|                      18,0|                                                   18,6|
| 5   | Brazil         |             7.716.405|              15.827|                       7,6|                                                   17,1|
| 6   | South Africa   |             1.088.889|              15.002|                      26,0|                                                   23,2|
| 7   | Italy          |             2.141.201|              11.825|                      19,6|                                                   24,2|
| 8   | Colombia       |             1.666.408|              11.528|                      23,2|                                                   23,5|
| 9   | Turkey         |             2.232.035|              11.180|                      13,6|                                                   17,1|
| 10  | Germany        |             1.773.540|              10.903|                      13,2|                                                   21,9|
| 11  | Netherlands    |               825.249|               8.633|                      50,1|                                                   50,0|
| 12  | Indonesia      |               758.473|               7.203|                       2,7|                                                    2,8|
| 13  | Poland         |             1.312.780|               7.006|                      18,4|                                                   22,1|
| 14  | Mexico         |             1.443.544|               6.359|                       5,0|                                                    7,5|
| 15  | Israel         |               434.799|               6.289|                      70,8|                                                   58,1|

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
10 lande med flest nye smittetilfælde 02-01-2021.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 02-01-2021
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Czechia     |                11.827|           116|                                      125,3|
| 2   | Belgium     |                19.644|            63|                                       69,4|
| 3   | Netherlands |                11.660|            36|                                       85,4|
| 4   | Switzerland |                 7.729|            25|                                       76,6|
| 5   | Denmark     |                 1.345|            23|                                       27,4|
| 6   | Austria     |                 6.275|            14|                                       61,7|
| 7   | Finland     |                   561|             0|                                        5,3|
| 8   | Iceland     |                    29|             0|                                        0,1|
| 9   | Norway      |                   436|             0|                                        2,1|
| 10  | Sweden      |                 8.727|             0|                                       64,0|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               350.186|         2.398|                                    2.611,0|
| 2   | United Kingdom |                74.682|           445|                                      595,6|
| 3   | India          |               149.435|           441|                                      259,0|
| 4   | Russia         |                57.235|           437|                                      528,0|
| 5   | Italy          |                74.985|           364|                                      480,7|
| 6   | Mexico         |               126.851|           344|                                      689,3|
| 7   | Germany        |                34.480|           335|                                      647,7|
| 8   | Brazil         |               195.725|           314|                                      704,3|
| 9   | South Africa   |                29.175|           288|                                      379,1|
| 10  | Colombia       |                43.765|           270|                                      260,3|
| 11  | Indonesia      |                22.555|           226|                                      223,0|
| 12  | Turkey         |                21.295|           202|                                      238,7|
| 13  | France         |                65.048|           156|                                      336,3|
| 14  | Czechia        |                11.827|           116|                                      125,3|
| 15  | Hungary        |                 9.781|           114|                                      118,6|

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
| 1   | San Marino             |              59|             0|                 174,6|
| 2   | Belgium                |          19.644|            63|                 171,8|
| 3   | Slovenia               |           2.774|            46|                 133,8|
| 4   | Italy                  |          74.985|           364|                 124,1|
| 5   | Bosnia and Herzegovina |           4.086|             0|                 122,9|
| 6   | North Macedonia        |           2.522|            12|                 121,0|
| 7   | Peru                   |          37.680|             0|                 117,8|
| 8   | United Kingdom         |          74.682|           445|                 112,4|
| 9   | Moldova                |           3.020|            16|                 111,6|
| 10  | Czechia                |          11.827|           116|                 111,3|
| 11  | Andorra                |              84|             0|                 109,1|
| 12  | Bulgaria               |           7.644|            40|                 108,8|
| 13  | Spain                  |          50.837|             0|                 108,6|
| 14  | US                     |         350.186|         2.398|                 107,2|
| 15  | Liechtenstein          |              39|             0|                 102,9|
| 16  | Mexico                 |         126.851|           344|                 100,5|
| 17  | Hungary                |           9.781|           114|                 100,1|
| 18  | Croatia                |           4.016|            55|                  98,2|
| 19  | Panama                 |           4.103|            39|                  98,2|
| 20  | Argentina              |          43.375|            56|                  97,5|
| 21  | France                 |          65.048|           156|                  97,1|
| 22  | Armenia                |           2.836|             8|                  96,1|
| 23  | Brazil                 |         195.725|           314|                  93,4|
| 24  | Switzerland            |           7.729|            25|                  90,8|
| 25  | Chile                  |          16.724|            64|                  89,3|
| 26  | Colombia               |          43.765|           270|                  88,1|
| 27  | Sweden                 |           8.727|             0|                  85,8|
| 28  | Ecuador                |          14.059|             8|                  82,3|
| 29  | Romania                |          15.919|            78|                  81,8|
| 30  | Luxembourg             |             495|             0|                  81,4|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
