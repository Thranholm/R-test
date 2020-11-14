*Af: Emil Thranholm*

*Tallene viser de registerende tal per 13-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 13-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia        454030          7355    430374.    446503.    7219      8050  
    ## 2 Switzerland    257135          6739    234179     250334.    6460.     7311  
    ## 3 Netherlands    443533          6157    426893.    437535     5592.     5769. 
    ## 4 Sweden         177355          5990    159579.    171809     4413.     5038. 
    ## 5 Belgium        525012          4619    509487.    520265.    5281.     5846. 
    ## 6 Denmark         60515          1037     57531.     59486.     975.     1014. 
    ## 7 Norway          27916           688     25977.     27218.     583       676. 
    ## 8 Finland         18858           316     18132.     18582.     210.      250. 
    ## 9 Iceland          5170            10      5118.      5157.      18.7      18.7

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 13-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     10737335        184514           3287.     229.         56.5
    ##  2 Italy   1107303         40902           1833.     355.         67.7
    ##  3 Braz…   5810652         29070           2774.      65.7        13.9
    ##  4 Unit…   1321031         27316           1988.     241.         41.1
    ##  5 Pola…    665547         24051           1753.     406.         63.3
    ##  6 Germ…    785093         22261            947.     152.         26.9
    ##  7 Russ…   1865395         21717           1291.      91.8        15.0
    ##  8 Spain   1458591         21371           3117.     297.         45.7
    ##  9 Ukra…    527808         12053           1183.     143.         27.0
    ## 10 Arge…   1296378         11859           2914.     164.         26.7
    ## 11 Iran     738322         11737            903.      74.5        14.3
    ## 12 Aust…    191228          9586           2163.     451.        108. 
    ## 13 Roma…    343725          9489           1766.     254.         48.7
    ## 14 Colo…   1182697          8685           2382.     125.         17.5
    ## 15 Czec…    454030          7355           4271.     686.         69.2
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
10 lande med flest nye smittetilfælde 13-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 13-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      14106        215    13499.     13918.     200.     182.   
    ## 2 Czechia       5926        171     5306.      5750.     206      201    
    ## 3 Switzerland   3315         99     3011.      3215.      86.4    101.   
    ## 4 Netherlands   8430         55     8216.      8364.      68       73    
    ## 5 Sweden        6164         42     6070.      6123.      20.3     35.7  
    ## 6 Finland        369          4      364.       366.       1        2    
    ## 7 Norway         294          3      287.       290        1.29     3    
    ## 8 Denmark        756          1      749.       755.       2.57     2    
    ## 9 Iceland         25          0       22.7       24.7      1        0.333

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             244332       1431    240785.    243070      1047.     1248.
    ##  2 Mexico          97624        568     96002.     97037.      472.      594 
    ##  3 Italy           44139        550     42460.     43560.      500.      603 
    ##  4 Iran            40582        461     39206.     40122.      453.      460 
    ##  5 Brazil         164737        456    163212.    164129.      389.      645 
    ##  6 Poland           9499        419      8473.      9128       316       375.
    ##  7 Russia          32156        401     30998.     31746.      357.      419 
    ##  8 United Kingdom  51396        376     50025      50958.      404.      512.
    ##  9 Spain           40769        308     39670.     40445       277.      475.
    ## 10 Argentina       35045        263     34194.     34786       273.      287.
    ## 11 Belgium         14106        215     13499.     13918.      200.      182.
    ## 12 Germany         12404        188     11783      12205.      166.      208.
    ## 13 Ukraine          9604        182      9045.      9413.      178       195.
    ## 14 Colombia        33669        178     33137.     33491.      181.      180.
    ## 15 Romania          8684        174      8207.      8528.      146.      166

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
    ##  1 San Marino                 42          0           124. 
    ##  2 Belgium                 14106        215           123. 
    ##  3 Peru                    35067         36           110. 
    ##  4 Andorra                    75          0            97.4
    ##  5 Spain                   40769        308            87.1
    ##  6 Argentina               35045        263            78.8
    ##  7 Chile                   14738         39            78.7
    ##  8 Brazil                 164737        456            78.6
    ##  9 Bolivia                  8835         10            77.8
    ## 10 Mexico                  97624        568            77.4
    ## 11 United Kingdom          51396        376            77.3
    ## 12 Ecuador                 12977         31            76.0
    ## 13 US                     244332       1431            74.8
    ## 14 Moldova                  1987         18            73.4
    ## 15 Italy                   44139        550            73.1
    ## 16 Panama                   2856         26            68.4
    ## 17 Colombia                33669        178            67.8
    ## 18 France                  42600          1            63.6
    ## 19 North Macedonia          1263         25            60.6
    ## 20 Sweden                   6164         42            60.6
    ## 21 Armenia                  1697         29            57.5
    ## 22 Czechia                  5926        171            55.7
    ## 23 Bosnia and Herzegovina   1808         58            54.4
    ## 24 Iran                    40582        461            49.6
    ## 25 Netherlands              8430         55            48.9
    ## 26 Romania                  8684        174            44.6
    ## 27 Ireland                  1972          7            40.5
    ## 28 Bahamas                   155          0            40.2
    ## 29 Switzerland              3315         99            38.9
    ## 30 Luxembourg                219          8            36.0
