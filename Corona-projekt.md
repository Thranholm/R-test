Corona blog med primært europæisk fokus
=======================================

*Tallene viser de registerende tal per 23-11-2020*

*kilde:
<a href="https://github.com/pomber/covid19" class="uri">https://github.com/pomber/covid19</a>*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 23-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

|     | Land        |  Total antal smittede|  Nye smittetilfælde|
|:----|:------------|---------------------:|-------------------:|
| 1   | Switzerland |                300352|                9751|
| 2   | Netherlands |                497501|                5208|
| 3   | Czechia     |                496638|                4375|
| 4   | Austria     |                250333|                3145|
| 5   | Denmark     |                 72172|                1169|
| 6   | Belgium     |                559902|                1123|
| 7   | Norway      |                 33183|                 418|
| 8   | Finland     |                 21936|                 297|
| 9   | Iceland     |                  5289|                  12|
| 10  | Sweden      |                208295|                   0|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 23-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

| land           |  confirmed|  udv\_confirmed|  per\_cap100k\_tot|  rejse\_vej|  per\_cap100k|  per\_cap\_roll7|
|:---------------|----------:|---------------:|------------------:|-----------:|-------------:|----------------:|
| US             |   12416039|          169190|          3800.5859|   326.71762|     51.789554|        52.685911|
| India          |    9177840|           37975|           678.5245|    21.83574|      2.807520|         3.205954|
| Spain          |    1582616|           25886|          3381.9081|   246.04078|     55.316055|        26.177760|
| Russia         |    2096749|           24891|          1451.2578|   105.04215|     17.228223|        16.219765|
| Italy          |    1431795|           22927|          2369.6678|   396.04701|     37.944939|        53.413586|
| Brazil         |    6087608|           16207|          2906.2049|    92.11526|      7.737171|        14.399926|
| United Kingdom |    1531267|           15465|          2304.0311|   245.49441|     23.269515|        29.441402|
| Poland         |     876333|           15002|          2307.6729|   427.33941|     39.505198|        53.623978|
| Germany        |     946822|           14455|          1142.0458|   156.22493|     17.435455|        22.279335|
| Iran           |     866821|           12460|          1059.6799|    99.98692|     15.232224|        16.014617|
| Ukraine        |     653442|           11227|          1464.3773|   180.01146|     25.159944|        29.408920|
| Switzerland    |     300352|            9751|          3528.0629|   478.95889|    114.539410|        50.976137|
| Mexico         |    1049358|            7483|           831.5647|    28.68383|      5.929910|         4.523989|
| Canada         |     340731|            6795|           919.4591|    88.34354|     18.336238|        13.591907|
| Turkey         |     453535|            6713|           550.9433|    28.47070|      8.154789|         6.237179|

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
10 lande med flest nye smittetilfælde 23-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 23-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

| land        |  deaths|  udv\_deaths|  roll\_7\_tot|  roll\_3\_tot|  ny\_roll\_7|  ny\_roll\_3|
|:------------|-------:|------------:|-------------:|-------------:|------------:|------------:|
| Switzerland |    4222|          166|    3944.14286|     4103.0000|   98.0000000|    76.666667|
| Czechia     |    7360|          164|    6977.71429|     7217.0000|  134.8571429|   113.000000|
| Belgium     |   15755|          137|   15329.57143|    15631.6667|  162.7142857|   134.333333|
| Austria     |    2459|           71|    2216.28571|     2391.6667|   81.7142857|    78.333333|
| Netherlands |    9021|           54|    8877.00000|     8978.0000|   59.7142857|    41.000000|
| Finland     |     384|            9|     375.42857|      378.0000|    1.8571429|     3.000000|
| Denmark     |     789|            5|     777.57143|      784.6667|    3.5714286|     3.666667|
| Norway      |     311|            5|     304.57143|      307.6667|    2.4285714|     1.666667|
| Iceland     |      26|            0|      25.57143|       26.0000|    0.1428571|     0.000000|
| Sweden      |    6406|            0|    6358.57143|     6406.0000|   34.5714286|     0.000000|

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

