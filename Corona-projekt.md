Emils corona-blog
=================

*Tallene viser de registerende tal per 11-01-2021*

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
smittefilfælde registret: 11-01-2021. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Switzerland |               484.506|               6.523|                      76,6|                                                   37,8|
| 2   | Netherlands |               890.566|               5.468|                      31,7|                                                   42,5|
| 3   | Czechia     |               835.454|               4.289|                      40,3|                                                  119,3|
| 4   | Austria     |               382.258|               1.536|                      17,4|                                                   24,0|
| 5   | Denmark     |               183.400|               1.239|                      21,4|                                                   29,5|
| 6   | Belgium     |               665.223|                 960|                       8,4|                                                   17,9|
| 7   | Norway      |                55.903|                 429|                       8,1|                                                   12,5|
| 8   | Finland     |                38.790|                 200|                       3,6|                                                    4,8|
| 9   | Iceland     |                 5.898|                   8|                       2,3|                                                    4,2|
| 10  | Sweden      |               489.471|                   0|                       0,0|                                                   73,1|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 11-01-2021.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            22.613.784|             204.652|                      62,6|                                                   76,1|
| 2   | Spain          |             2.111.782|              61.422|                     131,3|                                                   46,7|
| 3   | United Kingdom |             3.127.643|              46.275|                      69,6|                                                   87,3|
| 4   | Brazil         |             8.131.612|              25.822|                      12,3|                                                   25,8|
| 5   | Russia         |             3.389.733|              23.018|                      15,9|                                                   16,1|
| 6   | South Africa   |             1.246.643|              15.046|                      26,0|                                                   33,0|
| 7   | Colombia       |             1.801.903|              15.003|                      30,2|                                                   33,3|
| 8   | India          |            10.479.179|              12.584|                       0,9|                                                    1,3|
| 9   | Italy          |             2.289.021|              12.530|                      20,7|                                                   29,0|
| 10  | Germany        |             1.941.116|              11.706|                      14,1|                                                   25,0|
| 11  | Turkey         |             2.336.476|              10.220|                      12,4|                                                   14,0|
| 12  | Israel         |               501.073|               9.754|                     109,8|                                                   85,1|
| 13  | Peru           |             1.035.184|               9.004|                      28,1|                                                    7,0|
| 14  | Argentina      |             1.730.921|               8.704|                      19,6|                                                   26,3|
| 15  | Indonesia      |               836.718|               8.692|                       3,2|                                                    3,4|

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
10 lande med flest nye smittetilfælde 11-01-2021.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 11-01-2021
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Czechia     |                13.272|           157|                                      171,7|
| 2   | Switzerland |                 8.364|            97|                                       63,7|
| 3   | Netherlands |                12.512|            51|                                      106,0|
| 4   | Belgium     |                20.122|            44|                                       53,1|
| 5   | Denmark     |                 1.598|            27|                                       29,9|
| 6   | Austria     |                 6.747|            24|                                       55,7|
| 7   | Finland     |                   597|            11|                                        4,6|
| 8   | Norway      |                   478|             6|                                        4,1|
| 9   | Iceland     |                    29|             0|                                        0,0|
| 10  | Sweden      |                 9.433|             0|                                      100,9|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               376.060|         1.731|                                    3.222,6|
| 2   | Germany        |                41.799|           863|                                      864,4|
| 3   | Mexico         |               134.368|           662|                                      944,4|
| 4   | United Kingdom |                82.096|           529|                                      935,6|
| 5   | Brazil         |               203.580|           480|                                    1.002,7|
| 6   | Italy          |                79.203|           448|                                      503,3|
| 7   | Russia         |                61.389|           426|                                      455,1|
| 8   | South Africa   |                33.579|           416|                                      509,7|
| 9   | Spain          |                52.275|           401|                                      171,0|
| 10  | Colombia       |                46.451|           337|                                      323,4|
| 11  | France         |                68.197|           312|                                      378,3|
| 12  | Peru           |                38.280|           231|                                       64,3|
| 13  | Indonesia      |                24.343|           214|                                      204,6|
| 14  | Turkey         |                22.981|           174|                                      185,1|
| 15  | India          |               151.327|           167|                                      211,0|

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
| 2   | Belgium                |          20.122|            44|                 176,0|
| 3   | Slovenia               |           3.022|            24|                 145,7|
| 4   | Italy                  |          79.203|           448|                 131,1|
| 5   | Bosnia and Herzegovina |           4.330|             0|                 130,3|
| 6   | Liechtenstein          |              49|             0|                 129,3|
| 7   | North Macedonia        |           2.635|            13|                 126,4|
| 8   | Czechia                |          13.272|           157|                 124,9|
| 9   | United Kingdom         |          82.096|           529|                 123,5|
| 10  | Peru                   |          38.280|           231|                 119,7|
| 11  | Bulgaria               |           8.232|           106|                 117,2|
| 12  | Moldova                |           3.156|            17|                 116,6|
| 13  | US                     |         376.060|         1.731|                 115,1|
| 14  | Spain                  |          52.275|           401|                 111,7|
| 15  | Andorra                |              85|             0|                 110,4|
| 16  | Hungary                |          10.725|            77|                 109,7|
| 17  | Panama                 |           4.500|            45|                 107,7|
| 18  | Croatia                |           4.403|            35|                 107,7|
| 19  | Mexico                 |         134.368|           662|                 106,5|
| 20  | France                 |          68.197|           312|                 101,8|
| 21  | Argentina              |          44.654|           159|                 100,4|
| 22  | Armenia                |           2.931|             2|                  99,3|
| 23  | Switzerland            |           8.364|            97|                  98,2|
| 24  | Brazil                 |         203.580|           480|                  97,2|
| 25  | Colombia               |          46.451|           337|                  93,6|
| 26  | Sweden                 |           9.433|             0|                  92,7|
| 27  | Chile                  |          17.162|            66|                  91,6|
| 28  | Luxembourg             |             535|             8|                  88,0|
| 29  | Romania                |          16.725|            71|                  85,9|
| 30  | Ecuador                |          14.184|             7|                  83,0|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
