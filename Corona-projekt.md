Corona blog med primært europæisk fokus
=======================================

*Tallene viser de registerende tal per 24-11-2020*

*kilde:
<a href="https://github.com/pomber/covid19" class="uri">https://github.com/pomber/covid19</a>*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 24-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|
|:----|:------------|---------------------:|-------------------:|
| 1   | Sweden      |                225560|               17265|
| 2   | Czechia     |                502534|                5896|
| 3   | Austria     |                254710|                4377|
| 4   | Switzerland |                304593|                4241|
| 5   | Netherlands |                501503|                4002|
| 6   | Belgium     |                561803|                1901|
| 7   | Denmark     |                 73539|                1367|
| 8   | Norway      |                 33717|                 534|
| 9   | Finland     |                 22289|                 353|
| 10  | Iceland     |                  5298|                   9|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 24-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

|     | Land           |  Total antal smittede|  Nye smittetilfælde|
|:----|:---------------|---------------------:|-------------------:|
| 1   | US             |              12591163|              172935|
| 2   | India          |               9222216|               44376|
| 3   | Poland         |                909066|               32733|
| 4   | Brazil         |               6118708|               31100|
| 5   | Russia         |               2120836|               24087|
| 6   | Italy          |               1455022|               23227|
| 7   | Sweden         |                225560|               17265|
| 8   | Germany        |                963192|               16370|
| 9   | Iran           |                880542|               13721|
| 10  | Ukraine        |                665968|               12526|
| 11  | Spain          |               1594844|               12228|
| 12  | United Kingdom |               1542611|               11344|
| 13  | Mexico         |               1060152|               10794|
| 14  | France         |               2206126|               10186|
| 15  | Romania        |                430605|                7753|

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
10 lande med flest nye smittetilfælde 24-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 24-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

| land        |  deaths|  udv\_deaths|  roll\_7\_tot|  roll\_3\_tot|  ny\_roll\_7|  ny\_roll\_3|
|:------------|-------:|------------:|-------------:|-------------:|------------:|------------:|
| Belgium     |   15938|          183|   15486.57143|    15770.3333|  157.0000000|   138.666667|
| Czechia     |    7499|          139|    7112.14286|     7351.6667|  134.4285714|   134.666667|
| Austria     |    2577|          118|    2306.57143|     2474.6667|   90.2857143|    83.000000|
| Sweden      |    6500|           94|    6397.85714|     6437.3333|   39.2857143|    31.333333|
| Netherlands |    9111|           90|    8937.28571|     9033.0000|   60.2857143|    55.000000|
| Switzerland |    4308|           86|    4036.14286|     4195.3333|   92.0000000|    92.333333|
| Denmark     |     797|            8|     781.71429|      790.0000|    4.1428571|     5.333333|
| Norway      |     314|            3|     306.85714|      310.3333|    2.2857143|     2.666667|
| Finland     |     384|            0|     377.28571|      381.0000|    1.8571429|     3.000000|
| Iceland     |      26|            0|      25.71429|       26.0000|    0.1428571|     0.000000|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

| land           |  deaths|  udv\_deaths|  roll\_7\_tot|  roll\_3\_tot|  ny\_roll\_7|  ny\_roll\_3|
|:---------------|-------:|------------:|-------------:|-------------:|------------:|------------:|
| US             |  259925|         2146|    255463.714|     258190.00|    1601.2857|    1326.3333|
| France         |   50324|         1012|     48478.571|      49481.00|     568.2857|     577.0000|
| Italy          |   51306|          853|     49214.143|      50527.33|     691.7143|     681.6667|
| Mexico         |  102739|          813|    101167.000|     102113.67|     530.4286|     455.3333|
| Brazil         |  170115|          630|    168843.000|     169594.33|     488.0000|     375.3333|
| United Kingdom |   55935|          608|     54674.571|      55460.67|     442.2857|     404.6667|
| Poland         |   14314|          540|     13035.286|      13902.00|     495.1429|     342.0000|
| Spain          |   43668|          537|     42712.286|      43139.33|     282.8571|     349.6667|
| Iran           |   45738|          483|     44339.429|      45265.00|     468.1429|     470.3333|
| Russia         |   36675|          483|     35388.571|      36235.00|     436.5714|     411.0000|
| India          |  134699|          481|    133192.571|     134218.33|     529.4286|     490.6667|
| Germany        |   14832|          372|     14068.857|      14483.67|     242.0000|     257.0000|
| Argentina      |   37432|          310|     36875.286|      37185.33|     189.4286|     176.6667|
| Colombia       |   35677|          198|     35114.286|      35481.00|     185.1429|     191.0000|
| Romania        |   10373|          196|      9899.143|      10199.00|     158.8571|     152.3333|

