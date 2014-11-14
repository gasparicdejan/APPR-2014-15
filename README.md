# Analiza podatkov s programom R, 2014/15

Avtor: Dejan Gašparič

Mentor: Janoš VIdali

## Tematika

Vsebina, ki jo bom obravnaval pri tem projektu obsega trgovanje Slovenije. V obsegu te analize bom obravnaval izvoz ter uvoz naše države z drugimi svetovnimi državami v zadnjih letih. Za vsako državo s katero Slovenija trguje, bom prikazal podatke po vseh izdelkih.
Podatke bom pridobil na spletni strani: http://wits.worldbank.org/CountryProfile/Country/SVN/Year/2013/Summary, iz katere bom podatke prenesel v tabelo v program Exel ter jih uvozil v program R.

Namen analiziranja podatkov je ugotoviti kako se spreminjajo količina uvoženih in izvoženih posameznih izdelkov, kakšna je razlika med uvozom in izvozom z vsako posamezno državo ter kako se spreminja skozi čas.

## Program

Glavni program se nahaja v datoteki `projekt.r`. Ko ga poženemo, se izvedejo
programi, ki ustrezajo drugi, tretji in četrti fazi projekta:

* obdelava, uvoz in čiščenje podatkov: `uvoz/uvoz.r`
* analiza in vizualizacija podatkov: `vizualizacija/vizualizacija.r`
* napredna analiza podatkov: `analiza/analiza.r`

Vnaprej pripravljene funkcije se nahajajo v datotekah v mapi `lib/`. Podatkovni
viri so v mapi `podatki/`. Slike, ki jih program naredi, se shranijo v mapo
`slike/`. Zemljevidi v obliki SHP, ki jih program pobere, se shranijo v mapo
`zemljevid/`.

## Poročilo

Poročilo se nahaja v mapi `porocilo/`. Za izdelavo poročila v obliki PDF je
potrebno datoteko `porocilo/porocilo.tex` prevesti z LaTeXom. Pred tem je
potrebno pognati program, saj so v poročilu vključene slike iz mape `slike/`.
