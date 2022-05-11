#History Essay Data Work 

#Johan: 
Hier is agt dorpe se sterftes tussen 1915-1920. 
Ek dink die mees sinvolle is om die swart sterftes te identifiseer, 
en dan ‘n age pyramid te bou volgens etnisiteit (Fingo vs Pondo, ens). 
Dit sal dan interessant wees om te sien of daar ‘n gaping in die piramide is 
vir die wat rondom ‘n sekere ouderdom is 
(byvoorbeeld, is daar baie minder mense wat ouer as 55 is (1915-1860) 
van die etnisiteit wat veral onder Nongqawuse deurgeloop het (nie die Fingo nie).

#To get different race classifications: 
unique(POMCQK_1915_1920$Race)

Races of interest:
  - tamboekie - thembu 

  Black: 

POMCQK_1915_1920 <- mutate(POMCQK_1915_1920, NewRace = recode(Race,  "Basuto" = "Black",                                                                                                    
                                                              "Kafir" = "Black",                                                                                                     
                                                              "Native (Tribe Not Known)" = "Black",                                                                                   
                                                              "Kaffir" = "Black",
                                                              "Tembo" = "Black",                                                                                                     
                                                              "Fingo" = "Black",                                                                                                     
                                                              "Kaal Kafir" = "Black",
                                                              "Basoeto" = "Black",                                                                                                    
                                                              "Tamboekie" = "Black",                                                                                 
                                                              "Tembu" = "Black",   
                                                              "\"Rooi\" Kaffer" = "Black",
                                                              "Tambuki" = "Black",                                                                                           
                                                              "Zulu" = "Black",                                                                                                      
                                                              "Kafir Langberg" = "Black",
                                                              "Kafer" = "Black",                                                                                                      
                                                              "Kaffer" = "Black",
                                                              "Native" = "Black",                                                                                                   
                                                              "Negro" = "Black", 
                                                              "Kaffie" = "Black",                                                                                                   
                                                              "Kaal Kaffir" = "Black",
                                                              "Kaffoer" = "Black",
                                                              "Tamboekie Kaffir" = "Black",
                                                              "Xosa" = "Black",
                                                              "Basuts" = "Black",                                                                                                     
                                                              "Baralong" = "Black",
                                                              "Gandboekie" = "Black",
                                                              "Cape Boy" = "Black",                                                                                                  
                                                              "Cape Bastard" = "Black",                                                                                         
                                                              "Bastard" = "Black",                                                                                         
                                                              "Magaka" = "Black",
                                                              "Fingoe" = "Black",                                                                                                   
                                                              "Rooi Kaffir" = "Black",
                                                              "Caffir" = "Black",                                                                                                    
                                                              "Tambookie" = "Black", 
                                                              "Batlapin" = "Black",                                                                                         
                                                              "Marolong" = "Black",                                                                                       
                                                              "Makaters ['Kaff' crossed out]" = "Black",                                                                         
                                                              "Makatees" = "Black",                                                                   
                                                              "Basutu" = "Black",                                                                    
                                                              "Cape boy" = "Black",                                                            
                                                              "Askari" = "Black",
                                                              "Tembu Xosa" = "Black",
                                                              "Xoxa" = "Black",                                                                                                       
                                                              "Kaffir Xoxa" = "Black",                                                                                               
                                                              "Tambokie" = "Black",                                                                                                 
                                                              "Thosa" = "Black",                                                                                                     
                                                              "Maxosa" = "Black",                                                                                                    
                                                              "Bechuana" = "Black",                                                                                                   
                                                              "Kaffir (Tembu)" = "Black",                                                                                            
                                                              "Tembuki" = "Black",                                                                                                    
                                                              "Maxosa S. S. A." = "Black",                                                                                     
                                                              "Tembukie" = "Black",                                                                                                  
                                                              "Ghaki" = "Black",                                                                                    
                                                              "Xosa Kaffir" = "Black",                                                                                               
                                                              "Nattive (Kaffir)" = "Black",                                                                                          
                                                              "Kaffirs" = "Black",                                                                                                   
                                                              "Kosa" = "Black",                                                                                                     
                                                              "Kafir (Xosa)" = "Black",
                                                              "Gaika" = "Black",                                                                                      
                                                              "FIngoe" = "Black",                                                                                                    
                                                              "Gcalaka" = "Black",                                                                                      
                                                              "Native (Kaffir)" = "Black",                                                                                           
                                                              "Pondo" = "Black",                                                                                                     
                                                              "Pondo, Kaffir" = "Black",                                                                                             
                                                              "Pondomise" = "Black",                                                                                                  
                                                              "Transkei" = "Black",    
                                                              "Gcaleka" = "Black",                                                                                           
                                                              "Mpondo" = "Black",                                                                                                    
                                                              "Mxosa" = "Black",                                                                                     
                                                              "Gcauka" = "Black",
                                                              "Ngcaleka" = "Black",   
                                                              "Umtudu" = "Black",                                                                                                    
                                                              "Galeka" = "Black",
                                                              "Gcaika" = "Black",
                                                              "Sooto" = "Black",                                                                                                     
                                                              "Native (Xosa)" = "Black",                                                                                              
                                                              "Matabele" = "Black",                                                                                                  
                                                              "Xosa, Kaffir" = "Black",                                                                                              
                                                              "Kaffir (Xosa)" = "Black",                                                                                             
                                                              "Xosa (Kaffir)" = "Black",
                                                              "Tembu, \"Kaffir\"" = "Black",                                                                                         
                                                              "Lemba" = "Black",
                                                              "Mohurutse" = "Black",                                                                                                 
                                                              "Damara" = "Black",                                                                                                    
                                                              "Morolong" = "Black",                                                                                                  
                                                              "Mochwana" = "Black",   
                                                              "Mothgatta" = "Black",
                                                              "Barolong" = "Black",                                                                                                   
                                                              "Batlaping" = "Black", 
                                                              "Shangaan" = "Black",                                                                                                   
                                                              "Matklapien" = "Black",                                                                                                
                                                              "Mokagatla" = "Black",                                                                                                 
                                                              "Amaxosa" = "Black",                                                                                                   
                                                              "Motlhapino" = "Black",                                                                                                
                                                              "Mocwana" = "Black",                                                                                                   
                                                              "Shangan" = "Black", 
                                                              "Batlhaping" = "Black",                                                                                               
                                                              "Morotse" = "Black",
                                                              "Central African Native" = "Black",                                                                                    
                                                              "Becouana" = "Black",                                                                                                  
                                                              "Becoana" = "Black",                                                                                                    
                                                             "Mongwato" = "Black",                                                                                                  
                                                              "Lepede" = "Black",                                                                                                   
                                                              "Mokgatla" = "Black",                                                                                                  
                                                              "Swazi" = "Black",     
                                                              "Barotse" = "Black",
"Morolla" = "Black",                                                                                                   
"Batlapan" = "Black",
"Motlhaping"  = "Black",                                                                                               
"Katonga" = "Black",                                                                                                    
"Mokwena" = "Black",                                                                                                    
"Mohamedan" = "Black",                                                                                                 
"Blantyre" = "Black",  
"Kaffir Fingo" = "Black",                                                                                              
"Kaffir Barolong" = "Black",   
"Secoana" = "Black",                                                                                                   
"Somali" = "Black",
"Becoana [?]" = "Black",                                                                                               
"Mokhalani" = "Black",                                                                                                 
"Matabili" = "Black",                                                                                                  
"Ndebele" = "Black",                                                                                                    
"Matebele" = "Black", 
"Mascoso" = "Black",                                                                                                    
"Mosuto" = "Black",                                                                                                    
"Bathlaping" = "Black",                                                                                                
"Bathlain Native" = "Black",                                                                                           
"Nuterel [?]" = "Black",     
"Mahuritsu" = "Black",                                                                                                 
"Mowaketsi" = "Black",                                                                                                 
"African" = "Black",                                                                                                   
"Mokgatta" = "Black",                                                                                                  
"Mocurana" = "Black",         
"Mochuana" = "Black",                                                                                                   
"Makloana" = "Black",                                                                                                   
"Mocwane" = "Black",                                                                                                   
"Mahurutsie" = "Black",                                                                                                
"Mochoana" = "Black",                                                                                                  
"Betchuana" = "Black",    
"Tosa" = "Black",
"Mattaro" = "Black",                                                                                                   
"Batlaro" = "Black",
"Bathlaro" = "Black",
"Bondel Zwarts" = "Black", 
"Batlapin (Mocwana)" = "Black",                                                                                        
"Mocrotina" = "Black",                                                                                                 
"Korana" = "Black",                                                                                                     
"Batlapin (,Ocwana)" = "Black",
"Barotsi" = "Black",                                                                                                    
"Mclapping (Mocwana)" = "Black",                                                                                       
"Khosa" = "Black",                                                                                                      
"Becheuana" = "Black",                                                                                                  
"Monoahkatse (Mocwana)" = "Black",
"Bathlaping (Mocwana)" = "Black",
"Batlhaping (Mocwana)" = "Black",                                                                                      
"Machane" = "Black",                                                                                                   
"Moshutin" = "Black",
"Zoeloe" = "Black", 
"Zullu" = "Black",                                                                                                     
"Maklaping" = "Black",
"Mataping" = "Black",                                                                                                   
"Madaping" = "Black",                                                                                                  
"Mopedi" = "Black",                                                                                                    
"Fengo" = "Black",                                                                                                     
"Batlora" = "Black",      
"Vengo" = "Black",                                                                                                     
"Mxosa (Kaffir)" = "Black",                                                                                            
"Oxas Kaffir" = "Black",                                                                                               
"Vingo" = "Black",                                                                                                     
"Mosa" = "Black",                                                                                                      
"Xozo" = "Black",          
"Xosa Native" = "Black",                                                                                              
"Zwart" = "Black",                                                                                                     
"Fingo Kaffir" = "Black",                                                                                               
"Imathora" = "Black",                                                                                                   
"Native Black" = "Black",                                                                                               
"Native Ndebele" = "Black",                                                                                            
"Mohurutshe" = "Black",                                                                                                
"Mohammadan" = "Black",                                                                                                
"Matlaping" = "Black",                                                                                                 
"Mucawana" = "Black",                                                                                                  
"Motsating" = "Black",                                                                                                 
"Morrollong" = "Black",                                                                                                
"Native Black (Rooi Kaffir)" = "Black",    
"Matlepi" = "Black",                                                                                                   
"Matlapi" = "Black",
"Mathlaru" = "Black",                                                                                                   
"Morula (Irula)" = "Black",                                                                                           
"Morola" = "Black",                                                                                                    
"Lerotse" = "Black",                                                                                                   
"Mosotho" = "Black",                                                                                                   
"Morwatu/ Mohurutse" = "Black",                                                                                        
"Lehurutse" = "Black",                                                                                                 
"Morotho" = "Black",                                                                                                   
"Mattoro" = "Black",                                                                                                   
"Mawkwato" = "Black",                                                                                                   
"Mankurato" = "Black",                                                                                                    
"Matsasing (Matlaping)?" = "Black",                                                                                   
"Moaketse" = "Black",                                                                                                  
"Baster" = "Black",                   
"KAFFIR" = "Black",  
"AMAXOSA" = "Black",                                                                                                    
"KROOMAN" = "Black",                                                                                                    
"XOSA" = "Black",
"TEMBU" = "Black", 
"DAMARA" = "Black",                                                                                                    
"FINGO" = "Black",
"PONDO" = "Black",
"COLOURED? FINGO" = "Black",                                                                                          
"SEEDIE" = "Black",                                                                                                     
"BASUTO" = "Black",
"ZULU" = "Black",                                                                                                       
"BARALONG" = "Black",                                                                                                   
"GOANESE?" = "Black",            
"NATIVE" = "Black",                                                                                                   
"FINGOE" = "Black",                                                                                                     
"MXOSA" = "Black",
                                                              .default = "Non-Black"))

  Within Black:
    
  POMCQK_1915_1920 <- mutate(POMCQK_1915_1920, BlackRace = recode(Race, "Fingo" = "Mfengu",
                                                                "Fingoe" = "Mfengu",
                                                                "FIngoe" = "Mfengu",
                                                                "Fengo" = "Mfengu",
                                                                "Vengo" = "Mfengu",
                                                                "Vingo" = "Mfengu",
                                                                "Fingo Kaffir" = "Mfengu",
                                                                "FINGO" = "Mfengu",
                                                                "COLOURED? FINGO" = "Mfengu",
                                                                "FINGOE" = "Mfengu",
                                                                "Kaffir Fingo" = "Mfengu",
                                                                "PONDO" = "Pondo",
                                                                "Pondo" = "Pondo",                                                                                                     
                                                                "Pondo, Kaffir" = "Pondo",
                                                                "Pondomise" = "Pondo",
                                                                "Mpondo" = "Pondo",
                                                                "TEMBU" = "Tembu",
                                                                "Tembu, \"Kaffir\"" = "Tembu",
                                                                "Tembukie" = "Tembu",
                                                                "Kaffir (Tembu)" = "Tembu",                                                                                            
                                                                "Tembuki" = "Tembu",
                                                                "Tambokie" = "Tembu",
                                                                "Tembu Xosa" = "Tembu",
                                                                "Tambookie" = "Tembu",
                                                                "Tamboekie Kaffir" = "Tembu",
                                                                "Tambuki" = "Tembu",
                                                                "Tembu" = "Tembu",
                                                                "Tamboekie" = "Tembu",
                                                                "Tembo" = "Tembu",
                                                                .default = "Other"))
                                                                

Mfengu Dummy: 
  POMCQK_1915_1920 <- mutate(POMCQK_1915_1920, MfenguDummy = recode(BlackRace, "Mfengu" = 1,
                                                                  .default = 0))

MfenguDummy <- ifelse(POMCQK_1915_1920$BlackRace == 'Mfengu', 1, 0)
  
Pondo Dummy: 
  POMCQK_1915_1920 <- mutate(POMCQK_1915_1920, PondoDummy = recode(BlackRace, "Pondo" = 1,
                                                                    .default = 0))

Tembu Dummy: 
  POMCQK_1915_1920 <- mutate(POMCQK_1915_1920, TembuDummy = recode(BlackRace, "Tembu" = 1,
                                                                    .default = 0))
 

 Mfengu: 
  "Fingo"
"Fingoe"  
"FIngoe" 
"Fengo"
"Vengo"
"Vingo"
"Fingo Kaffir"
"FINGO" 
"COLOURED? FINGO" 
"FINGOE"
"Kaffir Fingo" 

Pondo: 
  "PONDO"
"Pondo"                                                                                                      
[129] "Pondo, Kaffir" 
"Pondomise"
"Mpondo" 

Tembu: 
  "TEMBU"
"Tembu, \"Kaffir\""
"Tembukie"
"Kaffir (Tembu)"                                                                                             
"Tembuki"
"Tambokie"
"Tembu Xosa"
"Tambookie"
"Tamboekie Kaffir"
"Tambuki"
"Tembu"
"Tamboekie"
"Tembo"

deathsubdatanew <- mutate(deathsubdatanew, BelUnbel = recode(BlackRace, "Mfengu" = "Unbelievers",
                                                             "Pondo" = "Believers",
                                                             "Tembu" = "Believers"))
                                                           
                                                           
install.packages("XML")
install.packages("reshape2")
install.packages("plyr")
install.packages("ggplot2")

library(XML)
library(reshape2)
library(plyr)
library(ggplot2)

New Dataset:
  deathsubdata <- POMCQK_1915_1920[ which(POMCQK_1915_1920$BlackRace=='Mfengu'
                           | POMCQK_1915_1920$BlackRace =='Pondo' | POMCQK_1915_1920$BlackRace =='Tembu'), ]
Recoding Age Variable: 
  deathsubdatanew <- mutate(deathsubdatanew, AgeNum = recode(Age, "10 Months" = 0,                                       
                                                       "52 Years" = 52,                                        
                                                       "61 Years" = 61,                                       
                                                       "60 Years" = 60,                                        
                                                       "36 Years" = 36,                                        
                                                       "Abt 40 Years" = 40,                                    
                                                       "2 Months" =  0,                                        
                                                       "30 Years" = 30,                                        
                                                       "2 Years" = 2,                                        
                                                       "4 days" = 0,                                          
                                                       "6 days" = 0,                                          
                                                       "19 years" = 19,                                        
                                                       "11 months" = 0,                                       
                                                       "99 years" = 99,                                        
                                                       "3 months" = 0,                                        
                                                       "65 years" = 65,                                         
                                                       "5 months" = 0,                                        
                                                       "3 years" = 3,                                          
                                                       "6 years" = 6,                                          
                                                       "8 months" = 0,                                        
                                                       "2 years and 6 months" = 2,                             
                                                       "50 years" = 50,                                         
                                                       "29 years" = 29,                                        
                                                       "3 years 6 months" = 3,                                
                                                       "9 months" = 0,                                       
                                                       "78 years" = 78,                                        
                                                       "6 and 1/2 years" = 6,                                  
                                                       "10 months" = 0,                                       
                                                       "18 years" = 18,                                        
                                                       "2 years 6 months" = 2,                                  
                                                       "About 40 years" = 40,                                  
                                                       "2 years" = 2,
                                                       "60 years" = 60,                                        
                                                       "4 years (about)" = 4,                                
                                                       "4 years" = 4,                                          
                                                       "18 days" = 0,                                        
                                                       "3 years 8 months" = 3,                                 
                                                       "39 years" = 39,                                        
                                                       "1 year 2 months" = 1,                                 
                                                       "6 months" = 0,                                        
                                                       "25 years" = 25,                                        
                                                       "30 years" = 30,                                         
                                                       "40 years" = 40,                                        
                                                       "40 years (about)" = 40,                                
                                                       "1 years 10 months" = 1,
                                                       "19 nears" = 19,                                         
                                                       "19 days" = 0,                                          
                                                       "36 years" = 36,                                        
                                                       "16 months" = 1,                                        
                                                       "1 year" = 0,                                          
                                                       "20 months" = 1,                                       
                                                       "15 years" = 1,                                        
                                                       "34 years" = 34,                                         
                                                       "15 months" = 1,                                        
                                                       "37 years" = 37,                                        
                                                       "33 years" = 33,                                        
                                                       "35 years" = 35,                                        
                                                       "7 months" = 0,
                                                       "13 months" = 1,                                        
                                                       "64 years" = 64,                                        
                                                       "48 years" = 48,                                        
                                                       "23 years" = 23,                                        
                                                       "21 years" = 21,                                        
                                                       "10 years" = 10,                                        
                                                       "70 years" = 70,                                        
                                                       "12 months" = 1,                                       
                                                       "11 days" = 0,                                        
                                                       "86 years" = 86,                                        
                                                       "4 months" = 0,                                         
                                                       "1 day" = 0,                                            
                                                       "20 years" = 20,
                                                       "1 hour" = 0,                                          
                                                       "1 year 10 months" = 1,                                
                                                       "75 years" = 75,                                        
                                                       "8 years" = 8,                                          
                                                       "1 year 3 months" = 1,                                  
                                                       "42 days" = 0,                                          
                                                       "7 months and 18 days" = 0,                             
                                                       "37 days" = 0,                                          
                                                       "49 years" = 49,                                        
                                                       "80 years" = 80,                                        
                                                       "18 months" = 1,                                        
                                                       "87 years" = 87,                                         
                                                       "55 years"= 55, 
                                                       "5 years" = 5,                                         
                                                       "53 years" = 53,                                         
                                                       "16 years" = 16,                                        
                                                       "90 years" = 90,                                        
                                                       "3 weeks" = 0,                                          
                                                       "3 months 17 days" = 0,                                
                                                       "24 years 7 months" = 24,                                
                                                       "5 years 3 months" = 5,                                
                                                       "14 days" = 0,                                         
                                                       "7 years" = 7,                                         
                                                       "1 month" = 0,                                          
                                                       "81 years" = 81,                                         
                                                       "46 years" = 46, 
                                                       "1 1/2 months" = 1,                                      
                                                       "2 days" = 0,                                          
                                                       "12 days" = 0,                                         
                                                       "66 years" = 66,                                        
                                                       "59 years" = 59,                                         
                                                       "14 years" = 14,                                         
                                                       "27 years" = 27,                                          
                                                       "1 year and 8 months"= 1,                              
                                                       "76 years" = 76,                                        
                                                       "8 days" = 0,                                            
                                                       "2 years and 9 months" = 2,                            
                                                       "About 60 years" = 60,                                  
                                                       "85 years" = 85,
                                                       "15 days" = 0,                                         
                                                       "1 year 8 months" = 1,                                 
                                                       "42 years" = 42,                                         
                                                       "22 years" = 22,                                        
                                                       "32 years" = 32,                                         
                                                       "62 years" = 62,                                        
                                                       "73 years" = 73,                                         
                                                       "1 year and 9 months" = 1,                              
                                                       "1 year and 5 months" = 1,                             
                                                       "51 years" = 51,                                        
                                                       "2 years 10 months" = 2,                               
                                                       "1 year and 10 months" = 1,                            
                                                       "58 years" = 58,
                                                       "54 years" = 54,                                        
                                                       "56 years" = 56,                                        
                                                       "82 years" = 82,                                        
                                                       "5 minutes" = 0,                                        
                                                       "13 years" = 13,                                         
                                                       "28 years" =  28,                                        
                                                       "24 years" = 24,                                        
                                                       "2 hours" = 0,                                         
                                                       "84 years" = 84,                                        
                                                       "47 years" = 47,                                       
                                                       "26 years" = 26,                                        
                                                       "12 years" = 12,                                         
                                                       "88 years" = 88, 
                                                       "2 months" = 0,                                       
                                                       "7 hours" = 0,                                         
                                                       "38 years" = 38,                                        
                                                       "1 year and 3 months" = 1,                             
                                                       "1 years and 7 months" = 1,                             
                                                       "17 years" = 17,                                         
                                                       "7 days" = 0,                                          
                                                       "2 1/4 years" = 2,                                      
                                                       "About 35 years" = 35,                                   
                                                       "36 yaers" = 36,                                         
                                                       "About 51 years" = 51,                                  
                                                       "68 years" = 68,                                        
                                                       "5 1/2 years" = 5,
                                                       "About 50 years" = 50,                                  
                                                       "9 1/2 months" = 0,                                    
                                                       "45 years" = 45,                                        
                                                       "31 years" = 31,                                         
                                                       "52 years" = 52,                                        
                                                       "83 years" = 83,                                        
                                                       "2 and 1/2 years" = 2,                                 
                                                       "10 days" = 0,                                         
                                                       "17 months" = 0,                                       
                                                       "67 years" = 67,                                        
                                                       "92 years" = 92,                                        
                                                       "96 years" = 96,                                        
                                                       "2 weeks" = 0,
                                                       "63 years" = 63,                                        
                                                       "44 years" = 44,                                        
                                                       "About 45 years" = 45,                                  
                                                       "2 years and 1 month" = 2,                             
                                                       "61 years" = 61,                                        
                                                       "89 years" = 89,                                        
                                                       "57 years" = 57,                                        
                                                       "43 years" = 43,                                        
                                                       "11 months and 6 days" = 0,                            
                                                       "71 years" = 71,                                        
                                                       "1 month and 9 days" = 0,                              
                                                       "98 years" = 98,                                        
                                                       "41 years" = 41,
                                                       "110 years" = 110,                                       
                                                       "14 months" = 1,                                      
                                                       "(Reputed) 17 years" = 17,                              
                                                       "72 years" = 72,                                         
                                                       "9 years" = 9,                                        
                                                       "2 years 8 months" = 2,                                
                                                       "25 days" = 0,                                         
                                                       "17 days" = 0,                                        
                                                       "About 70 years" = 70,                                    
                                                       "2 years 5 months" = 2,                                
                                                       "5 days" = 0,                                           
                                                       "1 year and 2 months" = 1,                             
                                                       "2 years and 4 months" = 2, 
                                                       "1 year 6 months" = 1,                                   
                                                       "About 85 years" = 85,                                   
                                                       "1 year 9 months" = 1,                                 
                                                       "About 30 years" = 30,                                   
                                                       "About 14 years" = 14,                                  
                                                       "1 year 11 months" = 1,                                
                                                       "11 years" = 11,                                        
                                                       "About 75 years" = 75,                                  
                                                       "Infant 2 months" = 0,                                  
                                                       "1 year and 6 months" = 1,                             
                                                       "About 56 years" = 56,                                   
                                                       "A few hours" = 0,                                     
                                                       "About 33 years" = 33,
                                                       "108 years" = 108,                                       
                                                       "1 year 4 months 27 days" = 1,                         
                                                       "2 1/2 months" = 0,                                     
                                                       "18 1/2 years" = 18,                                     
                                                       "23 days" = 0,                                          
                                                       "2 1/2 years" = 2,                                      
                                                       "About 22 years" = 22,                                  
                                                       "About 15 years" = 15,                                   
                                                       "42 years (approx)" = 42,                               
                                                       "25 years approx." = 25,                                
                                                       "40 years approx" = 40,                                  
                                                       "22 (approx.)" = 22,                                    
                                                       "About 25 years" = 25,
                                                       "12 hours" = 0,                                       
                                                       "77 years" = 77,                                        
                                                       "About 24 years" = 24,                                  
                                                       "1 week" = 0,                                          
                                                       "6 weeks" = 0,                                          
                                                       "About 80 years" = 80,                                   
                                                       "100 years" = 100,                                        
                                                       "About 2 years"= 2,                                  
                                                       "About 10 years" = 10,                                  
                                                       "1 1/2 years" = 1,                                     
                                                       "Approx. 50 years" = 50,                                 
                                                       "69 years" = 69,                                        
                                                       "9 hours" = 0,
                                                       "About 32 years" = 32,                                  
                                                       "About 6 months" = 0,                                   
                                                       "80 yeaers" = 80,                                        
                                                       "80 years approx." = 80,                                 
                                                       "30 years approx." = 30,                                
                                                       "4 1/2 years" = 4,                                     
                                                       "About 3 months" = 0,                                   
                                                       "About 90 years" = 90,                                  
                                                       "About 7 years" = 7,                                    
                                                       "3 year" = 3,                                          
                                                       "79 years" = 79,                           
                                                       "74 years" = 74,
                                                       "About 36 years"= 36,                                   
                                                       "22 years about" = 22,                                  
                                                       "About 18 years" = 18,                                  
                                                       "1 year 7 months" = 1,                                 
                                                       "6 hours" = 0,                                         
                                                       "4 years and 8 months" = 4,                            
                                                       "Over 90 years" = 90,                                   
                                                       "103 years" = 103,                                        
                                                       "95 years" = 95,                                         
                                                       "43 yeas" = 43,                                         
                                                       "2 month" = 0,                                          
                                                       "About 5 years" = 5,                                   
                                                       "14 hours" = 0,
                                                       "40 Years" = 40,                                        
                                                       "1 Year 9 Months" = 1,                                  
                                                       "11 Jaaren" = 11,                                        
                                                       "13 Years" = 13,                                         
                                                       "13 Months" = 1,                                       
                                                       "3 days" = 0,                                          
                                                       "1/2 day" = 0,                                         
                                                       "About 88 years" = 88,                                  
                                                       "About 95 years" = 95,                                  
                                                       "4 months 15 days" = 0,                                
                                                       "About 55 years" = 55,                                  
                                                       "About 89 years" = 89,                                  
                                                       "1 years" = 1, 
                                                       "About 27 years" = 27,                                  
                                                       "About 1 year" = 1,                                    
                                                       "About 18 months" = 1,                                 
                                                       "About 5 months" = 0,                                  
                                                       "5 years and 10 days" = 5,                              
                                                       "About 13 months" = 1,                                 
                                                       "7 months and 7 days" = 0,                                         
                                                       "About 98 years" = 98,                                   
                                                       "3 years and 6 monghs" = 3,                             
                                                       "9 days" = 0,                                          
                                                       "About 105 years" = 105,                                 
                                                       "2 years and 8 months" =2,
                                                       "About 20 years" = 20,                                  
                                                       "70 yeras" = 70,                                        
                                                       "About 68 years" = 68,                                   
                                                       "about 60 years" = 60,                                  
                                                       "4 years and 6 months" = 4,                            
                                                       "3  years" = 3,                                        
                                                       "3 years and 6 months"= 3,                             
                                                       "80 years [first digit unclear--could be 30 years]" = 80,
                                                       "14 years 4 months 5 days" = 14,                         
                                                       "About 65 years" = 65,                                   
                                                       "About 30 minutes" = 0,                                
                                                       "29 days" = 0,                                         
                                                       "6 months 15 days" = 0,
                                                       "3 months and 28 days" = 0,                            
                                                       "One year and 3 months" = 1,                            
                                                       "One day" = 0,                                          
                                                       "One year" = 1,                                        
                                                       "30 YEARS" = 30,                                        
                                                       "1 YEAR" = 1,                                           
                                                       "8 MONTHS" = 0,                                         
                                                       "36 YEARS" = 36,                                        
                                                       "28 YEARS" = 28,                                        
                                                       "5 YEARS" = 5,                                         
                                                       "18 MONTHS" = 1,                                        
                                                       "39 YEARS" = 39))

pyramidGH <- ggplot(popGHcens, aes(x = Age, y = Population, fill = Gender)) + 
  geom_bar(data = subset(popGHcens, Gender == "Female"), stat = "identity") + 
  geom_bar(data = subset(popGHcens, Gender == "Male"), stat = "identity") + 
  scale_y_continuous(labels = paste0(as.character(c(seq(2, 0, -1), seq(1, 2, 1))), "m")) + 
  coord_flip()
pyramidGH

pyramidMT <- ggplot(deathsubdatanew, aes(x = AgeNum, y = frequency(AgeNum), fill == BlackRace)) +
  geom_bar(data = subset(deathsubdatanew, BlackRace == "Mfengu"), stat = "identity") + 
  geom_bar(data = subset(deathsubdatanew, BlackRace == "Tembu"), stat = "identity") + 
  scale_y_continuous(labels = paste0(as.character(c(seq(2, 0, -1), seq(1, 2, 1))), "m")) + 
  coord_flip()
pyramidMT

ggplot(deathsubdatanew, aes(x = AgeNum, fill = BlackRace,
                 y = ifelse(test = BlackRace == "Mfengu",
                            yes = -ID, no = ID))) + 
  geom_bar(stat = "identity") +
  scale_y_continuous(labels = abs, limits = max(deathsubdatanew$ID) * c(-1,1)) +
  coord_flip()

ggplot(deathsubdatanew, aes(x = AgeNum, fill = BlackRace,
                            y = ifelse(test = BlackRace == "Mfengu",
                                       yes = -ID, no = ID)) + 
  geom_bar(stat = "identity") +
  scale_y_continuous(labels = abs, limits = max(deathsubdatanew$ID) * c(-1,1)) +
  coord_flip()
  
  
  require(ggplot2)
  require(plyr)    
  ggplot(data=test,aes(x=as.factor(v),fill=g)) + 
    geom_bar(subset=.(g=="F")) + 
    geom_bar(subset=.(g=="M"),aes(y=..count..*(-1))) + 
    scale_y_continuous(breaks=seq(-40,40,10),labels=abs(seq(-40,40,10))) + 
    coord_flip()
  
  require(ggplot2)
  require(plyr)
  
  ggplot(data=deathsubdatanew,aes(x=AgeNum,fill=BlackRace)) + 
    geom_bar(subset=.(BlackRace=="Mfengu")) + 
    geom_bar(subset=.(BlackRace=="Tembu"),aes(y=..count..*(-1))) + 
    scale_y_continuous(breaks=seq(-40,40,10),labels=abs(seq(-40,40,10))) + 
    coord_flip()


Drop row:
19015 - row 1495

deathsubdatanew <- deathsubdata[-c(1495, ), ]


Pyramid Graph from scratch:
  
  deathsubdatanew$age_group <- cut(deathsubdatanew$AgeNum, c(seq(-1, 109, 5), Inf), labels = FALSE)

age_group_labels <- c("0-4", "5-9", "10-14", "15-19", "20-24", "25-29", "30-34", "35-39", 
                      "40-44", "45-49", "50-54", "55-59", "60-64", "65-69", "70-74", 
                      "75-79", "80-84", "85-89", "90-94", "95-99", "100-104", "105-109", "110+")

deathsubdatanew <- deathsubdatanew %>% select(BlackRace, age_group)

deathsubdatanew$AgeFreq <- group_by(BlackRace, age_group) %>% 
  summarise()

tab_age_pyramid <- deathsubdatanew %>%
  group_by(age_group, BlackRace) %>%
  dplyr::summarise(freq = n()) %>%
  mutate(freq = freq/sum(freq)*100) %>%
  ungroup() 

knitr::kable(head(tab_age_pyramid), "html") %>%
  kableExtra::kable_styling(full_width = F, font_size = 11, position = "center")

p1 <- ggplot() + 
  geom_bar(data = tab_age_pyramid %>% filter(BlackRace == "Mfengu"), 
           aes(age_group, freq), stat = "identity", fill = "lightblue", col = "blue") +
  geom_bar(data = tab_age_pyramid %>% filter(BlackRace == "Tembu"),  
           aes(age_group, -freq), stat = "identity", fill = "lightpink", col = "hotpink") 

p2 <- p1 + 
  scale_x_continuous(breaks = 1:23, labels = age_group_labels) 

p3 <- p2 + 
  labs(y = "Frequency", x = "Age group") 
p3

p4 <- p3 + coord_flip() + theme_bw() 
p4


p_final <- p4 +
  scale_y_continuous(labels=function(freq) paste0(abs(freq), "%"))
p_final

#Again with Bel Unbel:

  deathsubdatanew$age_group <- cut(deathsubdatanew$AgeNum, c(seq(-1, 109, 5), Inf), labels = FALSE)

age_group_labels <- c("0-4", "5-9", "10-14", "15-19", "20-24", "25-29", "30-34", "35-39", 
                      "40-44", "45-49", "50-54", "55-59", "60-64", "65-69", "70-74", 
                      "75-79", "80-84", "85-89", "90-94", "95-99", "100-104", "105-109", "110+")

deathsubdatanew2 <- deathsubdatanew %>% select(BelUnbel, age_group)

  deathsubdatanew2$AgeFreq <- group_by(BelUnbel, age_group) %>% 
  summarise()

tab_age_pyramid2 <- deathsubdatanew2 %>%
  group_by(age_group, BelUnbel) %>%
  dplyr::summarise(belfreq = n()) %>%
  mutate(belfreq = belfreq/sum(belfreq)*100) %>%
  ungroup() 

knitr::kable(head(tab_age_pyramid2), "html") %>%
  kableExtra::kable_styling(full_width = F, font_size = 11, position = "center")

p1 <- ggplot() + 
  geom_bar(data = tab_age_pyramid2 %>% filter(BelUnbel == "Unbelievers"), 
           aes(age_group, belfreq), stat = "identity", fill = "lightblue", col = "blue") +
  geom_bar(data = tab_age_pyramid2 %>% filter(BelUnbel == "Believers"),  
           aes(age_group, -belfreq), stat = "identity", fill = "lightpink", col = "hotpink") 

p2 <- p1 + 
  scale_x_continuous(breaks = 1:23, labels = age_group_labels) 

p3 <- p2 + 
  labs(y = "Frequency", x = "Age group") 
p3

p4 <- p3 + coord_flip() + theme_bw() 
p4


p_final <- p4 +
  scale_y_continuous(labels=function(freq) paste0(abs(freq), "%"))
p_final


Occupations:
  deathsubdata <- mutate(deathsubdata, OccupationNew = recode(Occupation, "[blank]" = NA))
  names(which.max(table(deathsubdata$OccupationNew)))

ello