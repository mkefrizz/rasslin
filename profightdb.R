library(rvest)
library(dplyr)
library(stringr)

base <- 'http://www.profightdb.com/top-rated-matches.html?pg=1&year='

urls <- paste(base,1983:2018,sep='')

tables_1 <- urls[[1]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_2 <- urls[[2]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_3 <- urls[[3]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_4 <- urls[[4]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_5 <- urls[[5]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_6 <- urls[[6]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_7 <- urls[[7]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_8 <- urls[[8]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_9 <- urls[[9]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_10 <- urls[[10]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_11 <- urls[[11]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_12 <- urls[[12]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_13 <- urls[[13]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_14 <- urls[[14]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_15 <- urls[[15]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_16 <- urls[[16]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_17 <- urls[[17]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_18 <- urls[[18]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_19 <- urls[[19]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_20 <- urls[[20]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_21 <- urls[[21]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_22 <- urls[[22]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_23 <- urls[[23]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_24 <- urls[[24]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_25 <- urls[[25]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_26 <- urls[[26]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_27 <- urls[[27]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_28 <- urls[[28]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_29 <- urls[[29]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_30 <- urls[[30]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_31 <- urls[[31]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_32 <- urls[[32]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_33 <- urls[[33]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_34 <- urls[[34]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_35 <- urls[[35]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()
tables_36 <- urls[[36]] %>% read_html() %>% html_nodes(xpath='/html/body/div/div[1]/div[3]/div[2]/div[3]/div/div/table') %>% html_table()

table_1 <- tables_1[[1]]
table_2 <- tables_2[[1]]
table_3 <- tables_3[[1]]
table_4 <- tables_4[[1]]
table_5 <- tables_5[[1]]
table_6 <- tables_6[[1]]
table_7 <- tables_7[[1]]
table_8 <- tables_8[[1]]
table_9 <- tables_9[[1]]
table_10 <- tables_10[[1]]
table_11 <- tables_11[[1]]
table_12 <- tables_12[[1]]
table_13 <- tables_13[[1]]
table_14 <- tables_14[[1]]
table_15 <- tables_15[[1]]
table_16 <- tables_16[[1]]
table_17 <- tables_17[[1]]
table_18 <- tables_18[[1]]
table_19 <- tables_19[[1]]
table_20 <- tables_20[[1]]
table_21 <- tables_21[[1]]
table_22 <- tables_22[[1]]
table_23 <- tables_23[[1]]
table_24 <- tables_24[[1]]
table_25 <- tables_25[[1]]
table_26 <- tables_26[[1]]
table_27 <- tables_27[[1]]
table_28 <- tables_28[[1]]
table_29 <- tables_29[[1]]
table_30 <- tables_30[[1]]
table_31 <- tables_31[[1]]
table_32 <- tables_32[[1]]
table_33 <- tables_33[[1]]
table_34 <- tables_34[[1]]
table_35 <- tables_35[[1]]
table_36 <- tables_36[[1]]

all <- rbind(table_1,table_2,table_3,table_4,table_5,table_6,table_7,table_8,table_9,table_10,table_11,table_12,table_13,table_14,table_15,table_16,table_17,table_18,table_19,table_20,table_21,table_22,table_23,table_24,table_25,table_26,table_27,table_28,table_29,table_30,table_31,table_32,table_33,table_34,table_35,table_36)

colnames(all)[3] <- 'card_name'
colnames(all)[4] <- 'first_wrestler'
colnames(all)[5] <- 'second_wrestler'
colnames(all)[6] <- 'match_type'

all$promotion <- substr(all$card_name,1,4)
all$promotion <- gsub(" ","",all$promotion)
all$promotion <- gsub("/","",all$promotion)
all$promotion <- gsub("WWF","WWE",all$promotion)
all$promotion <- gsub("NWA","WCW",all$promotion)

all$date <- substr(all$date,5,length(all$date))
all$date <- gsub("th",",",all$date)
all$date <- gsub("st",",",all$date)
all$date <- gsub("nd",",",all$date)
all$date <- gsub("rd",",",all$date)
all$date <- trimws(all$date,"l")
all$date <- gsub(", ","-",all$date)
all$date <- gsub(" ","-",all$date)
all$date <- gsub("Jan","1",all$date)
all$date <- gsub("Feb","2",all$date)
all$date <- gsub("Mar","3",all$date)
all$date <- gsub("Apr","4",all$date)
all$date <- gsub("May","5",all$date)
all$date <- gsub("Jun","6",all$date)
all$date <- gsub("Jul","7",all$date)
all$date <- gsub("Aug","8",all$date)
all$date <- gsub("Sep","9",all$date)
all$date <- gsub("Oct","10",all$date)
all$date <- gsub("Nov","11",all$date)
all$date <- gsub("Dec","12",all$date)

all$card_name <- gsub("\r",'',all$card_name)
all$card_name <- gsub("\n",'',all$card_name)
all$card_name <- gsub("\t",'',all$card_name)

wwe <- subset(all, all$promotion=='WWE')
wcw <- subset(all, all$promotion=='WCW')
network <- rbind(wwe,wcw)
network <- subset(network, network$rating >= 4.5)

write.csv(network, file="network.csv")