Corona blog med primært europæisk fokus
=======================================

*Tallene viser de registerende tal per 22-11-2020*

*kilde:
<a href="https://github.com/pomber/covid19" class="uri">https://github.com/pomber/covid19</a>*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 22-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

| land        |  confirmed|  udv\_confirmed|
|:------------|----------:|---------------:|
| Netherlands |     492293|            5473|
| Austria     |     247188|            5226|
| Belgium     |     558779|            1875|
| Czechia     |     492263|            1513|
| Denmark     |      71003|             851|
| Finland     |      21639|             423|
| Norway      |      32765|             413|
| Iceland     |       5277|               8|
| Sweden      |     208295|               0|
| Switzerland |     290601|               0|

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 22-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     12246849        142732           3749.     319.        43.7 
    ##  2 India   9139865         44059            676.      21.9        3.26
    ##  3 Italy   1408868         28337           2332.     396.        46.9 
    ##  4 Russ…   2071858         24295           1434.     104.        16.8 
    ##  5 Unit…   1515802         18667           2281.     248.        28.1 
    ##  6 Braz…   6071401         18615           2898.      89.0        8.89
    ##  7 Pola…    861331         17856           2268.     433.        47.0 
    ##  8 Mexi…   1041875         15906            826.      28.3       12.6 
    ##  9 Fran…   2191180         13157           3272.     358.        19.6 
    ## 10 Iran     854361         13053           1044.      97.6       16.0 
    ## 11 Ukra…    642215         12365           1439.     176.        27.7 
    ## 12 Colo…   1248417          7924           2515.     109.        16.0 
    ## 13 Turk…    446822          6017            543.      26.8        7.31
    ## 14 Roma…    418645          5837           2151.     297.        30.0 
    ## 15 Neth…    492293          5473           2857.     228.        31.8 
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
10 lande med flest nye smittetilfælde 22-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 22-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia       7196        101     6843.       7104    141.      107.   
    ## 2 Belgium      15618         96    15167.      15497.   171       141.   
    ## 3 Switzerland   4056         25     3846.       4026.    98.1      59    
    ## 4 Netherlands   8967         21     8817.       8937     58.3      40.3  
    ## 5 Denmark        784          3      774         781      3.43      3.67 
    ## 6 Finland        375          0      374.        375      0.857     0.333
    ## 7 Iceland         26          0       25.4        26      0.143     0.333
    ## 8 Norway         306          0      302.        306      1.71      0.333
    ## 9 Sweden        6406          0     6324        6406     34.6      22

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             256782        921    252250.    255685.     1511.     1416.
    ##  2 Mexico         101676        853    100120.    101107.      448.      524 
    ##  3 Italy           49823        562     47848.     49218.      656.      651 
    ##  4 India          133738        511    132135.    133230.      524       525.
    ##  5 Iran            44802        475     43403.     44342.      473.      462.
    ##  6 United Kingdom  55120        399     53791.     54741.      442       417.
    ##  7 Russia          35838        396     34522.     35420       422.      438.
    ##  8 Poland          13618        330     12071.     13207.      467.      510 
    ##  9 France          48807        214     47312.     48580.      599.      535.
    ## 10 Brazil         169183        194    167859.    168928.      484.      374 
    ## 11 Colombia        35287        183     34750.     35107.      179.      175.
    ## 12 Ukraine         11292        143     10666.     11123.      198.      199.
    ## 13 Turkey          12358        139     11961.     12220.      122.      138.
    ## 14 Romania         10047        131      9583.      9906.      160.      150.
    ## 15 Hungary          3800        111      3483.      3686.      100.      109.

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
    ##  1 Belgium                 15618         96           137. 
    ##  2 San Marino                 43          0           127. 
    ##  3 Peru                    35549          0           111. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   42619          0            91.1
    ##  6 Argentina               37002        100            83.2
    ##  7 United Kingdom          55120        399            82.9
    ##  8 Italy                   49823        562            82.5
    ##  9 Brazil                 169183        194            80.8
    ## 10 Mexico                 101676        853            80.6
    ## 11 Chile                   15069         39            80.5
    ## 12 Moldova                  2149         19            79.4
    ## 13 US                     256782        921            78.6
    ## 14 Bolivia                  8907          3            78.5
    ## 15 Ecuador                 13201         62            77.3
    ## 16 France                  48807        214            72.9
    ## 17 North Macedonia          1511         24            72.5
    ## 18 Colombia                35287        183            71.1
    ## 19 Panama                   2957         11            70.8
    ## 20 Bosnia and Herzegovina   2276         30            68.5
    ## 21 Czechia                  7196        101            67.7
    ## 22 Armenia                  1952         21            66.1
    ## 23 Sweden                   6406          0            63.0
    ## 24 Iran                    44802        475            54.8
    ## 25 Netherlands              8967         21            52.0
    ## 26 Romania                 10047        131            51.6
    ## 27 Slovenia                 1052         26            50.7
    ## 28 Switzerland              4056         25            47.6
    ## 29 Luxembourg                260          0            42.8
    ## 30 Bahamas                   163          0            42.3
