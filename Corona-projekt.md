*Af: Emil Thranholm*

*Tallene viser de registerende tal per 16-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 16-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Switzerland    269974         12839    252921.    261415.    5822.     4280. 
    ## 2 Czechia        465523          5407    450465.    461289.    6906      3831  
    ## 3 Netherlands    459837          4876    443304.    454766.    5476.     5435. 
    ## 4 Belgium        537871          1932    524766.    535030     4956.     4286. 
    ## 5 Denmark         63847          1195     60575.     62697.    1063      1111. 
    ## 6 Finland         19419           104     18813.     19279.     219.      187  
    ## 7 Iceland          5205            16      5167.      5193.      14.9      11.7
    ## 8 Norway          28434             0     27549.     28434      444.      173. 
    ## 9 Sweden         177355             0    172819.    177355     4413.        0

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 16-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     11202980        166045           3429.     260.        50.8 
    ##  2 Spain   1496864         38273           3199.     290.        81.8 
    ##  3 India   8873541         28414            656.      23.3        2.10
    ##  4 Italy   1205881         27352           1996.     377.        45.3 
    ##  5 Russ…   1932711         22562           1338.      96.0       15.6 
    ##  6 Unit…   1394299         21415           2098.     246.        32.2 
    ##  7 Pola…    733788         20816           1932.     429.        54.8 
    ##  8 Germ…    817526         14580            986.     157.        17.6 
    ##  9 Braz…   5876464         13371           2805.      70.7        6.38
    ## 10 Iran     775121         13053            948.      81.7       16.0 
    ## 11 Swit…    269974         12839           3171.     607.       151.  
    ## 12 Ukra…    561581         10048           1259.     154.        22.5 
    ## 13 Fran…   2041293          9821           3048.     445.        14.7 
    ## 14 Port…    225672          8371           2194.     334.        81.4 
    ## 15 Arge…   1318384          7893           2963.     157.        17.7 
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
10 lande med flest nye smittetilfælde 16-11-2020.

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

\*Obs. note 16. november: udviklingen i smittede i Frankrig laver et
mærkeligt knæk. Deres tal er muligvis ikke retvisende længere.

Udvikling i dødsfald
====================

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 16-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia       6416        208     5894.       6227.   198.      163.   
    ## 2 Belgium      14616        195    14094.      14447.   200       170    
    ## 3 Switzerland   3536        167     3273.       3419.    90.6      73.7  
    ## 4 Netherlands   8603         44     8426.       8559.    70.1      57.7  
    ## 5 Denmark        764          4      756.        760.     2.43      2.67 
    ## 6 Finland        371          2      367.        370.     1.14      0.667
    ## 7 Iceland         25          0       24.7        25      0.286     0    
    ## 8 Norway         294          0      291         294      1.29      0    
    ## 9 Sweden        6164          0     6131        6164     20.3       0

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             247202        995    244152.    246333.     1146.      959 
    ##  2 France          45122        509     43700.     44682       582       388.
    ##  3 Italy           45733        504     44094.     45215       569       531.
    ##  4 Iran            41979        486     40582.     41502       461.      466.
    ##  5 Spain           41253        484     40496.     40930.      273.      161.
    ##  6 India          130503        433    129108     130069.      492       438.
    ##  7 Mexico          98861        319     97516.     98554       519.      412.
    ##  8 Russia          33184        299     32106.     32868.      377.      343.
    ##  9 Argentina       35727        291     35002.     35490       260       227.
    ## 10 Germany         12833        260     12330.     12639       204.      143 
    ## 11 Brazil         166014        216    164665.    165823.      484.      426.
    ## 12 United Kingdom  52240        214     51265.     52041.      416.      281.
    ## 13 Czechia          6416        208      5894.      6227.      198.      163.
    ## 14 Belgium         14616        195     14094.     14447.      200       170 
    ## 15 Colombia        34223        192     33669      34028.      178.      185.

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
    ##  1 Belgium                 14616        195           128. 
    ##  2 San Marino                 42          0           124. 
    ##  3 Peru                    35231         54           110. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   41253        484            88.2
    ##  6 Argentina               35727        291            80.3
    ##  7 Chile                   14863         44            79.4
    ##  8 Brazil                 166014        216            79.3
    ##  9 United Kingdom          52240        214            78.6
    ## 10 Mexico                  98861        319            78.3
    ## 11 Bolivia                  8859         10            78.0
    ## 12 Ecuador                 13016          8            76.2
    ## 13 Italy                   45733        504            75.7
    ## 14 US                     247202        995            75.7
    ## 15 Moldova                  2035         16            75.2
    ## 16 Panama                   2881          8            69.0
    ## 17 Colombia                34223        192            68.9
    ## 18 France                  45122        509            67.4
    ## 19 North Macedonia          1345         40            64.5
    ## 20 Sweden                   6164          0            60.6
    ## 21 Armenia                  1788         25            60.6
    ## 22 Czechia                  6416        208            60.4
    ## 23 Bosnia and Herzegovina   1973         84            59.4
    ## 24 Iran                    41979        486            51.3
    ## 25 Netherlands              8603         44            49.9
    ## 26 Romania                  9075        149            46.6
    ## 27 Bahamas                   163          7            42.3
    ## 28 Switzerland              3536        167            41.5
    ## 29 Ireland                  1984          5            40.8
    ## 30 Slovenia                  831         34            40.1
