Emils corona-blog
=================

*Tallene viser de registerende tal per 30-11-2020*

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
smittefilfælde registret: 30-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | Switzerland |                327072|                8782|                     103.2|                                                   44.8|
| 2   | Netherlands |                531930|                4594|                      26.7|                                                   28.5|
| 3   | Czechia     |                523298|                3575|                      33.6|                                                   35.8|
| 4   | Austria     |                282456|                2748|                      31.1|                                                   51.9|
| 5   | Denmark     |                 81002|                1130|                      19.5|                                                   21.8|
| 6   | Belgium     |                577345|                 746|                       6.5|                                                   21.8|
| 7   | Norway      |                 36150|                 322|                       6.1|                                                    8.0|
| 8   | Finland     |                 24912|                 283|                       5.1|                                                    7.7|
| 9   | Iceland     |                  5392|                  11|                       3.1|                                                    4.2|
| 10  | Sweden      |                243129|                   0|                       0.0|                                                   48.9|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 30-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
smittetilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|  Nye tilfælde per 100.000|  Nye tilfælde per 100.000, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------------:|-------------------------:|------------------------------------------------------:|
| 1   | US             |              13541221|              157901|                      48.3|                                                   49.1|
| 2   | Turkey         |                638847|               31219|                      37.9|                                                   32.2|
| 3   | India          |               9462809|               31118|                       2.3|                                                    3.0|
| 4   | Russia         |               2275936|               26046|                      18.0|                                                   17.7|
| 5   | Brazil         |               6335878|               21138|                      10.1|                                                   16.9|
| 6   | Spain          |               1648187|               19979|                      42.7|                                                   20.0|
| 7   | Italy          |               1601554|               16376|                      27.1|                                                   40.1|
| 8   | Germany        |               1069912|               14221|                      17.2|                                                   21.2|
| 9   | Iran           |                962070|               13321|                      16.3|                                                   16.6|
| 10  | United Kingdom |               1633733|               12428|                      18.7|                                                   22.0|
| 11  | Ukraine        |                752343|               10238|                      22.9|                                                   31.7|
| 12  | Switzerland    |                327072|                8782|                     103.2|                                                   44.8|
| 13  | Colombia       |               1316806|                8430|                      17.0|                                                   17.8|
| 14  | Canada         |                381557|                7895|                      21.3|                                                   15.7|
| 15  | Mexico         |               1113543|                6472|                       5.1|                                                    7.3|

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
10 lande med flest nye smittetilfælde 30-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 30-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

|     | Land        |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:------------|---------------------:|-------------:|------------------------------------------:|
| 1   | Switzerland |                  4815|           165|                                       84.7|
| 2   | Czechia     |                  8295|           157|                                      133.6|
| 3   | Belgium     |                 16645|            98|                                      127.1|
| 4   | Austria     |                  3184|            79|                                      103.6|
| 5   | Netherlands |                  9453|            27|                                       61.7|
| 6   | Denmark     |                   837|             8|                                        6.9|
| 7   | Finland     |                   399|             6|                                        2.1|
| 8   | Norway      |                   332|             4|                                        3.0|
| 9   | Iceland     |                    26|             0|                                        0.0|
| 10  | Sweden      |                  6681|             0|                                       39.3|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

|     | Land           |  Total antal dødsfald|  Nye dødsfald|  Nye dødsfald, 7 dages rullende gennemsnit|
|-----|:---------------|---------------------:|-------------:|------------------------------------------:|
| 1   | US             |                268045|          1172|                                     1466.6|
| 2   | Italy          |                 55576|           672|                                      731.9|
| 3   | India          |                137621|           482|                                      486.1|
| 4   | France         |                 52819|           409|                                      501.0|
| 5   | Spain          |                 45069|           401|                                      276.9|
| 6   | Germany        |                 16694|           388|                                      319.1|
| 7   | Iran           |                 48246|           372|                                      427.3|
| 8   | Russia         |                 39491|           364|                                      471.3|
| 9   | Brazil         |                173120|           287|                                      519.3|
| 10  | Mexico         |                105940|           285|                                      573.4|
| 11  | Argentina      |                 38730|           257|                                      229.7|
| 12  | Bulgaria       |                  4035|           221|                                      138.0|
| 13  | United Kingdom |                 58545|           203|                                      459.7|
| 14  | Turkey         |                 13746|           188|                                      176.4|
| 15  | Colombia       |                 36766|           182|                                      183.9|

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
| 1   | Belgium                |           16645|            98|                 145.6|
| 2   | San Marino             |              46|             1|                 136.2|
| 3   | Peru                   |           35923|             0|                 112.3|
| 4   | Andorra                |              76|             0|                  98.7|
| 5   | Spain                  |           45069|           401|                  96.3|
| 6   | Italy                  |           55576|           672|                  92.0|
| 7   | United Kingdom         |           58545|           203|                  88.1|
| 8   | Argentina              |           38730|           257|                  87.0|
| 9   | Moldova                |            2304|            14|                  85.1|
| 10  | North Macedonia        |            1763|            32|                  84.6|
| 11  | Mexico                 |          105940|           285|                  84.0|
| 12  | Brazil                 |          173120|           287|                  82.6|
| 13  | Chile                  |           15410|            54|                  82.3|
| 14  | US                     |          268045|          1172|                  82.0|
| 15  | Bosnia and Herzegovina |            2681|            61|                  80.7|
| 16  | Bolivia                |            8957|             5|                  78.9|
| 17  | France                 |           52819|           409|                  78.9|
| 18  | Ecuador                |           13461|            38|                  78.8|
| 19  | Czechia                |            8295|           157|                  78.0|
| 20  | Colombia               |           36766|           182|                  74.1|
| 21  | Panama                 |            3079|            19|                  73.7|
| 22  | Armenia                |            2164|            22|                  73.3|
| 23  | Slovenia               |            1435|            51|                  69.2|
| 24  | Sweden                 |            6681|             0|                  65.7|
| 25  | Iran                   |           48246|           372|                  59.0|
| 26  | Romania                |           11331|           138|                  58.2|
| 27  | Bulgaria               |            4035|           221|                  57.4|
| 28  | Switzerland            |            4815|           165|                  56.6|
| 29  | Netherlands            |            9453|            27|                  54.9|
| 30  | Luxembourg             |             321|            21|                  52.8|

*af: Emil Thranholm, mail: <ethranholm@hotmail.com>*
