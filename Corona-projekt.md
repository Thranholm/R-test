Emils corona-blog
=================

*Tallene viser de registerende tal per 26-12-2020*

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
smittefilfælde registret: 26-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Netherlands |               764.907|               9.869|                      57,3|                                                   64,4|
| 2   | Czechia     |               667.569|               2.706|                      25,5|                                                   65,5|
| 3   | Denmark     |               151.764|               1.838|                      31,7|                                                   48,3|
| 4   | Austria     |               350.484|               1.429|                      16,2|                                                   21,5|
| 5   | Belgium     |               638.030|                 784|                       6,9|                                                   17,8|
| 6   | Norway      |                46.678|                 430|                       8,1|                                                    8,3|
| 7   | Finland     |                34.821|                 173|                       3,1|                                                    5,1|
| 8   | Iceland     |                 5.683|                   0|                       0,0|                                                    2,5|
| 9   | Sweden      |               396.048|                   0|                       0,0|                                                   40,6|
| 10  | Switzerland |               428.197|                   0|                       0,0|                                                   40,6|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 26-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            18.982.634|             226.274|                      69,3|                                                   58,0|
| 2   | United Kingdom |             2.262.735|              34.788|                      52,3|                                                   54,3|
| 3   | Russia         |             2.992.123|              28.833|                      20,0|                                                   19,7|
| 4   | India          |            10.187.850|              18.732|                       1,4|                                                    1,7|
| 5   | Brazil         |             7.465.806|              17.246|                       8,2|                                                   17,2|
| 6   | Turkey         |             2.133.373|              15.118|                      18,4|                                                   22,4|
| 7   | Germany        |             1.646.240|              13.504|                      16,3|                                                   23,7|
| 8   | South Africa   |               994.911|              11.552|                      20,0|                                                   20,4|
| 9   | Italy          |             2.038.759|              10.405|                      17,2|                                                   23,8|
| 10  | Colombia       |             1.584.903|              10.196|                      20,5|                                                   25,6|
| 11  | Netherlands    |               764.907|               9.869|                      57,3|                                                   64,4|
| 12  | Ukraine        |             1.049.717|               8.134|                      18,2|                                                   21,4|
| 13  | Indonesia      |               706.837|               6.740|                       2,5|                                                    2,6|
| 14  | Iran           |             1.194.963|               5.760|                       7,0|                                                    7,5|
| 15  | Mexico         |             1.377.217|               4.974|                       3,9|                                                    7,2|

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
10 lande med flest nye smittetilfælde 26-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 26-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Czechia     |                10.950|            91|                                       97,0|
| 2   | Belgium     |                19.158|            69|                                       87,6|
| 3   | Austria     |                 5.843|            60|                                       90,6|
| 4   | Netherlands |                11.062|            47|                                       73,7|
| 5   | Switzerland |                 7.193|            34|                                       84,4|
| 6   | Denmark     |                 1.153|            19|                                       19,1|
| 7   | Finland     |                   524|             0|                                        5,0|
| 8   | Iceland     |                    28|             0|                                        0,0|
| 9   | Norway      |                   421|             0|                                        2,4|
| 10  | Sweden      |                 8.279|             0|                                       40,9|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               331.909|         1.663|                                    2.250,0|
| 2   | Russia         |                53.539|           554|                                      542,1|
| 3   | Germany        |                29.946|           366|                                      539,3|
| 4   | Brazil         |               190.795|           307|                                      634,1|
| 5   | India          |               147.622|           279|                                      306,4|
| 6   | Italy          |                71.620|           261|                                      453,3|
| 7   | Colombia       |                41.943|           253|                                      239,3|
| 8   | Turkey         |                19.624|           253|                                      253,3|
| 9   | South Africa   |                26.521|           245|                                      283,1|
| 10  | United Kingdom |                70.513|           211|                                      476,6|
| 11  | Mexico         |               122.026|           189|                                      592,9|
| 12  | Indonesia      |                20.994|           147|                                      190,7|
| 13  | France         |                62.694|           146|                                      308,6|
| 14  | Iran           |                54.574|           134|                                      160,9|
| 15  | Ukraine        |                18.389|           134|                                      188,1|

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
| 1   | Belgium                |          19.158|            69|                 167,6|
| 2   | San Marino             |              56|             0|                 165,8|
| 3   | Slovenia               |           2.532|            25|                 122,1|
| 4   | Italy                  |          71.620|           261|                 118,5|
| 5   | Bosnia and Herzegovina |           3.923|            22|                 118,0|
| 6   | Peru                   |          37.368|            51|                 116,8|
| 7   | North Macedonia        |           2.427|            26|                 116,4|
| 8   | Andorra                |              83|             0|                 107,8|
| 9   | Moldova                |           2.883|            12|                 106,5|
| 10  | Spain                  |          49.824|             0|                 106,5|
| 11  | United Kingdom         |          70.513|           211|                 106,1|
| 12  | Czechia                |          10.950|            91|                 103,0|
| 13  | US                     |         331.909|         1.663|                 101,6|
| 14  | Bulgaria               |           7.123|            50|                 101,4|
| 15  | Mexico                 |         122.026|           189|                  96,7|
| 16  | Argentina              |          42.501|            79|                  95,5|
| 17  | France                 |          62.694|           146|                  93,6|
| 18  | Armenia                |           2.752|            19|                  93,2|
| 19  | Hungary                |           8.951|           118|                  91,6|
| 20  | Brazil                 |         190.795|           307|                  91,1|
| 21  | Panama                 |           3.799|            43|                  91,0|
| 22  | Croatia                |           3.613|            65|                  88,4|
| 23  | Chile                  |          16.404|            46|                  87,6|
| 24  | Switzerland            |           7.193|            34|                  84,5|
| 25  | Colombia               |          41.943|           253|                  84,5|
| 26  | Ecuador                |          13.990|             6|                  81,9|
| 27  | Liechtenstein          |              31|             1|                  81,8|
| 28  | Sweden                 |           8.279|             0|                  81,4|
| 29  | Bolivia                |           9.093|            10|                  80,1|
| 30  | Romania                |          15.108|            85|                  77,6|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
