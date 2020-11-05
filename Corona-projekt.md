*Af: Emil Thranholm*

*Tallene viser de registerende tal per 04-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 04-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Czechia        378716         15731    343298.    364199    11672.     12357.
    ## 2 Belgium        468213         15672    434704     456036.   14268       9065 
    ## 3 Switzerland    192376         10073    165522.    183619.    8103.     12708.
    ## 4 Netherlands    390120          7680    365092     382408.    9116       7923 
    ## 5 Sweden         137730          3198    127264.    132206.    2831       4458.
    ## 6 Denmark         51042           936     47837.     49967     1051       1077 
    ## 7 Norway          22578           622     20924.     21958.     501.       648.
    ## 8 Finland         16930           293     16264.     16656.     222.       213 
    ## 9 Iceland          4989            32      4878.      4959       45.4       33

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 04-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 Fran…   1591152        129761           2376.     393.       194.  
    ##  2 US      9485448        102831           2904.     161.        31.5 
    ##  3 India   8364086         50210            618.      25.3        3.71
    ##  4 Germ…    608611         31480            734.     107.        38.0 
    ##  5 Italy    790377         30548           1308.     241.        50.6 
    ##  6 Unit…   1102305         25206           1659.     231.        37.9 
    ##  7 Spain   1284408         25042           2745.     275.        53.5 
    ##  8 Pola…    439536         24692           1157.     268.        65.0 
    ##  9 Braz…   5590025         23976           2669.      73.7       11.4 
    ## 10 Russ…   1680579         19483           1163.      80.7       13.5 
    ## 11 Czec…    378716         15731           3563.     784.       148.  
    ## 12 Belg…    468213         15672           4095.     931.       137.  
    ## 13 Arge…   1205928         10652           2710.     206.        23.9 
    ## 14 Swit…    192376         10073           2260.     506.       118.  
    ## 15 Ukra…    433492          9809            971.     112.        22.0 
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
10 lande med flest nye smittetilfælde 04-11-2020.

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
