Emils corona-blog
=================

*Tallene viser de registerende tal per 28-11-2020*

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
smittefilfælde registret: 28-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Austria     |                275661|                4669|                      52.8|                                                   54.5|
| 2   | Netherlands |                521639|                4594|                      26.7|                                                   28.9|
| 3   | Belgium     |                574448|                3619|                      31.7|                                                   21.9|
| 4   | Czechia     |                518649|                2665|                      25.1|                                                   37.5|
| 5   | Denmark     |                 78874|                1638|                      28.3|                                                   21.5|
| 6   | Finland     |                 24307|                 541|                       9.8|                                                    8.0|
| 7   | Norway      |                 35546|                 353|                       6.6|                                                    8.6|
| 8   | Iceland     |                  5371|                  25|                       7.1|                                                    4.1|
| 9   | Sweden      |                243129|                   0|                       0.0|                                                   48.9|
| 10  | Switzerland |                318290|                   0|                       0.0|                                                   46.5|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 28-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              13244417|              155596|                      47.6|                                                   49.9|
| 2   | Brazil         |               6290272|               51922|                      24.8|                                                   16.2|
| 3   | India          |               9392919|               41810|                       3.1|                                                    3.1|
| 4   | Turkey         |                578347|               30103|                      36.6|                                                   23.9|
| 5   | Russia         |               2223500|               26809|                      18.6|                                                   17.4|
| 6   | Italy          |               1564532|               26315|                      43.6|                                                   43.5|
| 7   | Mexico         |               1101403|               22809|                      18.1|                                                    7.8|
| 8   | Ukraine        |                728834|               16585|                      37.2|                                                   31.7|
| 9   | United Kingdom |               1609141|               15891|                      23.9|                                                   24.1|
| 10  | Poland         |                973593|               15177|                      40.0|                                                   48.9|
| 11  | Germany        |               1052494|               13845|                      16.7|                                                   21.5|
| 12  | Iran           |                935799|               13402|                      16.4|                                                   16.5|
| 13  | France         |               2260789|               12580|                      18.8|                                                   17.7|
| 14  | Colombia       |               1299613|                9103|                      18.3|                                                   17.0|
| 15  | Romania        |                465982|                8134|                      41.8|                                                   39.0|

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
10 lande med flest nye smittetilfælde 28-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 28-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Austria     |                  3018|           132|                                       98.6|
| 2   | Belgium     |                 16461|           122|                                      134.1|
| 3   | Czechia     |                  8054|            87|                                      137.0|
| 4   | Netherlands |                  9403|            60|                                       65.3|
| 5   | Switzerland |                  4621|            50|                                       84.3|
| 6   | Denmark     |                   823|             7|                                        6.0|
| 7   | Finland     |                   393|             0|                                        2.6|
| 8   | Iceland     |                    26|             0|                                        0.0|
| 9   | Norway      |                   328|             0|                                        3.1|
| 10  | Sweden      |                  6681|             0|                                       39.3|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Mexico         |                105459|          1217|                                      583.7|
| 2   | US             |                266047|          1189|                                     1443.0|
| 3   | Italy          |                 54363|           686|                                      728.9|
| 4   | Poland         |                 16746|           599|                                      494.0|
| 5   | Brazil         |                172561|           587|                                      510.3|
| 6   | Russia         |                 38676|           501|                                      462.0|
| 7   | India          |                136696|           496|                                      495.6|
| 8   | United Kingdom |                 58127|           479|                                      486.6|
| 9   | Iran           |                 47486|           391|                                      451.3|
| 10  | France         |                 52212|           213|                                      517.0|
| 11  | Ukraine        |                 12485|           193|                                      190.9|
| 12  | Colombia       |                 36401|           187|                                      185.3|
| 13  | Turkey         |                 13373|           182|                                      164.9|
| 14  | Germany        |                 16181|           170|                                      302.9|
| 15  | Romania        |                 11045|           161|                                      161.3|

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
| 1   | Belgium                |           16461|           122|                 144.0|
| 2   | San Marino             |              45|             1|                 133.2|
| 3   | Peru                   |           35879|            94|                 112.2|
| 4   | Andorra                |              76|             0|                  98.7|
| 5   | Spain                  |           44668|             0|                  95.5|
| 6   | Italy                  |           54363|           686|                  90.0|
| 7   | United Kingdom         |           58127|           479|                  87.5|
| 8   | Argentina              |           38322|           106|                  86.1|
| 9   | Moldova                |            2269|            19|                  83.8|
| 10  | Mexico                 |          105459|          1217|                  83.6|
| 11  | Brazil                 |          172561|           587|                  82.4|
| 12  | Chile                  |           15322|            44|                  81.8|
| 13  | North Macedonia        |            1699|            41|                  81.5|
| 14  | US                     |          266047|          1189|                  81.4|
| 15  | Bolivia                |            8949|             6|                  78.8|
| 16  | Ecuador                |           13371|            13|                  78.3|
| 17  | France                 |           52212|           213|                  78.0|
| 18  | Bosnia and Herzegovina |            2576|            34|                  77.5|
| 19  | Czechia                |            8054|            87|                  75.8|
| 20  | Colombia               |           36401|           187|                  73.3|
| 21  | Panama                 |            3039|             9|                  72.8|
| 22  | Armenia                |            2121|            31|                  71.9|
| 23  | Sweden                 |            6681|             0|                  65.7|
| 24  | Slovenia               |            1336|            43|                  64.4|
| 25  | Iran                   |           47486|           391|                  58.1|
| 26  | Romania                |           11045|           161|                  56.7|
| 27  | Netherlands            |            9403|            60|                  54.6|
| 28  | Switzerland            |            4621|            50|                  54.3|
| 29  | Bulgaria               |            3749|            69|                  53.4|
| 30  | Luxembourg             |             300|             0|                  49.3|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
