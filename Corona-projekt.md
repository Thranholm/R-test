*Af: Emil Thranholm*

*Tallene viser de registerende tal per 06-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 06-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia        403497         11552    366398.    391386    11403.    13504  
    ## 2 Switzerland    211913          9409    181968.    202264.    8237.     9870  
    ## 3 Belgium        488044          8703    457963     478533.   10819.    11834. 
    ## 4 Netherlands    404392          7280    381817.    397208     8084.     7317. 
    ## 5 Sweden         146461          4697    133365.    141985     3158      3976. 
    ## 6 Denmark         53692          1427     50076      52333     1137.     1195. 
    ## 7 Norway          23835           606     21986.     23214      539       626. 
    ## 8 Finland         17385           266     16696.     17145.     211.      249. 
    ## 9 Iceland          5039            22      4955.      5015       34.6      27.3

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 06-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US      9733816        126480           2980.     172.        38.7 
    ##  2 Fran…   1709716         60727           2553.     435.        90.7 
    ##  3 India   8462080         50356            626.      24.6        3.72
    ##  4 Braz…   5631181         41156           2688.      70.4       19.6 
    ##  5 Italy    862681         37802           1428.     270.        62.6 
    ##  6 Pola…    493765         27086           1300.     299.        71.3 
    ##  7 Unit…   1149791         23322           1730.     235.        35.1 
    ##  8 Germ…    653992         22820            789.     121.        27.5 
    ##  9 Spain   1328832         22516           2840.     287.        48.1 
    ## 10 Russ…   1720063         20368           1191.      82.8       14.1 
    ## 11 Arge…   1228814         11786           2762.     196.        26.5 
    ## 12 Czec…    403497         11552           3796.     790.       109.  
    ## 13 Roma…    287062         10260           1475.     189.        52.7 
    ## 14 Ukra…    453565          9935           1016.     118.        22.3 
    ## 15 Colo…   1127733          9756           2271.     127.        19.7 
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
10 lande med flest nye smittetilfælde 06-11-2020.

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

Følgende kort viser smittetrykket i de europæiske lande.

##### Kort 1: Smittetryk i Europa, smittede per 100.000 per uge målt som gennemsnit over 14 dage

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-9-1.png)

Nedenstående kort viser udviklingen i smittetrykket. Tallene er
forskellen mellem det nuværende smittetryk og smittetrykket for en uge
siden. Derfor kan det en indikation om smitten stiger eller falder og
med hvilken hastighed. Tal over 0 betyder en stigende smitte, tal under
0 er en aftagende smitte. Dette siger dog ikke noget om det totale
smitteniveau, eksempelvis kan man godt have aftagende smitte, men stadig
et højt smittetryk. Det kort kan mere bruges til vurdere og det går i en
positiv eller negativ retning.

##### Kort 2: udvikling i smittetryk

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-10-1.png)

Udvikling i dødsfald
====================

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 06-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      12708        188    12129.     12520.    179.      194    
    ## 2 Czechia       4484        154     3885.      4316.    201.      190.   
    ## 3 Netherlands   7954        118     7666       7846      78       105.   
    ## 4 Switzerland   2710         82     2484.      2631      61.9      79.7  
    ## 5 Sweden        6022         20     5993.      6007       7.14     11    
    ## 6 Denmark        738          5      728        733.      2.71      3.33 
    ## 7 Finland        362          1      360.       361.      0.571     1    
    ## 8 Norway         285          1      283.       284.      0.429     1    
    ## 9 Iceland         18          0       15.1       17.7     0.857     0.333

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             236073       1146    232918.    234906.      912.     1151 
    ##  2 Brazil         162015        909    160705.    161409       363.      506.
    ##  3 France          39916        828     38145      39244       473       667 
    ##  4 India          125562        577    123755.    124954       560.      650.
    ##  5 Mexico          94323        551     92809.     93774.      433.      577.
    ##  6 Italy           40638        446     39501.     40198       331       409.
    ##  7 Poland           7287        445      6285       6868       277.      395 
    ##  8 Iran            37409        424     36148.     36991       419.      416.
    ##  9 Argentina       33136        370     32034.     32807.      335.      361.
    ## 10 Russia          29654        369     28660.     29312.      313.      348.
    ## 11 United Kingdom  48565        355     47477.     48202.      321.      408.
    ## 12 Spain           38833        347     37135      38479       422.      779.
    ## 13 Ukraine          8358        210      7815       8153.      160.      203 
    ## 14 Colombia        32405        196     31851.     32209       181.      186 
    ## 15 Belgium         12708        188     12129.     12520.      179.      194

Figurerne nedenfor viser nye dødsfald som rullende 7-dages gennemsnit.
X-aksen er antal dage siden 3 dødsfald og y-aksen er logaritme
transformeret.

##### Figur 6: Udvikling nye dødsfald udvalgte europæiske lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-14-1.png)

##### Figur 7: Udvikling nye dødsfald udvalgte store lande, 7-dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-15-1.png)

Følgende tabel er sorteret efter antal dødsfald per 100.000 indbyggere

##### Tabel 5: Dødsfald per 100.000 indbyggere

    ## # A tibble: 30 x 4
    ## # Groups:   land [30]
    ##    land                   deaths udv_deaths per_cap100k_tot
    ##    <chr>                   <int>      <int>           <dbl>
    ##  1 San Marino                 42          0           124. 
    ##  2 Belgium                 12708        188           111. 
    ##  3 Peru                    34730          0           109. 
    ##  4 Andorra                    75          0            97.4
    ##  5 Spain                   38833        347            83.0
    ##  6 Brazil                 162015        909            77.3
    ##  7 Bolivia                  8781         13            77.3
    ##  8 Chile                   14450         46            77.2
    ##  9 Mexico                  94323        551            74.7
    ## 10 Ecuador                 12761         31            74.7
    ## 11 Argentina               33136        370            74.5
    ## 12 United Kingdom          48565        355            73.1
    ## 13 US                     236073       1146            72.3
    ## 14 Moldova                  1882         16            69.5
    ## 15 Italy                   40638        446            67.3
    ## 16 Panama                   2770         14            66.3
    ## 17 Colombia                32405        196            65.3
    ## 18 France                  39916        828            59.6
    ## 19 Sweden                   6022         20            59.2
    ## 20 North Macedonia          1096         12            52.6
    ## 21 Armenia                  1506         30            51.0
    ## 22 Netherlands              7954        118            46.2
    ## 23 Iran                    37409        424            45.7
    ## 24 Bosnia and Herzegovina   1457         55            43.8
    ## 25 Czechia                  4484        154            42.2
    ## 26 Ireland                  1940          7            39.9
    ## 27 Romania                  7663        123            39.4
    ## 28 Bahamas                   150          0            38.9
    ## 29 South Africa            19749         72            34.2
    ## 30 Switzerland              2710         82            31.8
