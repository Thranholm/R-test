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

| land        |  confirmed|  udv\_confirmed|
|:------------|----------:|---------------:|
| Switzerland |     300352|            9751|
| Netherlands |     497501|            5208|
| Czechia     |     496638|            4375|
| Austria     |     250333|            3145|
| Denmark     |      72172|            1169|
| Belgium     |     559902|            1123|
| Norway      |      33183|             418|
| Finland     |      21936|             297|
| Iceland     |       5289|              12|
| Sweden      |     208295|               0|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 23-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     12416039        169190           3801.     327.        51.8 
    ##  2 India   9177840         37975            679.      21.8        2.81
    ##  3 Spain   1582616         25886           3382.     246.        55.3 
    ##  4 Russ…   2096749         24891           1451.     105.        17.2 
    ##  5 Italy   1431795         22927           2370.     396.        37.9 
    ##  6 Braz…   6087608         16207           2906.      92.1        7.74
    ##  7 Unit…   1531267         15465           2304.     245.        23.3 
    ##  8 Pola…    876333         15002           2308.     427.        39.5 
    ##  9 Germ…    946822         14455           1142.     156.        17.4 
    ## 10 Iran     866821         12460           1060.     100.        15.2 
    ## 11 Ukra…    653442         11227           1464.     180.        25.2 
    ## 12 Swit…    300352          9751           3528.     479.       115.  
    ## 13 Mexi…   1049358          7483            832.      28.7        5.93
    ## 14 Cana…    340731          6795            919.      88.3       18.3 
    ## 15 Turk…    453535          6713            551.      28.5        8.15
    ## # … with 1 more variable: per_cap_roll7 <dbl>

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

    ## # A tibble: 10 x 7
    ## # Groups:   land [10]
    ##    land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 Switzerland   4222        166     3944.       4103     98         76.7 
    ##  2 Czechia       7360        164     6978.       7217    135.       113   
    ##  3 Belgium      15755        137    15330.      15632.   163.       134.  
    ##  4 Austria       2459         71     2216.       2392.    81.7       78.3 
    ##  5 Netherlands   9021         54     8877        8978     59.7       41   
    ##  6 Finland        384          9      375.        378      1.86       3   
    ##  7 Denmark        789          5      778.        785.     3.57       3.67
    ##  8 Norway         311          5      305.        308.     2.43       1.67
    ##  9 Iceland         26          0       25.6        26      0.143      0   
    ## 10 Sweden        6406          0     6359.       6406     34.6        0

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             257671        889    253779.    256771.     1529.    1086  
    ##  2 Italy           50453        630     48522.     49846.      674.     628  
    ##  3 Spain           43131        512     42429.     42790.      268.     171. 
    ##  4 France          49312        505     47910.     48904       599.     324. 
    ##  5 India          134218        480    132663.    133728.      528.     497. 
    ##  6 Iran            45255        453     43871.     44795.      468      453  
    ##  7 Russia          36192        354     34952      35824       430.     404  
    ##  8 Brazil         169485        302    168355     169219       496.     291. 
    ##  9 Germany         14460        301     13827.     14227.      232.     181. 
    ## 10 Mexico         101926        250    100637.    101658.      438.     368. 
    ## 11 United Kingdom  55327        207     54232.     55056       441      315. 
    ## 12 Colombia        35479        192     34929.     35290       179.     183. 
    ## 13 Bulgaria         3069        189      2734.      2923       112.      97  
    ## 14 Switzerland      4222        166      3944.      4103        98       76.7
    ## 15 Czechia          7360        164      6978.      7217       135.     113

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
