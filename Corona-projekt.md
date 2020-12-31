Emils corona-blog
=================

*Tallene viser de registerende tal per 30-12-2020*

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
smittefilfælde registret: 30-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Czechia     |               701.622|              16.420|                     154,5|                                                   74,3|
| 2   | Netherlands |               798.592|               9.533|                      55,3|                                                   55,3|
| 3   | Sweden      |               437.379|               8.846|                      86,9|                                                   58,0|
| 4   | Switzerland |               447.905|               5.424|                      63,7|                                                   41,3|
| 5   | Belgium     |               644.242|               2.831|                      24,8|                                                   14,9|
| 6   | Denmark     |               161.862|               2.788|                      48,1|                                                   43,9|
| 7   | Austria     |               357.902|               2.550|                      28,8|                                                   21,9|
| 8   | Norway      |                49.010|                 732|                      13,8|                                                    9,6|
| 9   | Finland     |                35.858|                 438|                       7,9|                                                    4,6|
| 10  | Iceland     |                 5.754|                  18|                       5,1|                                                    2,9|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 30-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |            19.740.468|             229.042|                      70,1|                                                   55,7|
| 2   | Brazil         |             7.619.200|              55.649|                      26,6|                                                   17,3|
| 3   | United Kingdom |             2.440.202|              50.239|                      75,6|                                                   61,1|
| 4   | Germany        |             1.741.153|              49.044|                      59,2|                                                   23,6|
| 5   | France         |             2.657.624|              26.514|                      39,6|                                                   20,3|
| 6   | Russia         |             3.100.018|              26.095|                      18,1|                                                   19,3|
| 7   | India          |            10.266.674|              21.822|                       1,6|                                                    1,5|
| 8   | South Africa   |             1.039.161|              17.710|                      30,7|                                                   21,0|
| 9   | Spain          |             1.910.218|              16.716|                      35,7|                                                   20,7|
| 10  | Czechia        |               701.622|              16.420|                     154,5|                                                   74,3|
| 11  | Italy          |             2.083.689|              16.202|                      26,8|                                                   21,8|
| 12  | Turkey         |             2.194.272|              15.692|                      19,1|                                                   19,4|
| 13  | Poland         |             1.281.414|              12.780|                      33,7|                                                   20,5|
| 14  | Mexico         |             1.413.935|              12.406|                       9,8|                                                    7,2|
| 15  | Argentina      |             1.613.928|              11.765|                      26,4|                                                   16,1|

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
10 lande med flest nye smittetilfælde 30-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 30-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Sweden      |                 8.727|           243|                                       64,0|
| 2   | Czechia     |                11.429|           127|                                      109,3|
| 3   | Netherlands |                11.417|           112|                                       84,6|
| 4   | Switzerland |                 7.594|           101|                                       80,7|
| 5   | Austria     |                 6.149|            90|                                       70,7|
| 6   | Belgium     |                19.441|            80|                                       71,7|
| 7   | Denmark     |                 1.256|            30|                                       22,9|
| 8   | Finland     |                   556|             6|                                        4,6|
| 9   | Norway      |                   436|             3|                                        2,1|
| 10  | Iceland     |                    29|             0|                                        0,1|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |               342.312|         3.744|                                    2.312,6|
| 2   | Brazil         |               193.875|         1.194|                                      665,0|
| 3   | Mexico         |               124.897|         1.052|                                      655,1|
| 4   | United Kingdom |                72.657|           982|                                      500,0|
| 5   | Germany        |                33.230|           963|                                      617,3|
| 6   | Russia         |                55.692|           585|                                      554,6|
| 7   | Italy          |                73.604|           575|                                      458,4|
| 8   | Poland         |                28.019|           565|                                      252,0|
| 9   | South Africa   |                28.033|           465|                                      339,4|
| 10  | France         |                64.508|           304|                                      344,3|
| 11  | India          |               148.738|           299|                                      283,1|
| 12  | Colombia       |                42.909|           289|                                      247,9|
| 13  | Ukraine        |                19.058|           257|                                      176,4|
| 14  | Turkey         |                20.642|           254|                                      254,4|
| 15  | Spain          |                50.689|           247|                                      141,6|

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
| 2   | Belgium                |          19.441|            80|                 170,0|
| 3   | Slovenia               |           2.665|            34|                 128,5|
| 4   | Bosnia and Herzegovina |           4.050|            26|                 121,8|
| 5   | Italy                  |          73.604|           575|                 121,8|
| 6   | North Macedonia        |           2.488|            15|                 119,4|
| 7   | Peru                   |          37.574|            49|                 117,5|
| 8   | Moldova                |           2.960|            26|                 109,4|
| 9   | United Kingdom         |          72.657|           982|                 109,3|
| 10  | Andorra                |              84|             0|                 109,1|
| 11  | Spain                  |          50.689|           247|                 108,3|
| 12  | Czechia                |          11.429|           127|                 107,5|
| 13  | Bulgaria               |           7.515|           110|                 107,0|
| 14  | US                     |         342.312|         3.744|                 104,8|
| 15  | Liechtenstein          |              39|             1|                 102,9|
| 16  | Mexico                 |         124.897|         1.052|                  99,0|
| 17  | Argentina              |          43.163|           145|                  97,0|
| 18  | Hungary                |           9.429|           137|                  96,5|
| 19  | France                 |          64.508|           304|                  96,3|
| 20  | Panama                 |           3.975|            42|                  95,2|
| 21  | Armenia                |           2.807|            10|                  95,1|
| 22  | Croatia                |           3.860|            65|                  94,4|
| 23  | Brazil                 |         193.875|         1.194|                  92,6|
| 24  | Switzerland            |           7.594|           101|                  89,2|
| 25  | Chile                  |          16.499|            11|                  88,1|
| 26  | Colombia               |          42.909|           289|                  86,4|
| 27  | Sweden                 |           8.727|           243|                  85,8|
| 28  | Ecuador                |          14.023|            22|                  82,1|
| 29  | Luxembourg             |             495|             6|                  81,4|
| 30  | Bolivia                |           9.149|            14|                  80,6|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
