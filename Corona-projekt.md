Emils corona-blog
=================

*Tallene viser de registerende tal per 26-11-2020*

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
smittefilfælde registret: 26-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Czechia     |                511520|                6305|                      59.3|                                                   40.0|
| 2   | Sweden      |                236355|                5841|                      57.4|                                                   49.6|
| 3   | Austria     |                266038|                5526|                      62.5|                                                   60.4|
| 4   | Netherlands |                511162|                4605|                      26.7|                                                   30.3|
| 5   | Switzerland |                313978|                4509|                      53.0|                                                   47.5|
| 6   | Belgium     |                567532|                2565|                      22.4|                                                   21.6|
| 7   | Denmark     |                 75913|                1191|                      20.6|                                                   20.4|
| 8   | Finland     |                 23148|                 496|                       9.0|                                                    7.4|
| 9   | Norway      |                 34748|                 480|                       9.0|                                                    8.9|
| 10  | Iceland     |                  5323|                  11|                       3.1|                                                    3.7|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 26-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              12883264|              110611|                      33.9|                                                   50.4|
| 2   | India          |               9309787|               43082|                       3.2|                                                    3.2|
| 3   | Brazil         |               6204220|               37614|                      18.0|                                                   15.2|
| 4   | Turkey         |                503738|               36008|                      43.7|                                                   12.8|
| 5   | Italy          |               1509875|               29001|                      48.0|                                                   47.6|
| 6   | Russia         |               2169424|               25195|                      17.4|                                                   16.9|
| 7   | Germany        |               1017830|               21951|                      26.5|                                                   21.8|
| 8   | United Kingdom |               1578429|               17557|                      26.4|                                                   26.1|
| 9   | Poland         |                941112|               16690|                      44.0|                                                   54.3|
| 10  | Ukraine        |                695755|               15623|                      35.0|                                                   30.6|
| 11  | Iran           |                908346|               13961|                      17.1|                                                   16.3|
| 12  | France         |               2235537|               13663|                      20.4|                                                   21.0|
| 13  | Spain          |               1617355|               12289|                      26.3|                                                   23.1|
| 14  | Colombia       |               1280487|                9496|                      19.1|                                                   15.8|
| 15  | Argentina      |               1399431|                9043|                      20.3|                                                   16.1|

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
10 lande med flest nye smittetilfælde 26-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 26-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Czechia     |                  7779|           168|                                      129.3|
| 2   | Belgium     |                 16219|           142|                                      146.1|
| 3   | Switzerland |                  4509|           116|                                       90.0|
| 4   | Austria     |                  2773|           106|                                       93.9|
| 5   | Netherlands |                  9260|            75|                                       59.1|
| 6   | Sweden      |                  6622|            67|                                       40.3|
| 7   | Denmark     |                   811|             9|                                        5.4|
| 8   | Finland     |                   388|             0|                                        2.0|
| 9   | Iceland     |                    26|             0|                                        0.1|
| 10  | Norway      |                   316|             0|                                        1.6|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |                263454|          1232|                                     1550.6|
| 2   | Italy          |                 52850|           822|                                      711.4|
| 3   | Brazil         |                171460|           691|                                      485.6|
| 4   | Mexico         |                104242|           645|                                      591.1|
| 5   | Poland         |                 15568|           580|                                      497.1|
| 6   | Russia         |                 37688|           515|                                      451.9|
| 7   | United Kingdom |                 57128|           498|                                      465.4|
| 8   | India          |                135715|           492|                                      507.6|
| 9   | Iran           |                 46689|           482|                                      467.4|
| 10  | Germany        |                 15640|           430|                                      282.6|
| 11  | France         |                 51041|           341|                                      548.6|
| 12  | Spain          |                 44374|           337|                                      297.6|
| 13  | Ukraine        |                 12091|           234|                                      199.6|
| 14  | Argentina      |                 37941|           227|                                      201.3|
| 15  | Turkey         |                 13014|           174|                                      153.0|

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
| 1   | Belgium                |           16219|           142|                 141.9|
| 2   | San Marino             |              44|             0|                 130.2|
| 3   | Peru                   |           35685|             0|                 111.6|
| 4   | Andorra                |              76|             0|                  98.7|
| 5   | Spain                  |           44374|           337|                  94.8|
| 6   | Italy                  |           52850|           822|                  87.5|
| 7   | United Kingdom         |           57128|           498|                  86.0|
| 8   | Argentina              |           37941|           227|                  85.3|
| 9   | Mexico                 |          104242|           645|                  82.6|
| 10  | Moldova                |            2229|            20|                  82.4|
| 11  | Brazil                 |          171460|           691|                  81.9|
| 12  | Chile                  |           15235|            97|                  81.3|
| 13  | US                     |          263454|          1232|                  80.6|
| 14  | Bolivia                |            8939|             6|                  78.7|
| 15  | North Macedonia        |            1630|            30|                  78.2|
| 16  | Ecuador                |           13316|            28|                  77.9|
| 17  | France                 |           51041|           341|                  76.2|
| 18  | Bosnia and Herzegovina |            2480|            51|                  74.6|
| 19  | Czechia                |            7779|           168|                  73.2|
| 20  | Colombia               |           36019|           159|                  72.5|
| 21  | Panama                 |            3018|            16|                  72.3|
| 22  | Armenia                |            2068|            28|                  70.1|
| 23  | Sweden                 |            6622|            67|                  65.1|
| 24  | Slovenia               |            1245|            46|                  60.0|
| 25  | Iran                   |           46689|           482|                  57.1|
| 26  | Romania                |           10712|           171|                  55.0|
| 27  | Netherlands            |            9260|            75|                  53.7|
| 28  | Switzerland            |            4509|           116|                  53.0|
| 29  | Bulgaria               |            3529|           162|                  50.2|
| 30  | Luxembourg             |             294|             6|                  48.4|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
