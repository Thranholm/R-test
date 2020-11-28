Emils corona-blog
=================

*Tallene viser de registerende tal per 27-11-2020*

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
smittefilfælde registret: 27-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Sweden      |                243129|                6774|                      66.6|                                                   48.9|
| 2   | Netherlands |                517045|                5883|                      34.1|                                                   30.2|
| 3   | Austria     |                270992|                4954|                      56.0|                                                   57.6|
| 4   | Czechia     |                515984|                4464|                      42.0|                                                   38.2|
| 5   | Switzerland |                318290|                4312|                      50.7|                                                   46.5|
| 6   | Belgium     |                570829|                3297|                      28.8|                                                   21.4|
| 7   | Denmark     |                 77236|                1323|                      22.8|                                                   20.6|
| 8   | Finland     |                 23766|                 618|                      11.2|                                                    7.8|
| 9   | Norway      |                 35193|                 445|                       8.4|                                                    8.5|
| 10  | Iceland     |                  5346|                  23|                       6.5|                                                    3.8|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 27-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              13088821|              205557|                      62.9|                                                   50.9|
| 2   | Turkey         |                548244|               44506|                      54.1|                                                   19.6|
| 3   | India          |               9351109|               41322|                       3.1|                                                    3.2|
| 4   | Brazil         |               6238350|               34130|                      16.3|                                                   14.9|
| 5   | Italy          |               1538217|               28342|                      46.9|                                                   45.5|
| 6   | Russia         |               2196691|               27267|                      18.9|                                                   17.2|
| 7   | Germany        |               1038649|               20819|                      25.1|                                                   21.5|
| 8   | Poland         |                958416|               17304|                      45.6|                                                   52.3|
| 9   | Ukraine        |                712249|               16494|                      37.0|                                                   31.1|
| 10  | United Kingdom |               1593250|               14821|                      22.3|                                                   24.9|
| 11  | Iran           |                922397|               14051|                      17.2|                                                   16.4|
| 12  | France         |               2248209|               12672|                      18.9|                                                   18.7|
| 13  | Spain          |               1628208|               10853|                      23.2|                                                   21.8|
| 14  | Colombia       |               1290510|               10023|                      20.2|                                                   16.4|
| 15  | Romania        |                457848|                8499|                      43.7|                                                   40.2|

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
10 lande med flest nye smittetilfælde 27-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 27-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Czechia     |                  7967|           188|                                      135.1|
| 2   | Belgium     |                 16339|           120|                                      141.0|
| 3   | Austria     |                  2886|           113|                                       94.6|
| 4   | Netherlands |                  9343|            83|                                       63.6|
| 5   | Switzerland |                  4571|            62|                                       82.7|
| 6   | Sweden      |                  6681|            59|                                       39.3|
| 7   | Norway      |                   328|            12|                                        3.1|
| 8   | Denmark     |                   816|             5|                                        5.4|
| 9   | Finland     |                   393|             5|                                        2.6|
| 10  | Iceland     |                    26|             0|                                        0.0|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |                264858|          1404|                                     1477.3|
| 2   | France         |                 51999|           958|                                      522.6|
| 3   | Italy          |                 53677|           827|                                      729.7|
| 4   | Poland         |                 16147|           579|                                      490.4|
| 5   | United Kingdom |                 57648|           520|                                      466.7|
| 6   | Brazil         |                171974|           514|                                      480.1|
| 7   | Russia         |                 38175|           487|                                      456.4|
| 8   | India          |                136200|           485|                                      496.3|
| 9   | Iran           |                 47095|           406|                                      457.0|
| 10  | Germany        |                 16011|           371|                                      299.0|
| 11  | Spain          |                 44668|           294|                                      292.7|
| 12  | Argentina      |                 38216|           275|                                      203.7|
| 13  | Ukraine        |                 12292|           201|                                      194.7|
| 14  | Colombia       |                 36214|           195|                                      183.6|
| 15  | Czechia        |                  7967|           188|                                      135.1|

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
| 1   | Belgium                |           16339|           120|                 142.9|
| 2   | San Marino             |              44|             0|                 130.2|
| 3   | Peru                   |           35785|           100|                 111.9|
| 4   | Andorra                |              76|             0|                  98.7|
| 5   | Spain                  |           44668|           294|                  95.5|
| 6   | Italy                  |           53677|           827|                  88.8|
| 7   | United Kingdom         |           57648|           520|                  86.7|
| 8   | Argentina              |           38216|           275|                  85.9|
| 9   | Moldova                |            2250|            21|                  83.1|
| 10  | Mexico                 |          104242|             0|                  82.6|
| 11  | Brazil                 |          171974|           514|                  82.1|
| 12  | Chile                  |           15278|            43|                  81.6|
| 13  | US                     |          264858|          1404|                  81.1|
| 14  | North Macedonia        |            1658|            28|                  79.5|
| 15  | Bolivia                |            8943|             4|                  78.8|
| 16  | Ecuador                |           13358|            42|                  78.2|
| 17  | France                 |           51999|           958|                  77.6|
| 18  | Bosnia and Herzegovina |            2542|            62|                  76.5|
| 19  | Czechia                |            7967|           188|                  74.9|
| 20  | Colombia               |           36214|           195|                  72.9|
| 21  | Panama                 |            3030|            12|                  72.5|
| 22  | Armenia                |            2090|            22|                  70.8|
| 23  | Sweden                 |            6681|            59|                  65.7|
| 24  | Slovenia               |            1293|            48|                  62.3|
| 25  | Iran                   |           47095|           406|                  57.6|
| 26  | Romania                |           10884|           172|                  55.9|
| 27  | Netherlands            |            9343|            83|                  54.2|
| 28  | Switzerland            |            4571|            62|                  53.7|
| 29  | Bulgaria               |            3680|           151|                  52.4|
| 30  | Luxembourg             |             300|             6|                  49.3|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
