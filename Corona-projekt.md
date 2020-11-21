Corona blog med primært europæisk fokus
=======================================

*Tallene viser de registerende tal per 20-11-2020*

*kilde:
<a href="https://github.com/pomber/covid19" class="uri">https://github.com/pomber/covid19</a>*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 20-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Sweden         208295          7240    190043.    201932     4420       5285.
    ## 2 Netherlands    480649          6008    464671.    474730     5302.      5481.
    ## 3 Czechia        487563          5808    471177     481534     4790.      5931.
    ## 4 Switzerland    290601          4946    273669.    285635.    4781.      5356.
    ## 5 Belgium        553680          3416    542204.    549910.    4095.      4358.
    ## 6 Denmark         68878          1257     65140.     67608.    1195.      1270.
    ## 7 Norway          32014           573     29949.     31408.     585.       633.
    ## 8 Finland         20747           461     19779.     20323.     270.       367.
    ## 9 Iceland          5251            20      5215.      5236       11.6       12

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 20-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     11910858        195542           3646.     300.        59.9 
    ##  2 India   9050597         46232            669.      22.3        3.42
    ##  3 Braz…   6020164         38397           2874.      83.0       18.3 
    ##  4 Italy   1345767         37239           2227.     394.        61.6 
    ##  5 Russ…   2023025         24059           1400.     101.        16.7 
    ##  6 Fran…   2160343         23247           3225.     394.        34.7 
    ##  7 Germ…    914118         22593           1103.     157.        27.3 
    ##  8 Pola…    819262         22464           2157.     438.        59.2 
    ##  9 Unit…   1477214         20274           2223.     251.        30.5 
    ## 10 Spain   1556730         15156           3327.     268.        32.4 
    ## 11 Ukra…    614986         14834           1378.     169.        33.2 
    ## 12 Iran     828377         13260           1013.      92.2       16.2 
    ## 13 Arge…   1359042          9608           3054.     151.        21.6 
    ## 14 Roma…    403123          9272           2071.     295.        47.6 
    ## 15 Colo…   1233444          7954           2484.     112.        16.0 
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
10 lande med flest nye smittetilfælde 20-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 20-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      15352        156    14822.     15191     178       171    
    ## 2 Czechia       7021        147     6554.      6878.    156.      154.   
    ## 3 Switzerland   3992        113     3651.      3879.     96.7     109.   
    ## 4 Sweden        6406         66     6255.      6356.     34.6      60.3  
    ## 5 Netherlands   8898         52     8698.      8839.     66.9      69.7  
    ## 6 Denmark        778          5      767.       774.      3.14      3.33 
    ## 7 Finland        375          1      372.       374.      0.857     1.33 
    ## 8 Iceland         26          1       25.1       25.3     0.143     0.333
    ## 9 Norway         306          1      299.       304.      1.71      2.67

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             254413       1878    249272.    252489.     1441.     1914.
    ##  2 France          48341       1140     46101.     47438       626.      665 
    ##  3 Mexico         100823        719     99306.    100152.      457       599 
    ##  4 Italy           48569        699     46538.     47885.      633.      702.
    ##  5 Poland          12714        626     11141.     12084.      459.      622 
    ##  6 India          132726        564    131098.    132155.      505.      578.
    ##  7 Brazil         168613        552    166900.    168043       554.      638 
    ##  8 United Kingdom  54381        511     52940.     53873       426.      514 
    ##  9 Iran            43896        479     42460.     43418       473.      478.
    ## 10 Russia          34980        455     33685.     34524.      403.      454.
    ## 11 Spain           42619        328     41633.     42316.      264.      310.
    ## 12 Argentina       36790        258     36035      36556.      249.      228 
    ## 13 Germany         13918        256     13146.     13657.      216.      260 
    ## 14 Ukraine         10929        235     10276.     10685.      189.      254.
    ## 15 Colombia        34929        168     34388.     34751       180       183.

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
    ##  1 Belgium                 15352        156           134. 
    ##  2 San Marino                 43          0           127. 
    ##  3 Peru                    35446        129           111. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   42619        328            91.1
    ##  6 Argentina               36790        258            82.7
    ##  7 United Kingdom          54381        511            81.8
    ##  8 Brazil                 168613        552            80.5
    ##  9 Italy                   48569        699            80.4
    ## 10 Chile                   15003         48            80.1
    ## 11 Mexico                 100823        719            79.9
    ## 12 Bolivia                  8900         11            78.4
    ## 13 Moldova                  2111         20            78.0
    ## 14 US                     254413       1878            77.9
    ## 15 Ecuador                 13095         22            76.6
    ## 16 France                  48341       1140            72.2
    ## 17 Colombia                34929        168            70.4
    ## 18 Panama                   2932         10            70.2
    ## 19 North Macedonia          1462         39            70.1
    ## 20 Bosnia and Herzegovina   2209         56            66.5
    ## 21 Czechia                  7021        147            66.0
    ## 22 Armenia                  1900         30            64.4
    ## 23 Sweden                   6406         66            63.0
    ## 24 Iran                    43896        479            53.7
    ## 25 Netherlands              8898         52            51.6
    ## 26 Romania                  9756        160            50.1
    ## 27 Slovenia                  995         31            48.0
    ## 28 Switzerland              3992        113            46.9
    ## 29 Luxembourg                260          6            42.8
    ## 30 Bahamas                   163          0            42.3
