*Af: Emil Thranholm*

*Tallene viser de registerende tal per 09-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 09-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Switzerland    229222         17309    206021.    217683.    7578.     5770. 
    ## 2 Netherlands    421503          4697    403354.    416472     6691.     5704. 
    ## 3 Belgium        503182          2393    483754     499380.    7975.     5046  
    ## 4 Czechia        417181          2353    397196     414410.    9469.     4561. 
    ## 5 Denmark         56406           771     53413.     55594.    1093.      905. 
    ## 6 Norway          25325           593     23700.     24767.     569.      497. 
    ## 7 Finland         17887            90     17306.     17690.     212.      167. 
    ## 8 Iceland          5101            23      5035.      5081.      24.3      20.7
    ## 9 Sweden         146461             0    142839.    146461     3158         0

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 09-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     10111077        111433           3095.     196.        34.1 
    ##  2 Spain   1381218         52386           2952.     299.       112.  
    ##  3 India   8591730         38073            635.      24.0        2.81
    ##  4 Italy    960373         25269           1589.     311.        41.8 
    ##  5 Pola…    568138         21713           1496.     349.        57.2 
    ##  6 Russ…   1781997         21577           1233.      86.3       14.9 
    ##  7 Unit…   1216747         21397           1831.     237.        32.2 
    ##  8 Fran…   1856292         21105           2772.     471.        31.5 
    ##  9 Swit…    229222         17309           2693.     617.       203.  
    ## 10 Braz…   5675032         10917           2709.      66.0        5.21
    ## 11 Iran     692949         10463            847.      65.7       12.8 
    ## 12 Ukra…    483153          8908           1083.     128.        20.0 
    ## 13 Arge…   1250499          8317           2810.     180.        18.7 
    ## 14 Germ…    689146          6522            831.     137.         7.87
    ## 15 Jord…    114986          5665           1155.     262.        56.9 
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
10 lande med flest nye smittetilfælde 09-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 09-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia       5028        170     4490.      4856.    196.      181.   
    ## 2 Belgium      13216        161    12695.     13059.    194       169.   
    ## 3 Switzerland   2902        130     2684.      2808.     71.1      64    
    ## 4 Netherlands   8112         40     7913.      8071.     83.6      52.7  
    ## 5 Denmark        747          4      737.       743.      3.29      3    
    ## 6 Iceland         23          3       18.7       20.3     1.57      1.67 
    ## 7 Finland        363          1      361.       362.      0.571     0.333
    ## 8 Norway         285          0      284        285       0.429     0    
    ## 9 Sweden        6022          0     6011.      6022       5         0

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             238256        590    235841.    237709.      951.      696 
    ##  2 France          41049        559     39629.     40586.      509.      378.
    ##  3 Spain           39345        512     38420.     39004.      441.      171.
    ##  4 Iran            38749        458     37429.     38291.      430.      447.
    ##  5 India          127059        448    125466.    126597       566       499 
    ##  6 Italy           41750        356     40602.     41402.      384.      371.
    ##  7 Argentina       33907        347     33041.     33605       326.      257 
    ##  8 Russia          30546        254     29628.     30283.      326       297.
    ##  9 Brazil         162628        231    161717.    162431.      339.      204.
    ## 10 United Kingdom  49329        195     48484      49147       341.      255.
    ## 11 Colombia        32974        183     32405.     32787.      189.      190.
    ## 12 Poland           8045        173      7180.      7851       310       253.
    ## 13 Czechia          5028        170      4490.      4856.      196.      181.
    ## 14 Belgium         13216        161     12695.     13059.      194       169.
    ## 15 Romania          8009        130      7654.      7894.      122.      115.

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
    ##  2 Belgium                 13216        161           116. 
    ##  3 Peru                    34879         58           109. 
    ##  4 Andorra                    75          0            97.4
    ##  5 Spain                   39345        512            84.1
    ##  6 Chile                   14588         45            77.9
    ##  7 Brazil                 162628        231            77.6
    ##  8 Bolivia                  8802          7            77.5
    ##  9 Argentina               33907        347            76.2
    ## 10 Mexico                  95027          0            75.3
    ## 11 Ecuador                 12839          9            75.2
    ## 12 United Kingdom          49329        195            74.2
    ## 13 US                     238256        590            72.9
    ## 14 Moldova                  1912         19            70.7
    ## 15 Italy                   41750        356            69.1
    ## 16 Panama                   2808         10            67.2
    ## 17 Colombia                32974        183            66.4
    ## 18 France                  41049        559            61.3
    ## 19 Sweden                   6022          0            59.2
    ## 20 North Macedonia          1156         20            55.5
    ## 21 Armenia                  1580         21            53.5
    ## 22 Bosnia and Herzegovina   1583         73            47.6
    ## 23 Iran                    38749        458            47.4
    ## 24 Czechia                  5028        170            47.3
    ## 25 Netherlands              8112         40            47.1
    ## 26 Romania                  8009        130            41.1
    ## 27 Ireland                  1948          1            40.0
    ## 28 Bahamas                   154          2            39.9
    ## 29 South Africa            19845         36            34.3
    ## 30 Switzerland              2902        130            34.1
