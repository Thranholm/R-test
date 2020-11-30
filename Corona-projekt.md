Emils corona-blog
=================

*Tallene viser de registerende tal per 29-11-2020*

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
smittefilfælde registret: 29-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Netherlands |                527336|                5697|                      33.1|                                                   29.1|
| 2   | Austria     |                279708|                4047|                      45.8|                                                   52.6|
| 3   | Belgium     |                576599|                2151|                      18.8|                                                   22.3|
| 4   | Czechia     |                519723|                1074|                      10.1|                                                   36.9|
| 5   | Denmark     |                 79872|                 998|                      17.2|                                                   21.9|
| 6   | Finland     |                 24629|                 322|                       5.8|                                                    7.7|
| 7   | Norway      |                 35828|                 282|                       5.3|                                                    8.2|
| 8   | Iceland     |                  5381|                  10|                       2.8|                                                    4.2|
| 9   | Sweden      |                243129|                   0|                       0.0|                                                   48.9|
| 10  | Switzerland |                318290|                   0|                       0.0|                                                   46.5|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 29-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              13383320|              138903|                      42.5|                                                   49.7|
| 2   | India          |               9431691|               38772|                       2.9|                                                    3.1|
| 3   | Turkey         |                607628|               29281|                      35.6|                                                   27.9|
| 4   | Russia         |               2249890|               26390|                      18.3|                                                   17.6|
| 5   | Brazil         |               6314740|               24468|                      11.7|                                                   16.6|
| 6   | Italy          |               1585178|               20646|                      34.2|                                                   41.7|
| 7   | Ukraine        |                742105|               13271|                      29.7|                                                   32.0|
| 8   | Iran           |                948749|               12950|                      15.8|                                                   16.5|
| 9   | United Kingdom |               1621305|               12164|                      18.3|                                                   22.7|
| 10  | Poland         |                985075|               11482|                      30.2|                                                   46.6|
| 11  | France         |               2270573|                9784|                      14.6|                                                   16.9|
| 12  | Colombia       |               1308376|                8763|                      17.7|                                                   17.3|
| 13  | Hungary        |                211527|                6819|                      69.8|                                                   53.9|
| 14  | Indonesia      |                534266|                6267|                       2.3|                                                    2.0|
| 15  | Serbia         |                169214|                6179|                      88.7|                                                   98.7|

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
10 lande med flest nye smittetilfælde 29-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 29-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Austria     |                  3105|            87|                                      102.4|
| 2   | Belgium     |                 16547|            86|                                      132.7|
| 3   | Czechia     |                  8138|            84|                                      134.6|
| 4   | Switzerland |                  4650|            29|                                       84.9|
| 5   | Netherlands |                  9426|            23|                                       65.6|
| 6   | Denmark     |                   829|             6|                                        6.4|
| 7   | Finland     |                   393|             0|                                        2.6|
| 8   | Iceland     |                    26|             0|                                        0.0|
| 9   | Norway      |                   328|             0|                                        3.1|
| 10  | Sweden      |                  6681|             0|                                       39.3|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |                266873|           826|                                     1429.6|
| 2   | Italy          |                 54904|           541|                                      725.9|
| 3   | Russia         |                 39127|           451|                                      469.9|
| 4   | India          |                137139|           443|                                      485.9|
| 5   | Iran           |                 47874|           388|                                      438.9|
| 6   | Poland         |                 17029|           283|                                      487.3|
| 7   | Brazil         |                172833|           272|                                      521.4|
| 8   | United Kingdom |                 58342|           215|                                      460.3|
| 9   | France         |                 52410|           198|                                      514.7|
| 10  | Mexico         |                105655|           196|                                      568.4|
| 11  | Turkey         |                 13558|           185|                                      171.4|
| 12  | Colombia       |                 36584|           183|                                      185.3|
| 13  | Indonesia      |                 16815|           169|                                      133.0|
| 14  | Hungary        |                  4672|           156|                                      124.6|
| 15  | Argentina      |                 38473|           151|                                      210.1|

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
| 1   | Belgium                |           16547|            86|                 144.7|
| 2   | San Marino             |              45|             0|                 133.2|
| 3   | Peru                   |           35923|            44|                 112.3|
| 4   | Andorra                |              76|             0|                  98.7|
| 5   | Spain                  |           44668|             0|                  95.5|
| 6   | Italy                  |           54904|           541|                  90.9|
| 7   | United Kingdom         |           58342|           215|                  87.8|
| 8   | Argentina              |           38473|           151|                  86.5|
| 9   | Moldova                |            2290|            21|                  84.6|
| 10  | Mexico                 |          105655|           196|                  83.7|
| 11  | North Macedonia        |            1731|            32|                  83.0|
| 12  | Brazil                 |          172833|           272|                  82.5|
| 13  | Chile                  |           15356|            34|                  82.0|
| 14  | US                     |          266873|           826|                  81.7|
| 15  | Bolivia                |            8952|             3|                  78.9|
| 16  | Bosnia and Herzegovina |            2620|            44|                  78.8|
| 17  | Ecuador                |           13423|            52|                  78.6|
| 18  | France                 |           52410|           198|                  78.3|
| 19  | Czechia                |            8138|            84|                  76.6|
| 20  | Colombia               |           36584|           183|                  73.7|
| 21  | Panama                 |            3060|            21|                  73.3|
| 22  | Armenia                |            2142|            21|                  72.6|
| 23  | Slovenia               |            1384|            48|                  66.7|
| 24  | Sweden                 |            6681|             0|                  65.7|
| 25  | Iran                   |           47874|           388|                  58.5|
| 26  | Romania                |           11193|           148|                  57.5|
| 27  | Netherlands            |            9426|            23|                  54.7|
| 28  | Switzerland            |            4650|            29|                  54.6|
| 29  | Bulgaria               |            3814|            65|                  54.3|
| 30  | Luxembourg             |             300|             0|                  49.3|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
