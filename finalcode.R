
s <- c(1,2,3,4,5)
w <- c(5,, "c", "d", "e")

test <- data.frame(s,w)



data1 <- test %>% mutate(one = if_else(ncol(test)<4,rnorm(1,5,5)*100, 0 ) ) 
data2 <- data1 %>% mutate(one = if_else(ncol(data1)<4,rnorm(1,5,5)*100, 0 ) ) 
data3 <- data2 %>% mutate(two = if_else(ncol(data2)<4,rnorm(1,5,5)*100, 0 ) ) 
data4 <- data3 %>% mutate(three = if_else(ncol(data3)<4,rnorm(1,5,5)*100, 0 ) ) 
data5 <- data4 %>% mutate(four = if_else(ncol(data4)<4,rnorm(1,5,5)*100, 0 ) ) 
data6 <- data5 %>% mutate(five = if_else(ncol(data5)<4,rnorm(1,5,5)*100, 0 ) ) 
data7 <- data6 %>% mutate(six = if_else(ncol(data6)<4,rnorm(1,5,5)*100, 0 ) ) 
data8 <- data7 %>% mutate(seven = if_else(ncol(data7)<4,rnorm(1,5,5)*100, 0 ) ) 
data9 <- data8 %>% mutate(eigh = if_else(ncol(data8)<4,rnorm(1,5,5)*100, 0 ) ) 
data10 <- data9 %>% mutate(nine = if_else(ncol(data9)<4,rnorm(1,5,5)*100, 0 ) ) 
data11 <- data10 %>% mutate(ten = if_else(ncol(data10)<4,rnorm(1,5,5)*100, 0 ) ) 
data12 <- data11 %>% mutate(elev = if_else(ncol(data11)<4,rnorm(1,5,5)*100, 0 ) ) 
data13 <- data12 %>% mutate(twel = if_else(ncol(data12)<4,rnorm(1,5,5)*100, 0 ) ) 
data14 <- data13 %>% mutate(thirt = if_else(ncol(data13)<4,rnorm(1,5,5)*100, 0 ) ) 
data15 <- data14 %>% mutate(fourt = if_else(ncol(data14)<4,rnorm(1,5,5)*100, 0 ) ) 
data16 <- data15 %>% mutate(fift = if_else(ncol(data15)<4,rnorm(1,5,5)*100, 0 ) ) 





%>%
                   mutate(two = if_else(ncol(test)<5,rnorm(1,5,5), 0 ) ) %>%             
                            
        
          mutate(three = if_else(ncol(test)<5,rnorm(1,5,5), 0 ) ) %>%                             mutate(four = if_else(ncol(test)<5,rnorm(1,5,5), 0 ) ) %>%
                             mutate(five = if_else(ncol(test)<5,rnorm(1,5,5), 0 ) ) %>%
                             mutate(six = if_else(ncol(test)<5,rnorm(1,5,5), 0 ) ) 