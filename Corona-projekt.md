*Af: Emil Thranholm*

*Tallene viser de registerende tal per 18-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 18-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Switzerland    280648          6114    263851     275052      5311.    7838. 
    ## 2 Czechia        475284          5515    461375.    470192      5211.    5056  
    ## 3 Belgium        545787          5182    533841     541421      4342.    3283. 
    ## 4 Netherlands    468900          4695    454045.    464314      5315.    4646. 
    ## 5 Sweden         196446          4007    181381.    188747.     4248.    6364. 
    ## 6 Denmark         66324          1257     62782.     65079.     1123.    1224  
    ## 7 Norway          30770           656     28761.     29773.      608.     779. 
    ## 8 Finland         19935           288     19260.     19667       227.     207. 
    ## 9 Iceland          5226            11      5193       5215.       12       12.3

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 18-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     11527483        170161           3529.     280.        52.1 
    ##  2 India   8958483         45576            662.      22.8        3.37
    ##  3 Italy   1272352         34280           2106.     388.        56.7 
    ##  4 Braz…   5945849         34091           2839.      76.2       16.3 
    ##  5 Fran…   2115717         28534           3159.     423.        42.6 
    ##  6 Germ…    867484         23727           1046.     158.        28.6 
    ##  7 Russ…   1975629         20717           1367.      98.7       14.3 
    ##  8 Pola…    772823         19883           2035.     436.        52.4 
    ##  9 Unit…   1434004         19645           2158.     250.        29.6 
    ## 10 Spain   1525341         15318           3260.     281.        32.7 
    ## 11 Iran     801894         13421            980.      86.8       16.4 
    ## 12 Ukra…    586522         12764           1314.     161.        28.6 
    ## 13 Arge…   1339337         10332           3010.     154.        23.2 
    ## 14 Roma…    383743         10269           1971.     288.        52.8 
    ## 15 Jord…    163926          7933           1647.     345.        79.7 
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
10 lande med flest nye smittetilfælde 18-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 18-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      15025        186     14457.     14827.   181        201.  
    ## 2 Czechia       6740        182      6237.      6571.   167.       177.  
    ## 3 Switzerland   3765        101      3459.      3655     93.1      132   
    ## 4 Sweden        6321         96      6189.      6237.    34.1       52.3 
    ## 5 Netherlands   8772         83      8563.      8688     69.4       71   
    ## 6 Finland        374          3       370.       372      1.29       1.67
    ## 7 Denmark        770          2       761.       767.     2.43       3.33
    ## 8 Norway         300          2       295        297.     2.14       2   
    ## 9 Iceland         25          0        25         25      0.143      0

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             250520       1848    246495.    248719      1222.     1438.
    ##  2 Brazil         167455        756    165806     166723.      584.      552.
    ##  3 Italy           47217        753     45293.     46471.      609.      663.
    ##  4 Poland          11451        603     10252.     10930       378       368.
    ##  5 India          131578        585    130093     131030       494.      503.
    ##  6 United Kingdom  53368        529     52107.     52816.      416.      447.
    ##  7 Mexico          99528        502     98414.     99138.      443.      329.
    ##  8 Iran            42941        480     41516.     42460.      468.      483.
    ##  9 Russia          34068        449     32886.     33624.      392.      394.
    ## 10 France          46772        426     44878.     46080       596.      720.
    ## 11 Spain           42039        351     41107.     41660       276.      423.
    ## 12 Ukraine         10431        263      9905.     10200.      174.      176.
    ## 13 Germany         13390        252     12724.     13120.      199.      272.
    ## 14 Argentina       36347        241     35536.     36060       259.      304.
    ## 15 Belgium         15025        186     14457.     14827.      181       201.

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
    ##  1 Belgium                 15025        186           131. 
    ##  2 San Marino                 43          1           127. 
    ##  3 Peru                    35317         46           110. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   42039        351            89.8
    ##  6 Argentina               36347        241            81.7
    ##  7 United Kingdom          53368        529            80.3
    ##  8 Brazil                 167455        756            79.9
    ##  9 Chile                   14897         14            79.5
    ## 10 Mexico                  99528        502            78.9
    ## 11 Bolivia                  8875          9            78.2
    ## 12 Italy                   47217        753            78.1
    ## 13 US                     250520       1848            76.7
    ## 14 Moldova                  2072         18            76.6
    ## 15 Ecuador                 13052         27            76.4
    ## 16 France                  46772        426            69.8
    ## 17 Colombia                34563        182            69.6
    ## 18 Panama                   2907         14            69.6
    ## 19 North Macedonia          1397         21            67.0
    ## 20 Czechia                  6740        182            63.4
    ## 21 Bosnia and Herzegovina   2089         47            62.8
    ## 22 Armenia                  1839         28            62.3
    ## 23 Sweden                   6321         96            62.1
    ## 24 Iran                    42941        480            52.5
    ## 25 Netherlands              8772         83            50.9
    ## 26 Romania                  9429        168            48.4
    ## 27 Slovenia                  919         43            44.3
    ## 28 Switzerland              3765        101            44.2
    ## 29 Bahamas                   163          0            42.3
    ## 30 Ireland                  2006         11            41.2
