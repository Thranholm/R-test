*Af: Emil Thranholm.*

*Senest opdateret: 30-10-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 30-10-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium        412314         20056    354337.    390970.   17802     21675  
    ## 2 Czechia        323673         13605    284579.    310251.   12193.    13213. 
    ## 3 Netherlands    347801         11172    317345.    336913.    9894.     9883  
    ## 4 Switzerland    154251          9207    127199.    144984.    7228.     9070. 
    ## 5 Sweden         124355          3188    115857.    121145     1966.     2857. 
    ## 6 Denmark         45736          1191     42762      44655.     944.     1023. 
    ## 7 Norway          20062           498     18766.     19565      361.      465. 
    ## 8 Finland         15910           344     15212.     15618      205.      249  
    ## 9 Iceland          4797            78      4587.      4729       69.9      74.3

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 30-10-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US      9044255         99321           2768.     141.        30.4 
    ##  2 Fran…   1377347         49495           2056.     322.        73.9 
    ##  3 India   8137119         48268            602.      27.9        3.57
    ##  4 Italy    647674         31079           1072.     167.        51.4 
    ##  5 Spain   1185678         25595           2534.     231.        54.7 
    ##  6 Unit…    992874         24418           1494.     212.        36.7 
    ##  7 Braz…   5516658         22282           2634.      75.0       10.6 
    ##  8 Pola…    340834         21629            898.     195.        57.0 
    ##  9 Belg…    412314         20056           3606.     779.       175.  
    ## 10 Germ…    517736         19382            624.      78.7       23.4 
    ## 11 Russ…   1588433         17987           1099.      75.5       12.4 
    ## 12 Czec…    323673         13605           3045.     713.       128.  
    ## 13 Arge…   1157179         13379           2601.     221.        30.1 
    ## 14 Neth…    347801         11172           2018.     355.        64.8 
    ## 15 Swit…    154251          9207           1812.     357.       108.  
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
10 lande med flest nye smittetilfælde 30-10-2020.

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

Nedenstående kort viser udviklingen i smittetrykket. Smittetrykket er
forsinket en uge og så fratrukket det nuværende smittetryk. Derfor kan
det en indikation om smitten stiger eller falder og med hvilken
hastighed. Tal over 0 betyder en stigende smitte, tal under 0 er en
aftagende smitte. Dette siger dog ikke noget om det totale smitteniveau,
eksempelvis kan man godt have aftagende smitte, men stadig et højt
smittetryk. Det kort kan mere bruges til vurdere og det går i en positiv
eller negativ retning.

##### Kort 2: udvikling i smittetryk

![](Corona-projekt_files/figure-markdown_github/unnamed-chunk-10-1.png)
