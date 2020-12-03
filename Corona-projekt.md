Emils corona-blog
=================

*Tallene viser de registerende tal per 02-12-2020*

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
smittefilfælde registret: 02-12-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Sweden      |                266158|                5400|                      53.1|                                                 5092.0|
| 2   | Netherlands |                541238|                5109|                      29.6|                                                 4954.4|
| 3   | Switzerland |                335660|                4786|                      56.2|                                                 3741.6|
| 4   | Czechia     |                533042|                4568|                      43.0|                                                 3975.3|
| 5   | Austria     |                289461|                3972|                      44.9|                                                 4135.6|
| 6   | Belgium     |                582252|                3040|                      26.6|                                                 2469.3|
| 7   | Denmark     |                 84056|                1586|                      27.4|                                                 1333.4|
| 8   | Finland     |                 25882|                 420|                       7.6|                                                  461.4|
| 9   | Norway      |                 36969|                 378|                       7.1|                                                  385.9|
| 10  | Iceland     |                  5413|                   0|                       0.0|                                                   14.4|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 02-12-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              13921374|              200070|                      61.2|                                               164103.0|
| 2   | Brazil         |               6436650|               49863|                      23.8|                                                38577.7|
| 3   | India          |               9534964|               35551|                       2.6|                                                38322.7|
| 4   | Turkey         |                700880|               31923|                      38.8|                                                33307.1|
| 5   | Russia         |               2327105|               25043|                      17.3|                                                26125.1|
| 6   | Germany        |               1117953|               23275|                      28.1|                                                17439.1|
| 7   | Italy          |               1641610|               20709|                      34.3|                                                22962.3|
| 8   | United Kingdom |               1663467|               16237|                      24.4|                                                14656.4|
| 9   | Poland         |               1013747|               13823|                      36.4|                                                12760.7|
| 10  | Iran           |                989572|               13621|                      16.7|                                                13598.1|
| 11  | Ukraine        |                778560|               13443|                      30.1|                                                14061.1|
| 12  | Mexico         |               1133613|               11251|                       8.9|                                                 9018.0|
| 13  | Spain          |               1665775|                9331|                      19.9|                                                 8672.7|
| 14  | Colombia       |               1334089|                9297|                      18.7|                                                 9014.0|
| 15  | Serbia         |                191356|                7919|                     113.7|                                                 7249.7|

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
10 lande med flest nye smittetilfælde 02-12-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 02-12-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Sweden      |                  6972|           174|                                       59.6|
| 2   | Belgium     |                 16911|           125|                                      119.1|
| 3   | Austria     |                  3446|           121|                                      111.3|
| 4   | Czechia     |                  8515|           108|                                      129.1|
| 5   | Switzerland |                  5045|           105|                                       93.1|
| 6   | Netherlands |                  9584|            66|                                       57.0|
| 7   | Norway      |                   351|            17|                                        5.0|
| 8   | Finland     |                   408|             9|                                        2.9|
| 9   | Denmark     |                   852|             6|                                        7.1|
| 10  | Iceland     |                    27|             0|                                        0.1|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |                273799|          3157|                                     1653.9|
| 2   | Mexico         |                107565|           800|                                      566.9|
| 3   | Brazil         |                174515|           698|                                      535.1|
| 4   | Italy          |                 57045|           684|                                      716.7|
| 5   | United Kingdom |                 59796|           648|                                      452.3|
| 6   | Poland         |                 18208|           609|                                      460.0|
| 7   | Russia         |                 40630|           580|                                      493.9|
| 8   | India          |                138648|           526|                                      489.3|
| 9   | Germany        |                 17659|           482|                                      349.9|
| 10  | Iran           |                 48990|           362|                                      397.6|
| 11  | Spain          |                 45784|           273|                                      249.6|
| 12  | Argentina      |                 39156|           228|                                      206.0|
| 13  | Turkey         |                 14129|           193|                                      184.1|
| 14  | Colombia       |                 37117|           183|                                      179.6|
| 15  | Ukraine        |                 13140|           178|                                      183.3|

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
| 1   | Belgium                |           16911|           125|                 147.9|
| 2   | San Marino             |              46|             0|                 136.2|
| 3   | Peru                   |           35966|             0|                 112.4|
| 4   | Andorra                |              76|             0|                  98.7|
| 5   | Spain                  |           45784|           273|                  97.8|
| 6   | Italy                  |           57045|           684|                  94.4|
| 7   | United Kingdom         |           59796|           648|                  90.0|
| 8   | Argentina              |           39156|           228|                  88.0|
| 9   | North Macedonia        |            1825|            33|                  87.6|
| 10  | Moldova                |            2343|            20|                  86.6|
| 11  | Mexico                 |          107565|           800|                  85.2|
| 12  | US                     |          273799|          3157|                  83.8|
| 13  | Bosnia and Herzegovina |            2773|            46|                  83.4|
| 14  | Brazil                 |          174515|           698|                  83.3|
| 15  | Chile                  |           15438|             8|                  82.4|
| 16  | Czechia                |            8515|           108|                  80.1|
| 17  | Ecuador                |           13562|            61|                  79.4|
| 18  | Bolivia                |            8972|             9|                  79.0|
| 19  | France                 |           52822|             1|                  78.9|
| 20  | Armenia                |            2228|            35|                  75.5|
| 21  | Colombia               |           37117|           183|                  74.8|
| 22  | Slovenia               |            1547|            57|                  74.6|
| 23  | Panama                 |            3114|            16|                  74.6|
| 24  | Sweden                 |            6972|           174|                  68.5|
| 25  | Bulgaria               |            4347|           159|                  61.9|
| 26  | Romania                |           11665|           135|                  59.9|
| 27  | Iran                   |           48990|           362|                  59.9|
| 28  | Switzerland            |            5045|           105|                  59.3|
| 29  | Netherlands            |            9584|            66|                  55.6|
| 30  | Luxembourg             |             334|             4|                  54.9|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
