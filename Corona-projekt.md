Emils corona-blog
=================

*Tallene viser de registerende tal per 10-01-2021*

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
smittefilfælde registret: 10-01-2021. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Czechia     |               831.165|               8.449|                      79,5|                                                  121,9|
| 2   | Netherlands |               885.098|               6.655|                      38,6|                                                   43,4|
| 3   | Austria     |               380.722|               1.651|                      18,7|                                                   24,2|
| 4   | Belgium     |               664.263|               1.569|                      13,7|                                                   17,8|
| 5   | Denmark     |               182.161|               1.246|                      21,5|                                                   31,6|
| 6   | Norway      |                55.474|                 555|                      10,4|                                                   12,8|
| 7   | Finland     |                38.590|                 198|                       3,6|                                                    4,7|
| 8   | Iceland     |                 5.890|                  10|                       2,8|                                                    5,5|
| 9   | Sweden      |               489.471|                   0|                       0,0|                                                   73,1|
| 10  | Switzerland |               477.983|                   0|                       0,0|                                                   43,1|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 10-01-2021.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            22.409.132|             216.290|                      66,2|                                                   74,9|
| 2   | United Kingdom |             3.081.368|              55.026|                      82,8|                                                   90,0|
| 3   | Brazil         |             8.105.790|              29.792|                      14,2|                                                   25,4|
| 4   | Russia         |             3.366.715|              22.540|                      15,6|                                                   16,1|
| 5   | Italy          |             2.276.491|              18.625|                      30,8|                                                   28,6|
| 6   | South Africa   |             1.231.597|              17.421|                      30,2|                                                   32,4|
| 7   | India          |            10.466.595|              16.311|                       1,2|                                                    1,3|
| 8   | France         |             2.840.864|              15.944|                      23,8|                                                   27,3|
| 9   | Colombia       |             1.786.900|              15.537|                      31,3|                                                   32,0|
| 10  | Mexico         |             1.534.039|              10.003|                       7,9|                                                    9,7|
| 11  | Indonesia      |               828.026|               9.640|                       3,6|                                                    3,3|
| 12  | Turkey         |             2.326.256|               9.138|                      11,1|                                                   14,6|
| 13  | Poland         |             1.385.522|               9.133|                      24,1|                                                   25,2|
| 14  | Czechia        |               831.165|               8.449|                      79,5|                                                  121,9|
| 15  | Argentina      |             1.722.217|               7.808|                      17,5|                                                   26,2|

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
10 lande med flest nye smittetilfælde 10-01-2021.

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

##### Kort 2: udvikling i smittetryk, 7 dage siden

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-11-1.png)

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

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-12-1.png)

Udvikling i dødsfald
====================

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 10-01-2021
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Czechia     |                13.115|           137|                                      165,0|
| 2   | Netherlands |                12.461|            55|                                      107,7|
| 3   | Belgium     |                20.078|            40|                                       53,9|
| 4   | Austria     |                 6.723|            36|                                       57,0|
| 5   | Denmark     |                 1.571|            28|                                       28,1|
| 6   | Switzerland |                 8.267|            14|                                       74,3|
| 7   | Finland     |                   586|             0|                                        3,6|
| 8   | Iceland     |                    29|             0|                                        0,0|
| 9   | Norway      |                   472|             0|                                        5,1|
| 10  | Sweden      |                 9.433|             0|                                      100,9|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               374.329|         1.821|                                    3.240,4|
| 2   | United Kingdom |                81.567|           567|                                      918,6|
| 3   | Mexico         |               133.706|           502|                                      927,6|
| 4   | Brazil         |               203.100|           469|                                    1.011,7|
| 5   | Russia         |                60.963|           440|                                      461,9|
| 6   | Italy          |                78.755|           361|                                      489,0|
| 7   | Germany        |                40.936|           339|                                      877,9|
| 8   | South Africa   |                33.163|           339|                                      512,3|
| 9   | Colombia       |                46.114|           330|                                      307,0|
| 10  | Indonesia      |                24.129|           182|                                      199,3|
| 11  | Poland         |                31.189|           178|                                      295,7|
| 12  | Turkey         |                22.807|           176|                                      188,4|
| 13  | India          |               151.160|           161|                                      215,9|
| 14  | France         |                67.885|           151|                                      388,7|
| 15  | Czechia        |                13.115|           137|                                      165,0|

Figurerne nedenfor viser nye dødsfald som rullende 7-dages gennemsnit.
X-aksen er antal dage siden 3 dødsfald og y-aksen er logaritme
transformeret.

##### Figur 6: Udvikling nye dødsfald udvalgte europæiske lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-16-1.png)

##### Figur 7: Udvikling nye dødsfald udvalgte store lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-17-1.png)

Følgende tabel er sorteret efter antal dødsfald per 100.000 indbyggere

##### Tabel 5: Dødsfald per 100.000 indbyggere

|     | Land                   |  Total dødsfald|  Nye dødsfald|  Dødsfald per 100.000|
|-----|:-----------------------|---------------:|-------------:|---------------------:|
| 1   | San Marino             |              64|             0|                 189,4|
| 2   | Belgium                |          20.078|            40|                 175,6|
| 3   | Slovenia               |           2.998|            25|                 144,6|
| 4   | Italy                  |          78.755|           361|                 130,3|
| 5   | Bosnia and Herzegovina |           4.330|            25|                 130,3|
| 6   | Liechtenstein          |              49|             0|                 129,3|
| 7   | North Macedonia        |           2.622|             8|                 125,8|
| 8   | Czechia                |          13.115|           137|                 123,4|
| 9   | United Kingdom         |          81.567|           567|                 122,7|
| 10  | Peru                   |          38.049|             0|                 118,9|
| 11  | Moldova                |           3.139|             9|                 116,0|
| 12  | Bulgaria               |           8.126|            29|                 115,7|
| 13  | US                     |         374.329|         1.821|                 114,6|
| 14  | Spain                  |          51.874|             0|                 110,9|
| 15  | Andorra                |              85|             0|                 110,4|
| 16  | Hungary                |          10.648|            94|                 108,9|
| 17  | Croatia                |           4.368|            26|                 106,9|
| 18  | Panama                 |           4.455|            49|                 106,7|
| 19  | Mexico                 |         133.706|           502|                 106,0|
| 20  | France                 |          67.885|           151|                 101,4|
| 21  | Argentina              |          44.495|            78|                 100,0|
| 22  | Armenia                |           2.929|             7|                  99,2|
| 23  | Switzerland            |           8.267|            14|                  97,1|
| 24  | Brazil                 |         203.100|           469|                  97,0|
| 25  | Colombia               |          46.114|           330|                  92,9|
| 26  | Sweden                 |           9.433|             0|                  92,7|
| 27  | Chile                  |          17.096|            59|                  91,3|
| 28  | Luxembourg             |             527|             0|                  86,7|
| 29  | Romania                |          16.654|            62|                  85,6|
| 30  | Ecuador                |          14.177|             0|                  83,0|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
