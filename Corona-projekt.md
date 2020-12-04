Emils corona-blog
=================

*Tallene viser de registerende tal per 03-12-2020*

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
smittefilfælde registret: 03-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Sweden      |                272643|                6485|                      63.7|                                                 5184.0|
| 2   | Netherlands |                546982|                5744|                      33.3|                                                 5117.1|
| 3   | Czechia     |                537663|                4621|                      43.5|                                                 3734.7|
| 4   | Switzerland |                340115|                4455|                      52.3|                                                 3733.9|
| 5   | Austria     |                293430|                3969|                      44.9|                                                 3913.1|
| 6   | Belgium     |                584857|                2605|                      22.8|                                                 2475.0|
| 7   | Denmark     |                 85663|                1607|                      27.7|                                                 1392.9|
| 8   | Finland     |                 26422|                 540|                       9.8|                                                  467.7|
| 9   | Norway      |                 37371|                 402|                       7.6|                                                  374.7|
| 10  | Iceland     |                  5448|                  35|                       9.9|                                                   17.9|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 03-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              14139577|              217664|                      66.6|                                               179473.3|
| 2   | Brazil         |               6487084|               50434|                      24.1|                                                40409.1|
| 3   | India          |               9571559|               36595|                       2.7|                                                37396.0|
| 4   | Turkey         |                733261|               32381|                      39.3|                                                32789.0|
| 5   | Russia         |               2354934|               27829|                      19.3|                                                26501.4|
| 6   | Germany        |               1141544|               23591|                      28.5|                                                17673.4|
| 7   | Italy          |               1664829|               23219|                      38.4|                                                22136.3|
| 8   | United Kingdom |               1678418|               14951|                      22.5|                                                14284.1|
| 9   | Poland         |               1028610|               14863|                      39.1|                                                12499.7|
| 10  | Ukraine        |                793372|               14812|                      33.2|                                                13945.3|
| 11  | Iran           |               1003494|               13922|                      17.0|                                                13592.6|
| 12  | France         |               2310271|               12878|                      19.2|                                                10676.3|
| 13  | Mexico         |               1144643|               11030|                       8.7|                                                 9435.6|
| 14  | Spain          |               1675902|               10127|                      21.6|                                                 8363.9|
| 15  | Colombia       |               1343322|                9233|                      18.6|                                                 8976.4|

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
10 lande med flest nye smittetilfælde 03-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 03-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Switzerland |                  5181|           136|                                       96.0|
| 2   | Czechia     |                  8641|           126|                                      123.1|
| 3   | Belgium     |                 17033|           122|                                      116.3|
| 4   | Austria     |                  3538|            92|                                      109.3|
| 5   | Netherlands |                  9645|            61|                                       55.0|
| 6   | Sweden      |                  7007|            35|                                       55.0|
| 7   | Denmark     |                   858|             6|                                        6.7|
| 8   | Norway      |                   353|             2|                                        5.3|
| 9   | Finland     |                   408|             0|                                        2.9|
| 10  | Iceland     |                    27|             0|                                        0.1|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |                276325|          2879|                                     1838.7|
| 2   | Italy          |                 58038|           993|                                      741.1|
| 3   | Brazil         |                175270|           755|                                      544.3|
| 4   | Poland         |                 18828|           620|                                      465.7|
| 5   | Mexico         |                108173|           608|                                      561.6|
| 6   | Russia         |                 41173|           543|                                      497.9|
| 7   | India          |                139188|           540|                                      496.1|
| 8   | Germany        |                 18097|           438|                                      351.0|
| 9   | United Kingdom |                 60210|           414|                                      440.3|
| 10  | Iran           |                 49348|           358|                                      379.9|
| 11  | France         |                 54231|           325|                                      455.7|
| 12  | Spain          |                 46038|           254|                                      237.7|
| 13  | Ukraine        |                 13394|           254|                                      186.1|
| 14  | Romania        |                 11876|           211|                                      166.3|
| 15  | Colombia       |                 37305|           188|                                      183.7|

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
| 1   | Belgium                |           17033|           122|                 149.0|
| 2   | San Marino             |              46|             0|                 136.2|
| 3   | Peru                   |           36076|           110|                 112.8|
| 4   | Andorra                |              77|             1|                 100.0|
| 5   | Spain                  |           46038|           254|                  98.4|
| 6   | Italy                  |           58038|           993|                  96.1|
| 7   | United Kingdom         |           60210|           414|                  90.6|
| 8   | North Macedonia        |            1847|            22|                  88.6|
| 9   | Argentina              |           39305|           149|                  88.3|
| 10  | Moldova                |            2363|            20|                  87.3|
| 11  | Mexico                 |          108173|           608|                  85.7|
| 12  | Bosnia and Herzegovina |            2812|            39|                  84.6|
| 13  | US                     |          276325|          2879|                  84.6|
| 14  | Brazil                 |          175270|           755|                  83.7|
| 15  | Chile                  |           15519|            81|                  82.9|
| 16  | Czechia                |            8641|           126|                  81.3|
| 17  | France                 |           54231|           325|                  81.0|
| 18  | Ecuador                |           13612|            50|                  79.7|
| 19  | Bolivia                |            8982|            10|                  79.1|
| 20  | Slovenia               |            1592|            45|                  76.8|
| 21  | Armenia                |            2254|            26|                  76.4|
| 22  | Panama                 |            3141|            27|                  75.2|
| 23  | Colombia               |           37305|           188|                  75.1|
| 24  | Sweden                 |            7007|            35|                  68.9|
| 25  | Bulgaria               |            4503|           156|                  64.1|
| 26  | Romania                |           11876|           211|                  61.0|
| 27  | Switzerland            |            5181|           136|                  60.9|
| 28  | Iran                   |           49348|           358|                  60.3|
| 29  | Netherlands            |            9645|            61|                  56.0|
| 30  | Luxembourg             |             339|             5|                  55.8|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