| land           |  deaths|  udv\_deaths|  roll\_7\_tot|  roll\_3\_tot|  ny\_roll\_7|  ny\_roll\_3|
|:---------------|-------:|------------:|-------------:|-------------:|------------:|------------:|
| US             |  257671|          889|    253779.143|     256771.33|    1529.4286|   1086.00000|
| Italy          |   50453|          630|     48522.429|      49845.67|     674.2857|    628.00000|
| Spain          |   43131|          512|     42429.429|      42789.67|     268.2857|    170.66667|
| France         |   49312|          505|     47910.286|      48904.00|     598.5714|    323.66667|
| India          |  134218|          480|    132663.143|     133727.67|     528.4286|    497.33333|
| Iran           |   45255|          453|     43871.286|      44794.67|     468.0000|    453.00000|
| Russia         |   36192|          354|     34952.000|      35824.00|     429.7143|    404.00000|
| Brazil         |  169485|          302|    168355.000|     169219.00|     495.8571|    290.66667|
| Germany        |   14460|          301|     13826.857|      14226.67|     232.4286|    180.66667|
| Mexico         |  101926|          250|    100636.571|     101658.33|     437.8571|    367.66667|
| United Kingdom |   55327|          207|     54232.286|      55056.00|     441.0000|    315.33333|
| Colombia       |   35479|          192|     34929.143|      35290.00|     179.4286|    183.33333|
| Bulgaria       |    3069|          189|      2734.143|       2923.00|     112.4286|     97.00000|
| Switzerland    |    4222|          166|      3944.143|       4103.00|      98.0000|     76.66667|
| Czechia        |    7360|          164|      6977.714|       7217.00|     134.8571|    113.00000|

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
    ##  1 Belgium                 15755        137           138. 
    ##  2 San Marino                 44          1           130. 
    ##  3 Peru                    35595         46           111. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   43131        512            92.2
    ##  6 Italy                   50453        630            83.5
    ##  7 Argentina               37122        120            83.4
    ##  8 United Kingdom          55327        207            83.2
    ##  9 Brazil                 169485        302            80.9
    ## 10 Mexico                 101926        250            80.8
    ## 11 Chile                   15106         37            80.7
    ## 12 Moldova                  2169         20            80.2
    ## 13 US                     257671        889            78.9
    ## 14 Bolivia                  8916          9            78.5
    ## 15 Ecuador                 13225         24            77.4
    ## 16 North Macedonia          1546         35            74.2
    ## 17 France                  49312        505            73.6
    ## 18 Colombia                35479        192            71.5
    ## 19 Panama                   2973         16            71.2
    ## 20 Bosnia and Herzegovina   2342         66            70.5
    ## 21 Czechia                  7360        164            69.2
    ## 22 Armenia                  1976         24            66.9
    ## 23 Sweden                   6406          0            63.0
    ## 24 Iran                    45255        453            55.3
    ## 25 Slovenia                 1097         45            52.9
    ## 26 Netherlands              9021         54            52.4
    ## 27 Romania                 10177        130            52.3
    ## 28 Switzerland              4222        166            49.6
    ## 29 Luxembourg                273         13            44.9
    ## 30 Bulgaria                 3069        189            43.7

| land                   |  deaths|  udv\_deaths|  per\_cap100k\_tot|
|:-----------------------|-------:|------------:|------------------:|
| Belgium                |   15755|          137|          137.79977|
| San Marino             |      44|            1|          130.23531|
| Peru                   |   35595|           46|          111.27173|
| Andorra                |      76|            0|           98.69361|
| Spain                  |   43131|          512|           92.16707|
| Italy                  |   50453|          630|           83.50137|
| Argentina              |   37122|          120|           83.43053|
| United Kingdom         |   55327|          207|           83.24814|
| Brazil                 |  169485|          302|           80.91161|
| Mexico                 |  101926|          250|           80.77135|
| Chile                  |   15106|           37|           80.65498|
| Moldova                |    2169|           20|           80.15376|
| US                     |  257671|          889|           78.87385|
| Bolivia                |    8916|            9|           78.53333|
| Ecuador                |   13225|           24|           77.41000|
| North Macedonia        |    1546|           35|           74.17120|
| France                 |   49312|          505|           73.62516|
| Colombia               |   35479|          192|           71.46010|
| Panama                 |    2973|           16|           71.17765|
| Bosnia and Herzegovina |    2342|           66|           70.45879|
| Czechia                |    7360|          164|           69.23847|
| Armenia                |    1976|           24|           66.94275|
| Sweden                 |    6406|            0|           62.95691|
| Iran                   |   45255|          453|           55.32378|
| Slovenia               |    1097|           45|           52.89566|
| Netherlands            |    9021|           54|           52.35142|
| Romania                |   10177|          130|           52.28051|
| Switzerland            |    4222|          166|           49.59342|
| Luxembourg             |     273|           13|           44.90501|
| Bulgaria               |    3069|          189|           43.68660|
