*Af: Emil Thranholm*

*Tallene viser de registerende tal per 08-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 08-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium        500789          6621    475779.    494334.    8539.     7149. 
    ## 2 Netherlands    416806          5699    396663.    410768.    7208.     6565. 
    ## 3 Czechia        414828          3608    387727.    409848.   10455.     7628. 
    ## 4 Denmark         55635           893     52319.     54690.    1118.     1123. 
    ## 5 Norway          24732           489     23130.     24270      585.      501  
    ## 6 Finland         17797           412     17093.     17522.     215.      226  
    ## 7 Iceland          5078            15      5011.      5060       26.9      20.3
    ## 8 Sweden         146461             0    139681.    146461     3158      1566. 
    ## 9 Switzerland    211913             0    198443.    211913     8237.     3136.

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 08-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 Fran…   1835187        125414           2740.     462.       187.  
    ##  2 US      9968155        105927           3051.     183.        32.4 
    ##  3 India   8553657         45903            632.      24.2        3.39
    ##  4 Italy    935104         32614           1548.     298.        54.0 
    ##  5 Pola…    546425         24785           1439.     331.        65.3 
    ##  6 Unit…   1195350         20580           1799.     236.        31.0 
    ##  7 Russ…   1760420         20248           1218.      85.1       14.0 
    ##  8 Germ…    682624         14510            823.     133.        17.5 
    ##  9 Braz…   5664115         10554           2704.      67.3        5.04
    ## 10 Ukra…    474245          9647           1063.     125.        21.6 
    ## 11 Iran     682486          9236            834.      63.6       11.3 
    ## 12 Colo…   1143887          7440           2304.     128.        15.0 
    ## 13 Roma…    303751          6752           1560.     208.        34.7 
    ## 14 Belg…    500789          6621           4380.     888.        57.9 
    ## 15 Aust…    153153          5933           1732.     340.        67.1 
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
10 lande med flest nye smittetilfælde 08-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 08-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia       4858        177     4293.      4674.    204.      176    
    ## 2 Belgium      13055        148    12501.     12890     188.      178.   
    ## 3 Netherlands   8072         44     7829.      8018      82        78.7  
    ## 4 Switzerland   2772         23     2613.      2744.     63.7      48    
    ## 5 Denmark        743          3      734.       740.      2.86      3.33 
    ## 6 Iceland         20          2       17.1       18.7     1.14      0.667
    ## 7 Finland        362          0      361.       362       0.571     0.333
    ## 8 Norway         285          0      284.       285       0.429     0.333
    ## 9 Sweden        6022          0     6006.      6022       6         6.67

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 India          126611        490    124900.    126098      572       542  
    ##  2 Iran            38291        459     36999.     37844      428.      435. 
    ##  3 US             237570        457    234787.    236919.     939.      881  
    ##  4 Italy           41394        331     40217.     41032.     367.      401. 
    ##  5 Russia          30292        282     29302.     29985.     324.      336. 
    ##  6 Sudan            1115        278       877.       930.      39.7      92.7
    ##  7 France          40490        270     39120.     40209.     490.      467. 
    ##  8 Poland           7872        236      6870.      7598.     298.      343. 
    ##  9 Mexico          95027        219     93693      94719.     447.      418. 
    ## 10 Argentina       33560        212     32715      33348      346.      265. 
    ## 11 Colombia        32791        196     32216.     32597      182.      194  
    ## 12 Czechia          4858        177      4293.      4674.     204.      176  
    ## 13 United Kingdom  49134        156     48143.     48892.     332.      308  
    ## 14 Belgium         13055        148     12501.     12890      188.      178. 
    ## 15 Ukraine          8695        142      8148.      8535.     169.      182.

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
    ##  2 Belgium                 13055        148           114. 
    ##  3 Peru                    34821         38           109. 
    ##  4 Andorra                    75          0            97.4
    ##  5 Spain                   38833          0            83.0
    ##  6 Chile                   14543         44            77.6
    ##  7 Brazil                 162397        128            77.5
    ##  8 Bolivia                  8795          5            77.5
    ##  9 Argentina               33560        212            75.4
    ## 10 Mexico                  95027        219            75.3
    ## 11 Ecuador                 12830         15            75.1
    ## 12 United Kingdom          49134        156            73.9
    ## 13 US                     237570        457            72.7
    ## 14 Moldova                  1893          2            70.0
    ## 15 Italy                   41394        331            68.5
    ## 16 Panama                   2798         17            67.0
    ## 17 Colombia                32791        196            66.0
    ## 18 France                  40490        270            60.5
    ## 19 Sweden                   6022          0            59.2
    ## 20 North Macedonia          1136         26            54.5
    ## 21 Armenia                  1559         26            52.8
    ## 22 Netherlands              8072         44            46.8
    ## 23 Iran                    38291        459            46.8
    ## 24 Czechia                  4858        177            45.7
    ## 25 Bosnia and Herzegovina   1510         20            45.4
    ## 26 Romania                  7879         86            40.5
    ## 27 Ireland                  1947          2            40.0
    ## 28 Bahamas                   152          0            39.4
    ## 29 South Africa            19809         20            34.3
    ## 30 Switzerland              2772         23            32.6
