# 2. faza: Uvoz podatkov


# #  Funkcija, ki uvozi podatke iz datoteke druzine.csv
# uvoziDruzine <- function() {
#   return(read.table("podatki/druzine.csv", sep = ";", as.is = TRUE,
#                     row.names = 1,
#                     col.names = c("obcina", "en", "dva", "tri", "stiri"),
#                     fileEncoding = "Windows-1250"))plot
# }
# 
# #  Zapišimo podatke v razpredelnico druzine.
# cat("Uvažam podatke o družinah...\n")
#   druzine <- uvoziDruzine()


# Če bi imeli več funkcij za uvoz in nekaterih npr. še ne bi
# potrebovali v 3. fazi, bi bilo smiselno funkcije dati v svojo
# datoteko, tukaj pa bi klicali tiste, ki jih potrebujemo v
# 2. fazi. Seveda bi morali ustrezno datoteko uvoziti v prihodnjih
# fazah.

#TABELA 1 (export):
uvozi1 <- function() {
  return(read.delim("podatki/Podatki_export1.csv", sep = ";", as.is = TRUE,
                  row.names = NULL, na.strings= c("Reporter Name", "Partner Name", "Trade Flow", "Product Group", "Indicator", "2009", "2010", "2011", "2012", "2013") ,
                  fileEncoding = "Windows-1250"))
}
cat("Uvažam podatke o export-u iz let 2009/13 (tabela 1)\n")
export1 <- uvozi1()


#TABELA 2 (export):
uvozi2 <- function() {
  return(read.delim("podatki/Podatki_export2.csv", sep = ";", as.is = TRUE,
                    row.names = NULL, na.strings= c("Reporter Name", "Partner Name", "Trade Flow", "Product Group", "Indicator", "2004", "2005", "2006", "2007", "2008") ,
                    fileEncoding = "Windows-1250"))
}
cat("Uvažam podatke o export-u iz let 2004/08 (tabela 2)\n")
export2 <- uvozi2()


#TABELA 3 (export):
uvozi3 <- function() {
  return(read.delim("podatki/Podatki_export3.csv", sep = ";", as.is = TRUE,
                    row.names = NULL, na.strings= c("Reporter Name", "Partner Name", "Trade Flow", "Product Group", "Indicator", "1999", "2000", "2001", "2002", "2003") ,
                    fileEncoding = "Windows-1250"))
}
cat("Uvažam podatke o export-u iz let 1999/03 (tabela 3)\n")
export3 <- uvozi3()




#TABELA 1 (import):
uvozi11 <- function() {
  return(read.delim("podatki/Podatki_import1.csv", sep = ";", as.is = TRUE,
                    row.names = NULL, na.strings= c("Reporter Name", "Partner Name", "Trade Flow", "Product Group", "Indicator", "2009", "2010", "2011", "2012", "2013") ,
                    fileEncoding = "Windows-1250"))
}
cat("Uvažam podatke o import-u iz let 2009/13 (tabela 11)\n")
import1 <- uvozi11()


#TABELA 2 (import):
uvozi22 <- function() {
  return(read.delim("podatki/Podatki_import2.csv", sep = ";", as.is = TRUE,
                    row.names = NULL, na.strings= c("Reporter Name", "Partner Name", "Trade Flow", "Product Group", "Indicator", "2004", "2005", "2006", "2007", "2008") ,
                    fileEncoding = "Windows-1250"))
}
cat("Uvažam podatke o import-u iz let 2004/08 (tabela 22)\n")
import2 <- uvozi22()


#TABELA 3 (import):
uvozi33 <- function() {
  return(read.delim("podatki/Podatki_import3.csv", sep = ";", as.is = TRUE,
                    row.names = NULL, na.strings= c("Reporter Name", "Partner Name", "Trade Flow", "Product Group", "Indicator", "1999", "2000", "2001", "2002", "2003") ,
                    fileEncoding = "Windows-1250"))
}
cat("Uvažam podatke o import-u iz let 19999/03 (tabela 33)\n")
import3 <- uvozi33()