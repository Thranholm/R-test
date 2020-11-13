*Af: Emil Thranholm*

*Tallene viser de registerende tal per 12-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 12-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia        446675          7870    423155.    438453.    7819.     9831. 
    ## 2 Switzerland    250396          6924    227719.    243023.    6842.     7058  
    ## 3 Netherlands    437376          5680    421301     431766.    5752      5291  
    ## 4 Belgium        520393          5002    504206     514420.    5865.     5737  
    ## 5 Sweden         171365          4658    155165.    166771.    4229.     8301. 
    ## 6 Denmark         59478          1012     56556.     58472     1030.     1024  
    ## 7 Norway          27228           717     25394.     26542      571.      634. 
    ## 8 Finland         18542           197     17921.     18331.     203.      218. 
    ## 9 Iceland          5160            18      5100.      5139.      20.4      19.7

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 12-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     10552821        153496           3230.     220.        47.0 
    ##  2 India   8728795         44879            645.      23.8        3.32
    ##  3 Italy   1066401         37977           1765.     345.        62.9 
    ##  4 Braz…   5781582         33922           2760.      65.2       16.2 
    ##  5 Unit…   1293715         33517           1947.     239.        50.4 
    ##  6 Germ…    762832         24738            920.     150.        29.8 
    ##  7 Pola…    641496         22683           1689.     395.        59.7 
    ##  8 Russ…   1843678         21333           1276.      90.4       14.8 
    ##  9 Spain   1437220         19511           3071.     298.        41.7 
    ## 10 Iran     726585         11517            888.      72.2       14.1 
    ## 11 Ukra…    515755         11332           1156.     139.        25.4 
    ## 12 Arge…   1284519         11163           2887.     168.        25.1 
    ## 13 Roma…    334236         10142           1717.     246.        52.1 
    ## 14 Aust…    181642          9262           2055.     429.       105.  
    ## 15 Colo…   1174012          8686           2365.     126.        17.5 
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
10 lande med flest nye smittetilfælde 12-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 12-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia       5755        185     5100.      5549.    204.      242.   
    ## 2 Belgium      13891        133    13299.     13737.    196.      225    
    ## 3 Switzerland   3216        103     2925       3114      84       105.   
    ## 4 Netherlands   8375         89     8148.      8291.     77        87.7  
    ## 5 Sweden        6122         40     6050.      6087      17.1      33.3  
    ## 6 Norway         291          6      286.       287       1         2    
    ## 7 Denmark        755          2      747.       753.      3.14      2.67 
    ## 8 Iceland         25          1       21.7       24.3     1         0.667
    ## 9 Finland        365          0      363.       364.      0.571     0.667

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             242423        919    239277     241350       999.     1229.
    ##  2 Brazil         164281        913    162823.    163484.      454.      551 
    ##  3 Italy           43589        636     41960.     42957.      485.      613 
    ##  4 Mexico          97056        626     95530.     96443.      469.      610.
    ##  5 United Kingdom  51020        563     49621.     50446       401.      564.
    ##  6 India          128668        547    127102.    128120       526.      536.
    ##  7 Iran            40121        457     38753.     39662.      448       457.
    ##  8 Russia          31755        429     30640.     31327.      353.      403 
    ##  9 Spain           40461        356     39394.     39970.      282.      372 
    ## 10 Poland           9080        275      8157.      8753.      320.      345 
    ## 11 Argentina       34782        251     33921      34499.      288       292.
    ## 12 Germany         12216        222     11617.     11997       158       269.
    ## 13 Ukraine          9422        208      8867.      9218       182       203.
    ## 14 Czechia          5755        185      5100.      5549.      204.      242.
    ## 15 Colombia        33491        179     32957.     33310.      183.      172.

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
    ##  2 Belgium                 13891        133           121. 
    ##  3 Peru                    35031         39           110. 
    ##  4 Andorra                    75          0            97.4
    ##  5 Spain                   40461        356            86.5
    ##  6 Chile                   14699         66            78.5
    ##  7 Brazil                 164281        913            78.4
    ##  8 Argentina               34782        251            78.2
    ##  9 Bolivia                  8825          7            77.7
    ## 10 Mexico                  97056        626            76.9
    ## 11 United Kingdom          51020        563            76.8
    ## 12 Ecuador                 12946         26            75.8
    ## 13 US                     242423        919            74.2
    ## 14 Moldova                  1969         19            72.8
    ## 15 Italy                   43589        636            72.1
    ## 16 Panama                   2830          7            67.8
    ## 17 Colombia                33491        179            67.5
    ## 18 France                  42599          0            63.6
    ## 19 Sweden                   6122         40            60.2
    ## 20 North Macedonia          1238         26            59.4
    ## 21 Armenia                  1668         32            56.5
    ## 22 Czechia                  5755        185            54.1
    ## 23 Bosnia and Herzegovina   1750         49            52.6
    ## 24 Iran                    40121        457            49.0
    ## 25 Netherlands              8375         89            48.6
    ## 26 Romania                  8510        121            43.7
    ## 27 Ireland                  1965          0            40.4
    ## 28 Bahamas                   155          1            40.2
    ## 29 Switzerland              3216        103            37.8
    ## 30 South Africa            20076         65            34.7
