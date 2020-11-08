*Af: Emil Thranholm*

*Tallene viser de registerende tal per 07-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 07-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia        411220          7723    377272.    402221.   10874     10835. 
    ## 2 Netherlands    411107          6715    389455     404204.    7638.     6996. 
    ## 3 Belgium        494168          6124    467240     487184.    9277      8652. 
    ## 4 Denmark         54742          1050     51202.     53566.    1126.     1233. 
    ## 5 Norway          24243           408     22545      23769      559.      555  
    ## 6 Iceland          5063            24      4984.      5040.      28.3      24.7
    ## 7 Finland         17385             0     16878.     17296.     182.      152. 
    ## 8 Sweden         146461             0    136523.    144895.    3158      2910. 
    ## 9 Switzerland    211913             0    190205.    208777.    8237.     6512.

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 07-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US      9860558        126742           3018.     177.        38.8 
    ##  2 India   8507754         45674            629.      24.3        3.38
    ##  3 Italy    902490         39809           1494.     284.        65.9 
    ##  4 Pola…    521640         27875           1374.     315.        73.4 
    ##  5 Unit…   1174770         24979           1768.     236.        37.6 
    ##  6 Braz…   5653561         22380           2699.      69.1       10.7 
    ##  7 Russ…   1740172         20109           1204.      84.0       13.9 
    ##  8 Germ…    668114         14122            806.     127.        17.0 
    ##  9 Ukra…    464598         11033           1041.     121.        24.7 
    ## 10 Roma…    296999          9937           1526.     198.        51.0 
    ## 11 Iran     673250          9450            823.      61.5       11.6 
    ## 12 Colo…   1136447          8714           2289.     128.        17.6 
    ## 13 Aust…    147220          8241           1665.     318.        93.2 
    ## 14 Arge…   1236851          8037           2780.     191.        18.1 
    ## 15 Czec…    411220          7723           3869.     786.        72.7 
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
10 lande med flest nye smittetilfælde 07-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 07-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      12907        199     12312.     12712.   183.      192    
    ## 2 Czechia       4681        197      4089.      4498.   204.      183.   
    ## 3 Netherlands   8028         74      7747.      7939.    81.3      93.3  
    ## 4 Switzerland   2749         39      2549       2696.    64.6      64.7  
    ## 5 Denmark        740          2       731.       737      2.71      3.67 
    ## 6 Finland        362          0       360.       362.     0.571     0.333
    ## 7 Iceland         18          0        16         18      0.857     0.333
    ## 8 Norway         285          0       283.       285.     0.429     1    
    ## 9 Sweden        6022          0      6000.      6015.     6.43      8.33

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             237113       1040    233848.    236038.     931.      1132 
    ##  2 India          126121        559    124328.    125556      573.       602 
    ##  3 Mexico          94808        485     93246.     94301      436.       527.
    ##  4 Italy           41063        425     39851.     40631      349.       433 
    ##  5 Iran            37832        423     36572.     37409.     424        418.
    ##  6 United Kingdom  48978        413     47811.     48584.     333.       382 
    ##  7 Russia          30010        356     28978      29650.     318.       338 
    ##  8 Poland           7636        349      6571.      7255      286.       387 
    ##  9 France          40220        304     38630.     39741.     485.       497.
    ## 10 Brazil         162269        254    161046.    161797.     341.       388.
    ## 11 Tunisia          1794        217      1525.      1649.      68.1       94 
    ## 12 Argentina       33348        212     32369.     33083.     335.       276 
    ## 13 Belgium         12907        199     12312.     12712.     183.       192 
    ## 14 Czechia          4681        197      4089.      4498.     204.       183.
    ## 15 Ukraine          8553        195      7980.      8353      165.       200.

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
    ##  2 Belgium                 12907        199           113. 
    ##  3 Peru                    34783         53           109. 
    ##  4 Andorra                    75          0            97.4
    ##  5 Spain                   38833          0            83.0
    ##  6 Brazil                 162269        254            77.5
    ##  7 Bolivia                  8790          9            77.4
    ##  8 Chile                   14499         49            77.4
    ##  9 Mexico                  94808        485            75.1
    ## 10 Ecuador                 12815         54            75.0
    ## 11 Argentina               33348        212            74.9
    ## 12 United Kingdom          48978        413            73.7
    ## 13 US                     237113       1040            72.6
    ## 14 Moldova                  1891          9            69.9
    ## 15 Italy                   41063        425            68.0
    ## 16 Panama                   2781         11            66.6
    ## 17 Colombia                32595        190            65.7
    ## 18 France                  40220        304            60.1
    ## 19 Sweden                   6022          0            59.2
    ## 20 North Macedonia          1110         14            53.3
    ## 21 Armenia                  1533         27            51.9
    ## 22 Netherlands              8028         74            46.6
    ## 23 Iran                    37832        423            46.2
    ## 24 Bosnia and Herzegovina   1490         33            44.8
    ## 25 Czechia                  4681        197            44.0
    ## 26 Romania                  7793        130            40.0
    ## 27 Ireland                  1945          5            40.0
    ## 28 Bahamas                   152          2            39.4
    ## 29 South Africa            19789         40            34.2
    ## 30 Switzerland              2749         39            32.3
