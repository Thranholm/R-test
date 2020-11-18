*Af: Emil Thranholm*

*Tallene viser de registerende tal per 17-11-2020*

Denne rapport følger udviklingen i corona-situationen på baggrund af
udvalgte tabeller med nøgletal og figurer. Det primære fokus i denne
rapport på udviklingen i Europa.

Udvikling i antal smittede
--------------------------

### Nøgletal

Denne tabel præsenterer antallet af smittede og vigtigere nye
smittefilfælde registret: 17-11-2020. I denne første tabel er fokus på
de nordiske lande samt udvalge mindre europæiske land. Ønsker til
tilføjelse af specifikke lande kan skrives til:
<ethranholm@hotmail.com>.

##### Tabel 1: Nordiske og udvalgte europæiske lande smittetilfælde

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        confirmed udv_confirmed roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>           <int>         <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Sweden         192439         15084    177133     182383     4314.    5028   
    ## 2 Switzerland    274534          4560    258540.    267214.    5619.    5800.  
    ## 3 Netherlands    464205          4368    448730.    459668.    5425.    4901.  
    ## 4 Czechia        469769          4246    456164.    465136     5698.    3847.  
    ## 5 Belgium        540605          2734    529499.    538138.    4733.    3108.  
    ## 6 Norway          30114          1680     28153      28994      604.     560   
    ## 7 Denmark         65067          1220     61660.     63855.    1085     1158   
    ## 8 Finland         19647           228     19033.     19460.     220      182.  
    ## 9 Iceland          5215            10      5181       5203       14.4      9.67

Confirmed er antallet af smittetilfælde i alt siden januar.
Udv\_confirmed er antallet af nye smittetilfælde 17-11-2020.

Følgende tabel viser de 15 lande med det højeste registrede nye
tilfælde:

##### Tabel 2: Top 15 i verden smittetilfælde

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land  confirmed udv_confirmed per_cap100k_tot rejse_vej per_cap100k
    ##    <chr>     <int>         <int>           <dbl>     <dbl>       <dbl>
    ##  1 US     11357322        161934           3477.     270.        49.6 
    ##  2 Fran…   2087183         45890           3116.     435.        68.5 
    ##  3 India   8912907         39366            659.      23.1        2.91
    ##  4 Braz…   5911758         35294           2822.      73.6       16.8 
    ##  5 Italy   1238072         32191           2049.     382.        53.3 
    ##  6 Germ…    843757         26231           1018.     158.        31.6 
    ##  7 Russ…   1954912         22201           1353.      97.4       15.4 
    ##  8 Unit…   1414359         20060           2128.     248.        30.2 
    ##  9 Pola…    752940         19152           1983.     433.        50.4 
    ## 10 Swed…    192439         15084           1891.     259.       148.  
    ## 11 Iran     788473         13352            964.      84.3       16.3 
    ## 12 Spain   1510023         13159           3227.     288.        28.1 
    ## 13 Ukra…    573758         12177           1286.     158.        27.3 
    ## 14 Arge…   1329005         10621           2987.     155.        23.9 
    ## 15 Roma…    373474          8262           1919.     282.        42.4 
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
10 lande med flest nye smittetilfælde 17-11-2020.

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

Nedenstående tabel viser udvikling i dødsfald i udv\_deaths 17-11-2020
og total antal dødsfald i deaths. Første tabel viser det for udvalgte
mindre Europæiske lande, mens det efterfølgende viser på verdensplan.

##### Tabel 3: Udvikling i dødsfald udvalgte europæiske lande

    ## # A tibble: 9 x 7
    ## # Groups:   land [9]
    ##   land        deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##   <chr>        <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ## 1 Belgium      14839        223    14276.      14625.   183.      179.   
    ## 2 Czechia       6558        142     6070.       6394    176.      167.   
    ## 3 Switzerland   3664        128     3366.       3523     93       104.   
    ## 4 Netherlands   8689         86     8494        8617     68.3      57.7  
    ## 5 Sweden        6225         61     6155        6184.    24        20.3  
    ## 6 Denmark        768          4      759         764      2.57      3.67 
    ## 7 Norway         298          4      293.        295.     1.86      1.33 
    ## 8 Finland        371          0      368.        370.     1.14      0.667
    ## 9 Iceland         25          0       24.9        25      0.143     0

##### Tabel 4: Udvikling i dødsfald, flest nye dødsfald verdensplan

    ## # A tibble: 15 x 7
    ## # Groups:   land [15]
    ##    land           deaths udv_deaths roll_7_tot roll_3_tot ny_roll_7 ny_roll_3
    ##    <chr>           <int>      <int>      <dbl>      <dbl>     <dbl>     <dbl>
    ##  1 US             248672       1707    245274.    247281.     1156.     1027 
    ##  2 France          46346       1224     44282.     45360.      582.      678.
    ##  3 Italy           46464        731     44684.     45809.      591.      594.
    ##  4 Brazil         166699        685    165222.    166170.      557.      347 
    ##  5 United Kingdom  52839        599     51691.     52368.      425.      327 
    ##  6 India          130993        490    129597.    130522       489.      453.
    ##  7 Iran            42461        482     41048.     41978.      466.      476.
    ##  8 Russia          33619        435     32494.     33229.      389.      361 
    ##  9 Spain           41688        435     40831.     41237.      335.      306.
    ## 10 Argentina       36106        379     35276.     35756.      275.      266.
    ## 11 Poland          10848        357      9874.     10562.      353.      268.
    ## 12 Germany         13138        305     12524.     12848       194.      209 
    ## 13 Belgium         14839        223     14276.     14625.      183.      179.
    ## 14 Romania          9261        186      8808.      9087.      154.      149.
    ## 15 Ukraine         10168        166      9731.     10025.      164.      121.

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
    ##  1 Belgium                 14839        223           130. 
    ##  2 San Marino                 42          0           124. 
    ##  3 Peru                    35271         40           110. 
    ##  4 Andorra                    76          0            98.7
    ##  5 Spain                   41688        435            89.1
    ##  6 Argentina               36106        379            81.1
    ##  7 Brazil                 166699        685            79.6
    ##  8 United Kingdom          52839        599            79.5
    ##  9 Chile                   14883         20            79.5
    ## 10 Mexico                  99026        165            78.5
    ## 11 Bolivia                  8866          7            78.1
    ## 12 Italy                   46464        731            76.9
    ## 13 Ecuador                 13025          9            76.2
    ## 14 US                     248672       1707            76.1
    ## 15 Moldova                  2054         19            75.9
    ## 16 Panama                   2893         12            69.3
    ## 17 Colombia                34381        158            69.2
    ## 18 France                  46346       1224            69.2
    ## 19 North Macedonia          1376         31            66.0
    ## 20 Czechia                  6558        142            61.7
    ## 21 Bosnia and Herzegovina   2042         69            61.4
    ## 22 Armenia                  1811         23            61.4
    ## 23 Sweden                   6225         61            61.2
    ## 24 Iran                    42461        482            51.9
    ## 25 Netherlands              8689         86            50.4
    ## 26 Romania                  9261        186            47.6
    ## 27 Switzerland              3664        128            43.0
    ## 28 Bahamas                   163          0            42.3
    ## 29 Slovenia                  876         45            42.2
    ## 30 Ireland                  1995         11            41.0
