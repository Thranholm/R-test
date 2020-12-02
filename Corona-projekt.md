Emils corona-blog
=================

*Tallene viser de registerende tal per 01-12-2020*

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
smittefilfælde registret: 01-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Sweden      |                260758|               17629|                     173.3|                                                 5028.3|
| 2   | Czechia     |                528474|                5176|                      48.7|                                                 3705.7|
| 3   | Netherlands |                536129|                4199|                      24.4|                                                 4946.6|
| 4   | Switzerland |                330874|                3802|                      44.7|                                                 3754.4|
| 5   | Austria     |                285489|                3033|                      34.3|                                                 4397.0|
| 6   | Belgium     |                579212|                1867|                      16.3|                                                 2487.0|
| 7   | Denmark     |                 82470|                1468|                      25.3|                                                 1275.9|
| 8   | Finland     |                 25462|                 550|                      10.0|                                                  453.3|
| 9   | Norway      |                 36591|                 441|                       8.3|                                                  410.6|
| 10  | Iceland     |                  5413|                  21|                       6.0|                                                   16.4|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 01-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              13721304|              180083|                      55.1|                                               161448.7|
| 2   | Brazil         |               6386787|               50909|                      24.3|                                                38297.0|
| 3   | Kazakhstan     |                175565|               43217|                     236.5|                                                 6855.0|
| 4   | Turkey         |                668957|               30110|                      36.6|                                                29720.1|
| 5   | Russia         |               2302062|               26126|                      18.1|                                                25889.4|
| 6   | Germany        |               1094678|               24766|                      29.9|                                                18783.7|
| 7   | Italy          |               1620901|               19347|                      32.0|                                                23697.0|
| 8   | Sweden         |                260758|               17629|                     173.3|                                                 5028.3|
| 9   | Iran           |                975951|               13881|                      17.0|                                                13629.9|
| 10  | United Kingdom |               1647230|               13497|                      20.3|                                                14945.6|
| 11  | Ukraine        |                765117|               12774|                      28.6|                                                14164.1|
| 12  | Poland         |                999924|                9113|                      24.0|                                                12979.7|
| 13  | Mexico         |               1122362|                8819|                       7.0|                                                 8887.1|
| 14  | Spain          |               1656444|                8257|                      17.6|                                                 8800.0|
| 15  | Argentina      |               1432570|                8037|                      18.1|                                                 7253.6|

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
10 lande med flest nye smittetilfælde 01-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 01-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Austria     |                  3325|           141|                                      106.9|
| 2   | Belgium     |                 16786|           141|                                      121.1|
| 3   | Switzerland |                  4940|           125|                                       90.3|
| 4   | Sweden      |                  6798|           117|                                       42.6|
| 5   | Czechia     |                  8407|           112|                                      129.7|
| 6   | Netherlands |                  9518|            65|                                       58.1|
| 7   | Denmark     |                   846|             9|                                        7.0|
| 8   | Norway      |                   334|             2|                                        2.9|
| 9   | Iceland     |                    27|             1|                                        0.1|
| 10  | Finland     |                   399|             0|                                        2.1|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |                270642|          2597|                                     1531.0|
| 2   | Mexico         |                106765|           825|                                      575.1|
| 3   | Italy          |                 56361|           785|                                      722.1|
| 4   | Brazil         |                173817|           697|                                      528.9|
| 5   | United Kingdom |                 59148|           603|                                      459.0|
| 6   | Russia         |                 40050|           559|                                      482.1|
| 7   | Germany        |                 17177|           483|                                      335.0|
| 8   | Poland         |                 17599|           449|                                      469.3|
| 9   | Kazakhstan     |                  2434|           444|                                       69.9|
| 10  | Spain          |                 45511|           442|                                      263.3|
| 11  | Iran           |                 48628|           382|                                      412.9|
| 12  | Ukraine        |                 12962|           231|                                      191.9|
| 13  | Romania        |                 11530|           199|                                      165.3|
| 14  | Argentina      |                 38928|           198|                                      213.7|
| 15  | Turkey         |                 13936|           190|                                      180.6|

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
| 1   | Belgium                |           16786|           141|                 146.8|
| 2   | San Marino             |              46|             0|                 136.2|
| 3   | Peru                   |           35966|            43|                 112.4|
| 4   | Andorra                |              76|             0|                  98.7|
| 5   | Spain                  |           45511|           442|                  97.3|
| 6   | Italy                  |           56361|           785|                  93.3|
| 7   | United Kingdom         |           59148|           603|                  89.0|
| 8   | Argentina              |           38928|           198|                  87.5|
| 9   | North Macedonia        |            1792|            29|                  86.0|
| 10  | Moldova                |            2323|            19|                  85.8|
| 11  | Mexico                 |          106765|           825|                  84.6|
| 12  | Brazil                 |          173817|           697|                  83.0|
| 13  | US                     |          270642|          2597|                  82.8|
| 14  | Chile                  |           15430|            20|                  82.4|
| 15  | Bosnia and Herzegovina |            2727|            46|                  82.0|
| 16  | Czechia                |            8407|           112|                  79.1|
| 17  | Ecuador                |           13501|            40|                  79.0|
| 18  | Bolivia                |            8963|             6|                  78.9|
| 19  | France                 |           52821|             2|                  78.9|
| 20  | Colombia               |           36934|           168|                  74.4|
| 21  | Armenia                |            2193|            29|                  74.3|
| 22  | Panama                 |            3098|            19|                  74.2|
| 23  | Slovenia               |            1490|            55|                  71.8|
| 24  | Sweden                 |            6798|           117|                  66.8|
| 25  | Bulgaria               |            4188|           153|                  59.6|
| 26  | Iran                   |           48628|           382|                  59.4|
| 27  | Romania                |           11530|           199|                  59.2|
| 28  | Switzerland            |            4940|           125|                  58.0|
| 29  | Netherlands            |            9518|            65|                  55.2|
| 30  | Luxembourg             |             330|             9|                  54.3|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