Figurerne nedenfor viser nye dødsfald som rullende 7-dages gennemsnit.
X-aksen er antal dage siden 3 dødsfald og y-aksen er logaritme
transformeret.

##### Figur 6: Udvikling nye dødsfald udvalgte europæiske lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-15-1.png)

##### Figur 7: Udvikling nye dødsfald udvalgte store lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-16-1.png)

Følgende tabel er sorteret efter antal dødsfald per 100.000 indbyggere

##### Tabel 5: Dødsfald per 100.000 indbyggere

    ## # A tibble: 30 x 4
    ## # Groups:   land [30]
    ##    land                   deaths udv_deaths per_cap100k_tot
    ##    <chr>                   <int>      <int>           <dbl>
    ##  1 Belgium                 15938        183           139. 
    ##  2 San Marino                 44          0           130. 
    ##  3 Peru                    35641         46           111. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   43668        537            93.3
    ##  6 Italy                   51306        853            84.9
    ##  7 United Kingdom          55935        608            84.2
    ##  8 Argentina               37432        310            84.1
    ##  9 Mexico                 102739        813            81.4
    ## 10 Brazil                 170115        630            81.2
    ## 11 Moldova                  2188         19            80.9
    ## 12 Chile                   15131         25            80.8
    ## 13 US                     259925       2146            79.6
    ## 14 Bolivia                  8928         12            78.6
    ## 15 Ecuador                 13264         39            77.6
    ## 16 France                  50324       1012            75.1
    ## 17 North Macedonia          1561         15            74.9
    ## 18 Bosnia and Herzegovina   2394         52            72.0
    ## 19 Colombia                35677        198            71.9
    ## 20 Panama                   2986         13            71.5
    ## 21 Czechia                  7499        139            70.5
    ## 22 Armenia                  2002         26            67.8
    ## 23 Sweden                   6500         94            63.9
    ## 24 Iran                    45738        483            55.9
    ## 25 Slovenia                 1156         59            55.7
    ## 26 Romania                 10373        196            53.3
    ## 27 Netherlands              9111         90            52.9
    ## 28 Switzerland              4308         86            50.6
    ## 29 Luxembourg                283         10            46.5
    ## 30 Bulgaria                 3226        157            45.9

| land                   |  deaths|  udv\_deaths|  per\_cap100k\_tot|
|:-----------------------|-------:|------------:|------------------:|
| Belgium                |   15938|          183|          139.40036|
| San Marino             |      44|            0|          130.23531|
| Peru                   |   35641|           46|          111.41553|
| Andorra                |      76|            0|           98.69361|
| Spain                  |   43668|          537|           93.31459|
| Italy                  |   51306|          853|           84.91312|
| United Kingdom         |   55935|          608|           84.16297|
| Argentina              |   37432|          310|           84.12725|
| Mexico                 |  102739|          813|           81.41561|
| Brazil                 |  170115|          630|           81.21237|
| Moldova                |    2188|           19|           80.85589|
| Chile                  |   15131|           25|           80.78846|
| US                     |  259925|         2146|           79.56380|
| Bolivia                |    8928|           12|           78.63902|
| Ecuador                |   13264|           39|           77.63827|
| France                 |   50324|         1012|           75.13612|
| North Macedonia        |    1561|           15|           74.89084|
| Bosnia and Herzegovina |    2394|           52|           72.02320|
| Colombia               |   35677|          198|           71.85890|
| Panama                 |    2986|           13|           71.48889|
| Czechia                |    7499|          139|           70.54610|
| Armenia                |    2002|           26|           67.82357|
| Sweden                 |    6500|           94|           63.88072|
| Iran                   |   45738|          483|           55.91424|
| Slovenia               |    1156|           59|           55.74055|
| Romania                |   10373|          196|           53.28739|
| Netherlands            |    9111|           90|           52.87372|
| Switzerland            |    4308|           86|           50.60361|
| Luxembourg             |     283|           10|           46.54988|
| Bulgaria               |    3226|          157|           45.92147|
