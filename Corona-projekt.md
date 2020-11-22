Corona blog med primært europæisk fokus
=======================================

*Tallene viser de registerende tal per 21-11-2020*

*kilde:
<a href="https://github.com/pomber/covid19" class="uri">https://github.com/pomber/covid19</a>*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 21-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

<!--html_preserve-->

<script type="application/json" data-for="htmlwidget-bcb76e0184450733b89f">{"x":{"filter":"none","data":[["Austria","Netherlands","Belgium","Czechia","Denmark","Finland","Norway","Iceland","Sweden","Switzerland"],[241962,486820,556904,490750,70152,21216,32352,5269,208295,290601],[6611,6171,3224,3187,1274,469,338,18,0,0]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th>land<\/th>\n      <th>confirmed<\/th>\n      <th>udv_confirmed<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[1,2]}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script>
<!--/html_preserve-->

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 21-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     12088410        177552           3700.     310.        54.3 
    ##  2 India   9095806         45209            672.      22.1        3.34
    ##  3 Italy   1380531         34764           2285.     396.        57.5 
    ##  4 Braz…   6052786         32622           2890.      86.0       15.6 
    ##  5 Russ…   2047563         24538           1417.     103.        17.0 
    ##  6 Pola…    843475         24213           2221.     436.        63.8 
    ##  7 Unit…   1497135         19921           2253.     249.        30.0 
    ##  8 Fran…   2178023         17680           3252.     381.        26.4 
    ##  9 Ukra…    629850         14864           1412.     172.        33.3 
    ## 10 Germ…    927990         13872           1119.     156.        16.7 
    ## 11 Iran     841308         12931           1028.      94.9       15.8 
    ## 12 Roma…    412808          9685           2121.     297.        49.8 
    ## 13 Arge…   1366182          7140           3070.     150.        16.0 
    ## 14 Colo…   1240493          7049           2499.     110.        14.2 
    ## 15 Aust…    241962          6611           2737.     540.        74.8 
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
10 lande med flest nye smittetilfælde 21-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 21-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      15522        170    14996.     15357.    174.      166.   
    ## 2 Czechia       7095         74     6702.      6997.    148.      118.   
    ## 3 Netherlands   8946         48     8759       8897.     61.4      58    
    ## 4 Switzerland   4031         39     3748       3967.     97.1      88.7  
    ## 5 Denmark        781          3      771.       777.      3.43      3.67 
    ## 6 Finland        375          0      373.       375.      0.857     0.333
    ## 7 Iceland         26          0       25.3       25.7     0.143     0.333
    ## 8 Norway         306          0      300.       306.      1.71      2    
    ## 9 Sweden        6406          0     6289.      6384      34.6      28.3

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             255861       1448    250739     254270.     1467.     1780.
    ##  2 Italy           49261        692     47192.     48567.      654       681.
    ##  3 Poland          13288        574     11604      12697.      463.      612.
    ##  4 India          133227        501    131611.    132705       513.      550.
    ##  5 Russia          35442        462     34100.     34982.      415.      458 
    ##  6 Iran            44327        431     42931.     43880       470.      462 
    ##  7 Brazil         168989        376    167376.    168554.      476.      511.
    ##  8 United Kingdom  54721        340     53349.     54324       409       451 
    ##  9 France          48593        252     46713.     48045       612.      607 
    ## 10 Ukraine         11149        220     10468.     10924       192.      239.
    ## 11 Colombia        35104        175     34570.     34931.      182.      180.
    ## 12 Belgium         15522        170     14996.     15357.      174.      166.
    ## 13 Romania          9916        160      9423.      9756       158.      162.
    ## 14 Germany         14061        143     13368.     13880.      221.      224.
    ## 15 Turkey          12219        135     11840.     12082       114.      133

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
    ##  1 Belgium                 15522        170           136. 
    ##  2 San Marino                 43          0           127. 
    ##  3 Peru                    35549        103           111. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   42619          0            91.1
    ##  6 Argentina               36902        112            82.9
    ##  7 United Kingdom          54721        340            82.3
    ##  8 Italy                   49261        692            81.5
    ##  9 Brazil                 168989        376            80.7
    ## 10 Chile                   15030         27            80.2
    ## 11 Mexico                 100823          0            79.9
    ## 12 Moldova                  2130         19            78.7
    ## 13 Bolivia                  8904          4            78.4
    ## 14 US                     255861       1448            78.3
    ## 15 Ecuador                 13139         44            76.9
    ## 16 France                  48593        252            72.6
    ## 17 North Macedonia          1487         25            71.3
    ## 18 Colombia                35104        175            70.7
    ## 19 Panama                   2946         14            70.5
    ## 20 Bosnia and Herzegovina   2246         37            67.6
    ## 21 Czechia                  7095         74            66.7
    ## 22 Armenia                  1931         31            65.4
    ## 23 Sweden                   6406          0            63.0
    ## 24 Iran                    44327        431            54.2
    ## 25 Netherlands              8946         48            51.9
    ## 26 Romania                  9916        160            50.9
    ## 27 Slovenia                 1026         31            49.5
    ## 28 Switzerland              4031         39            47.3
    ## 29 Luxembourg                260          0            42.8
    ## 30 Bahamas                   163          0            42.3
