*Af: Emil Thranholm*

*Senest opdateret: 31-10-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 31-10-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium        429229         16915    372025.    411267    17689.    20297. 
    ## 2 Czechia        335102         11429    296622.    322948.   12044.    12696. 
    ## 3 Netherlands    357640          9839    327404.    347357.   10059.    10444  
    ## 4 Denmark         46863          1127     43754.     45715.     992.     1059. 
    ## 5 Norway          20331           269     19135.     19986.     369.      421. 
    ## 6 Finland         16113           203     15421.     15863      209.      245  
    ## 7 Iceland          4865            68      4654       4794.      67.3      64.7
    ## 8 Sweden         124355             0    117823.    123292.    1966.     2147. 
    ## 9 Switzerland    154251             0    134427.    151182     7228.     6198.

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 31-10-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US      9125482         81227           2793.     144.        24.9 
    ##  2 India   8184082         46963            605.      27.2        3.47
    ##  3 Fran…   1412709         35362           2109.     342.        52.8 
    ##  4 Italy    679430         31756           1124.     182.        52.6 
    ##  5 Unit…   1014793         21919           1527.     217.        33.0 
    ##  6 Pola…    362731         21897            955.     209.        57.7 
    ##  7 Colo…   1073809         20687           2163.     111.        41.7 
    ##  8 Braz…   5535605         18947           2643.      75.4        9.05
    ##  9 Russ…   1606267         17834           1112.      76.5       12.3 
    ## 10 Belg…    429229         16915           3754.     821.       148.  
    ## 11 Germ…    531790         14054            641.      83.5       17.0 
    ## 12 Czec…    335102         11429           3152.     733.       108.  
    ## 13 Neth…    357640          9839           2075.     362.        57.1 
    ## 14 Arge…   1166924          9745           2623.     219.        21.9 
    ## 15 Ukra…    399330          9058            895.     102.        20.3 
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
10 lande med flest nye smittetilfælde 31-10-2020.

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
