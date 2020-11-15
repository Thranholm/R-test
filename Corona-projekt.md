*Af: Emil Thranholm*

*Tallene viser de registerende tal per 14-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 14-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium        531280          6268    514789.    525562.    5302.     5296. 
    ## 2 Netherlands    449501          5968    432377.    443470     5485.     5935  
    ## 3 Czechia        458229          4199    437090.    452978     6716.     6475. 
    ## 4 Denmark         61593          1078     58509.     60529.     979.     1042. 
    ## 5 Norway          28434           518     26576.     27859.     599.      641  
    ## 6 Finland         19102           244     18377.     18834      245.      252. 
    ## 7 Iceland          5186            16      5136.      5172       17.6      14.7
    ## 8 Sweden         177355             0    163992     175358.    4413.     3549. 
    ## 9 Switzerland    257135             0    240639.    254889.    6460.     4554.

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 14-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     10903890        166555           3338.     239.        51.0 
    ##  2 India   8814579         41100            652.      23.7        3.04
    ##  3 Braz…   5848959         38307           2792.      67.1       18.3 
    ##  4 Italy   1144552         37249           1894.     363.        61.6 
    ##  5 Unit…   1347907         26876           2028.     242.        40.4 
    ##  6 Pola…    691118         25571           1820.     415.        67.3 
    ##  7 Russ…   1887836         22441           1307.      93.2       15.5 
    ##  8 Germ…    799733         14640            965.     155.        17.7 
    ##  9 Ukra…    540593         12785           1211.     146.        28.7 
    ## 10 Iran     749525         11203            916.      76.8       13.7 
    ## 11 Roma…    353185          9460           1814.     261.        48.6 
    ## 12 Colo…   1191634          8937           2400.     123.        18.0 
    ## 13 Arge…   1304846          8468           2933.     162.        19.0 
    ## 14 Aust…    198291          7063           2243.     470.        79.9 
    ## 15 Port…    211266          6602           2054.     314.        64.2 
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
10 lande med flest nye smittetilfælde 14-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 14-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      14303        197    13699.      14100     199.     182.   
    ## 2 Czechia       6058        132     5503.       5913     197.     163.   
    ## 3 Netherlands   8516         86     8286        8440.     69.7     76.7  
    ## 4 Switzerland   3351         36     3097.       3294      86       79.3  
    ## 5 Denmark        757          1      752.        756       2.43     1.33 
    ## 6 Finland        369          0      365.        368.      1        1.33 
    ## 7 Iceland         25          0       23.7        25       1        0.333
    ## 8 Norway         294          0      288.        293       1.29     3    
    ## 9 Sweden        6164          0     6090.       6150      20.3     27.3

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             245598       1266    241910     244375.     1083.     1207 
    ##  2 Brazil         165658        921    163696.    164892       484.      763.
    ##  3 Mexico          98259        635     96495.     97646.      493       610.
    ##  4 Poland          10045        546      8817.      9541.      344.      413.
    ##  5 Italy           44683        544     42977.     44137       517.      577.
    ##  6 United Kingdom  51858        462     50436.     51425.      411.      467 
    ##  7 Iran            41034        452     39663.     40579       457.      457.
    ##  8 India          129635        447    128122.    129164.      502       505.
    ##  9 Russia          32536        380     31359.     32149       361.      403.
    ## 10 Argentina       35307        262     34474.     35045.      280.      259.
    ## 11 Ukraine          9806        202      9224.      9611.      179       197.
    ## 12 Belgium         14303        197     13699.     14100       199.      182.
    ## 13 Colombia        33829        160     33313.     33663       176.      172.
    ## 14 Czechia          6058        132      5503.      5913       197.      163.
    ## 15 Romania          8813        129      8353.      8669       146.      141.

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
    ##  1 Belgium                 14303        197           125. 
    ##  2 San Marino                 42          0           124. 
    ##  3 Peru                    35106         39           110. 
    ##  4 Andorra                    75          0            97.4
    ##  5 Spain                   40769          0            87.1
    ##  6 Argentina               35307        262            79.4
    ##  7 Brazil                 165658        921            79.1
    ##  8 Chile                   14777         39            78.9
    ##  9 United Kingdom          51858        462            78.0
    ## 10 Bolivia                  8841          6            77.9
    ## 11 Mexico                  98259        635            77.9
    ## 12 Ecuador                 12997         20            76.1
    ## 13 US                     245598       1266            75.2
    ## 14 Moldova                  2006         19            74.1
    ## 15 Italy                   44683        544            74.0
    ## 16 Panama                   2867         11            68.6
    ## 17 Colombia                33829        160            68.1
    ## 18 France                  42600          0            63.6
    ## 19 North Macedonia          1281         18            61.5
    ## 20 Sweden                   6164          0            60.6
    ## 21 Armenia                  1738         41            58.9
    ## 22 Czechia                  6058        132            57.0
    ## 23 Bosnia and Herzegovina   1857         49            55.9
    ## 24 Iran                    41034        452            50.2
    ## 25 Netherlands              8516         86            49.4
    ## 26 Romania                  8813        129            45.3
    ## 27 Ireland                  1978          6            40.6
    ## 28 Bahamas                   155          0            40.2
    ## 29 Switzerland              3351         36            39.4
    ## 30 Slovenia                  765         41            36.9
