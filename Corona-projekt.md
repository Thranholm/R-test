Emils corona-blog
=================

*Tallene viser de registerende tal per 25-11-2020*

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
smittefilfælde registret: 25-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye tilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|-------------------------:|------------------------------------------------------:|
| 1   | Austria     |                260512|          5802|                      65.6|                                                   62.7|
| 2   | Netherlands |                506557|          5054|                      29.3|                                                   31.2|
| 3   | Sweden      |                230514|          4954|                      48.7|                                                   47.8|
| 4   | Switzerland |                309469|          4876|                      57.3|                                                   48.4|
| 5   | Belgium     |                564967|          3164|                      27.7|                                                   24.0|
| 6   | Czechia     |                505215|          2681|                      25.2|                                                   40.2|
| 7   | Denmark     |                 74722|          1183|                      20.4|                                                   20.7|
| 8   | Norway      |                 34268|           551|                      10.4|                                                    9.4|
| 9   | Finland     |                 22652|           363|                       6.6|                                                    7.0|
| 10  | Iceland     |                  5312|            14|                       4.0|                                                    3.5|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 25-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              12772653|              181490|                      55.6|                                                   53.8|
| 2   | Brazil         |               6166606|               47898|                      22.9|                                                   15.1|
| 3   | India          |               9266705|               44489|                       3.3|                                                    3.3|
| 4   | Germany        |                995879|               32687|                      39.4|                                                   22.1|
| 5   | Italy          |               1480874|               25852|                      42.8|                                                   49.3|
| 6   | Russia         |               2144229|               23393|                      16.2|                                                   16.7|
| 7   | United Kingdom |               1560872|               18261|                      27.5|                                                   27.3|
| 8   | France         |               2221874|               15748|                      23.5|                                                   22.6|
| 9   | Poland         |                924422|               15356|                      40.4|                                                   57.0|
| 10  | Ukraine        |                680132|               14164|                      31.7|                                                   30.0|
| 11  | Iran           |                894385|               13843|                      16.9|                                                   16.2|
| 12  | Mexico         |               1070487|               10335|                       8.2|                                                    6.3|
| 13  | Spain          |               1605066|               10222|                      21.8|                                                   24.3|
| 14  | Romania        |                440344|                9739|                      50.0|                                                   41.5|
| 15  | Argentina      |               1390388|                8593|                      19.3|                                                   16.4|

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
10 lande med flest nye smittetilfælde 25-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 25-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Belgium     |                 16077|           139|                                      150.3|
| 2   | Czechia     |                  7611|           112|                                      124.4|
| 3   | Austria     |                  2667|            90|                                       87.6|
| 4   | Switzerland |                  4393|            85|                                       89.7|
| 5   | Netherlands |                  9185|            74|                                       59.0|
| 6   | Sweden      |                  6555|            55|                                       33.4|
| 7   | Denmark     |                   802|             5|                                        4.6|
| 8   | Finland     |                   388|             4|                                        2.0|
| 9   | Norway      |                   316|             2|                                        2.3|
| 10  | Iceland     |                    26|             0|                                        0.1|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |                262222|          2297|                                     1658.4|
| 2   | Mexico         |                103597|           858|                                      581.3|
| 3   | Italy          |                 52028|           722|                                      687.3|
| 4   | United Kingdom |                 56630|           695|                                      466.0|
| 5   | Poland         |                 14988|           674|                                      505.3|
| 6   | Brazil         |                170769|           654|                                      473.4|
| 7   | India          |                135223|           524|                                      520.7|
| 8   | Russia         |                 37173|           498|                                      443.6|
| 9   | Iran           |                 46207|           469|                                      466.6|
| 10  | Germany        |                 15210|           378|                                      260.0|
| 11  | France         |                 50700|           376|                                      561.1|
| 12  | Spain          |                 44037|           369|                                      285.4|
| 13  | Argentina      |                 37714|           282|                                      195.3|
| 14  | Ukraine        |                 11857|           238|                                      203.7|
| 15  | Colombia       |                 35860|           183|                                      185.3|

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
| 1   | Belgium                |           16077|           139|                 140.6|
| 2   | San Marino             |              44|             0|                 130.2|
| 3   | Peru                   |           35685|            44|                 111.6|
| 4   | Andorra                |              76|             0|                  98.7|
| 5   | Spain                  |           44037|           369|                  94.1|
| 6   | Italy                  |           52028|           722|                  86.1|
| 7   | United Kingdom         |           56630|           695|                  85.2|
| 8   | Argentina              |           37714|           282|                  84.8|
| 9   | Mexico                 |          103597|           858|                  82.1|
| 10  | Moldova                |            2209|            21|                  81.6|
| 11  | Brazil                 |          170769|           654|                  81.5|
| 12  | Chile                  |           15138|             7|                  80.8|
| 13  | US                     |          262222|          2297|                  80.3|
| 14  | Bolivia                |            8933|             5|                  78.7|
| 15  | Ecuador                |           13288|            24|                  77.8|
| 16  | North Macedonia        |            1600|            39|                  76.8|
| 17  | France                 |           50700|           376|                  75.7|
| 18  | Bosnia and Herzegovina |            2429|            35|                  73.1|
| 19  | Colombia               |           35860|           183|                  72.2|
| 20  | Panama                 |            3002|            16|                  71.9|
| 21  | Czechia                |            7611|           112|                  71.6|
| 22  | Armenia                |            2040|            38|                  69.1|
| 23  | Sweden                 |            6555|            55|                  64.4|
| 24  | Slovenia               |            1199|            43|                  57.8|
| 25  | Iran                   |           46207|           469|                  56.5|
| 26  | Romania                |           10541|           168|                  54.2|
| 27  | Netherlands            |            9185|            74|                  53.3|
| 28  | Switzerland            |            4393|            85|                  51.6|
| 29  | Bulgaria               |            3367|           141|                  47.9|
| 30  | Luxembourg             |             288|             5|                  47.4|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
