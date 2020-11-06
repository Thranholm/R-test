*Af: Emil Thranholm*

*Tallene viser de registerende tal per 05-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 05-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia        391945         13229    354994.    377882    11697.    13683  
    ## 2 Belgium        479341         11128    447144.    466698.   12440.    10662  
    ## 3 Switzerland    202504         10128    173730.    192394.    8209.     8776. 
    ## 4 Netherlands    397112          6992    373732.    389891.    8640.     7483  
    ## 5 Sweden         141764          4034    130207.    138009.    2942.     5803  
    ## 6 Denmark         52265          1223     48939.     51138.    1103.     1171. 
    ## 7 Norway          23229           651     21447.     22588.     524.      630  
    ## 8 Finland         17119           189     16486.     16895.     222.      240. 
    ## 9 Iceland          5017            28      4921.      4988.      42.6      28.7

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 05-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US      9607336        121888           2941.     166.        37.3 
    ##  2 Fran…   1648989         57837           2462.     422.        86.4 
    ##  3 India   8411724         47638            622.      24.9        3.52
    ##  4 Italy    824879         34502           1365.     256.        57.1 
    ##  5 Pola…    466679         27143           1229.     283.        71.5 
    ##  6 Unit…   1126469         24164           1695.     233.        36.4 
    ##  7 Germ…    631172         22561            761.     114.        27.2 
    ##  8 Spain   1306316         21908           2791.     281.        46.8 
    ##  9 Russ…   1699695         19116           1176.      81.8       13.2 
    ## 10 Czec…    391945         13229           3687.     789.       124.  
    ## 11 Belg…    479341         11128           4193.     936.        97.3 
    ## 12 Arge…   1217028         11100           2735.     201.        24.9 
    ## 13 Ukra…    443630         10138            994.     115.        22.7 
    ## 14 Swit…    202504         10128           2379.     533.       119.  
    ## 15 Colo…   1117977          9891           2252.     125.        19.9 
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
10 lande med flest nye smittetilfælde 05-11-2020.

#### Smitteudvikling i hele Europa

I følgende figur er y-aksen logaritme transformere, mens x-aksen er
antal dage siden 1000 registrerede smittetilfælde

##### Figur 4: Hele Europa, 7 dages rullende gennemsnit

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-7-1.png)

Følgende figur er samme som ovenstående men med fokus på øverste højre
hjørne. \#\#\#\#\# Figur 5: Hele Europa fokuseret, 7 dages rullende
gennemsnit

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 05-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia       4330        197     3684       4125.    210.      225.   
    ## 2 Belgium      12520        189    11950.     12326.    173.      221.   
    ## 3 Netherlands   7836         88     7588       7741.     73.6     103    
    ## 4 Switzerland   2628         73     2423.      2551.     61.1      74.7  
    ## 5 Sweden        6002          5     5986.      5996       5.14      5    
    ## 6 Denmark        733          4      725.       730       2.43      3    
    ## 7 Norway         284          2      282.       283.      0.429     0.667
    ## 8 Iceland         18          1       14.3       17.3     0.857     2    
    ## 9 Finland        361          0      359.       360.      1         0.667

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             234927       1210    232006.    233755.      895.     1146.
    ##  2 India          124985        670    123195.    124304.      556.      629.
    ##  3 Mexico          93772        544     92376.     93198.      428.      557.
    ##  4 Italy           40192        428     39170.     39789.      296.      378.
    ##  5 Iran            36985        406     35729.     36575.      410.      416.
    ##  6 United Kingdom  48210        378     47157.     47794       309.      422.
    ##  7 Spain           38486        368     36713.     37700.      407.      743 
    ##  8 Poland           6842        367      6008.      6473       242.      322.
    ##  9 France          39088        360     37672      38577       433.      534.
    ## 10 Russia          29285        289     28347.     28964       311.      340.
    ## 11 Argentina       32766        246     31699.     32446       332       381 
    ## 12 Czechia          4330        197      3684       4125.      210.      225.
    ## 13 Colombia        32209        196     31669.     32023       183.      185.
    ## 14 Ukraine          8148        196      7655.      7950.      156.      188 
    ## 15 Belgium         12520        189     11950.     12326.      173.      221.

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
    ##  2 Belgium                 12520        189           110. 
    ##  3 Peru                    34730         59           109. 
    ##  4 Andorra                    75          0            97.4
    ##  5 Spain                   38486        368            82.2
    ##  6 Bolivia                  8768         10            77.2
    ##  7 Brazil                 161106          0            76.9
    ##  8 Chile                   14404         64            76.9
    ##  9 Ecuador                 12730         26            74.5
    ## 10 Mexico                  93772        544            74.3
    ## 11 Argentina               32766        246            73.6
    ## 12 United Kingdom          48210        378            72.5
    ## 13 US                     234927       1210            71.9
    ## 14 Moldova                  1866         15            69.0
    ## 15 Italy                   40192        428            66.5
    ## 16 Panama                   2756         12            66.0
    ## 17 Colombia                32209        196            64.9
    ## 18 Sweden                   6002          5            59.0
    ## 19 France                  39088        360            58.4
    ## 20 North Macedonia          1084         13            52.0
    ## 21 Armenia                  1476         28            50.0
    ## 22 Netherlands              7836         88            45.5
    ## 23 Iran                    36985        406            45.2
    ## 24 Bosnia and Herzegovina   1402         44            42.2
    ## 25 Czechia                  4330        197            40.7
    ## 26 Ireland                  1933          3            39.7
    ## 27 Bahamas                   150          0            38.9
    ## 28 Romania                  7540        121            38.7
    ## 29 South Africa            19677         92            34.1
    ## 30 Switzerland              2628         73            30.9
