Corona blog med primært europæisk fokus
=======================================

*Tallene viser de registerende tal per 19-11-2020*

\_kilde:
<a href="https://github.com/pomber/covid19_" class="uri">https://github.com/pomber/covid19_</a>

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 19-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia        481755          6471    466387.    475603.    5011.    5411.  
    ## 2 Netherlands    474641          5741    459368.    469249.    5324.    4935.  
    ## 3 Switzerland    285655          5007    268888     280279     5037     5227   
    ## 4 Sweden         201055          4609    185623.    196647.    4241.    7900   
    ## 5 Belgium        550264          4477    538108.    545552     4267.    4131   
    ## 6 Denmark         67621          1297     63946.     66337.    1163.    1258   
    ## 7 Norway          31441           671     29363.     30775      602.    1002.  
    ## 8 Finland         20286           351     19509.     19956      249.     289   
    ## 9 Iceland          5231             5      5203.      5224       10.1      8.67

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 19-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     11715316        187833           3586.     290.        57.5 
    ##  2 India   9004365         45882            666.      22.6        3.39
    ##  3 Italy   1308528         36176           2166.     392.        59.9 
    ##  4 Braz…   5981767         35918           2856.      79.8       17.1 
    ##  5 Germ…    891525         24041           1075.     157.        29.0 
    ##  6 Pola…    796798         23975           2098.     438.        63.1 
    ##  7 Russ…   1998966         23337           1384.     100.        16.2 
    ##  8 Unit…   1456940         22936           2192.     251.        34.5 
    ##  9 Fran…   2137096         21379           3191.     409.        31.9 
    ## 10 Spain   1541574         16233           3294.     275.        34.7 
    ## 11 Ukra…    600152         13630           1345.     165.        30.5 
    ## 12 Iran     815117         13223            996.      89.5       16.2 
    ## 13 Roma…    393851         10108           2023.     292.        51.9 
    ## 14 Arge…   1349434         10097           3033.     152.        22.7 
    ## 15 Colo…   1225490          7487           2468.     114.        15.1 
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
10 lande med flest nye smittetilfælde 19-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 19-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      15196        171     14644.     15020     186.      193.  
    ## 2 Czechia       6874        134      6397.      6724     160.      153.  
    ## 3 Switzerland   3879        114      3554.      3769.     94.7     114.  
    ## 4 Netherlands   8846         74      8631.      8769      67.3      81   
    ## 5 Sweden        6340         19      6220.      6295.     31.1      58.7 
    ## 6 Norway         305          5       297        301       2         3.67
    ## 7 Denmark        773          3       764        770.      2.57      3   
    ## 8 Finland        374          0       371        373       1.29      1   
    ## 9 Iceland         25          0        25         25       0         0

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             252535       2015    247831.    250576.     1335.     1857.
    ##  2 Italy           47870        653     45905      47184.      612.      712.
    ##  3 Poland          12088        637     10681.     11462.      430.      532.
    ##  4 Brazil         168061        606    166346     167405       540       682.
    ##  5 India          132162        584    130592.    131578.      499.      548.
    ##  6 Mexico         100104        576     98849.     99553.      435.      414.
    ##  7 United Kingdom  53870        502     52514.     53359       407.      543.
    ##  8 Iran            43417        476     41987.     42940.      471.      479.
    ##  9 Russia          34525        457     33282.     34071.      396.      447 
    ## 10 France          47201        429     45475.     46773       597.      693 
    ## 11 Pakistan         7561        313      7235.      7346.       67       123.
    ## 12 Germany         13662        272     12930.     13397.      207.      276.
    ## 13 Ukraine         10694        263     10087      10431       182.      231.
    ## 14 Spain           42291        252     41368.     42006       261.      346 
    ## 15 Colombia        34761        198     34208.     34568.      181.      179.

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
    ##  1 Belgium                 15196        171           133. 
    ##  2 San Marino                 43          0           127. 
    ##  3 Peru                    35317          0           110. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   42291        252            90.4
    ##  6 Argentina               36532        185            82.1
    ##  7 United Kingdom          53870        502            81.1
    ##  8 Brazil                 168061        606            80.2
    ##  9 Chile                   14955         58            79.8
    ## 10 Mexico                 100104        576            79.3
    ## 11 Italy                   47870        653            79.2
    ## 12 Bolivia                  8889         14            78.3
    ## 13 US                     252535       2015            77.3
    ## 14 Moldova                  2091         19            77.3
    ## 15 Ecuador                 13073         21            76.5
    ## 16 France                  47201        429            70.5
    ## 17 Colombia                34761        198            70.0
    ## 18 Panama                   2922         15            70.0
    ## 19 North Macedonia          1423         26            68.3
    ## 20 Bosnia and Herzegovina   2153         64            64.8
    ## 21 Czechia                  6874        134            64.7
    ## 22 Armenia                  1870         31            63.4
    ## 23 Sweden                   6340         19            62.3
    ## 24 Iran                    43417        476            53.1
    ## 25 Netherlands              8846         74            51.3
    ## 26 Romania                  9596        167            49.3
    ## 27 Slovenia                  964         45            46.5
    ## 28 Switzerland              3879        114            45.6
    ## 29 Bahamas                   163          0            42.3
    ## 30 Luxembourg                254          6            41.8
