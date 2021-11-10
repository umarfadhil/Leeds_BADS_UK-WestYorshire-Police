library('tidyr')
library('dplyr')
library('plyr')
library('tidyverse')
library('ggplot2')



df1a <- read.csv('2020-01/2020-01-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df1b <- read.csv('2020-01/2020-01-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df2a <- read.csv('2020-02/2020-02-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df2b <- read.csv('2020-02/2020-02-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df3a <- read.csv('2020-03/2020-03-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df3b <- read.csv('2020-03/2020-03-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df4a <- read.csv('2020-04/2020-04-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df4b <- read.csv('2020-04/2020-04-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df5a <- read.csv('2020-05/2020-05-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df5b <- read.csv('2020-05/2020-05-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df6a <- read.csv('2020-06/2020-06-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df6b <- read.csv('2020-06/2020-06-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df7a <- read.csv('2020-07/2020-07-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df7b <- read.csv('2020-07/2020-07-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df8a <- read.csv('2020-08/2020-08-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df8b <- read.csv('2020-08/2020-08-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df9a <- read.csv('2020-09/2020-09-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df9b <- read.csv('2020-09/2020-09-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df10a <- read.csv('2020-10/2020-10-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df10b <- read.csv('2020-10/2020-10-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df11a <- read.csv('2020-11/2020-11-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df11b <- read.csv('2020-11/2020-11-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df12a <- read.csv('2020-12/2020-12-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df12b <- read.csv('2020-12/2020-12-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)

df01a <- read.csv('2021-01/2021-01-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df01b <- read.csv('2021-01/2021-01-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df02a <- read.csv('2021-02/2021-02-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df02b <- read.csv('2021-02/2021-02-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df03a <- read.csv('2021-03/2021-03-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df03b <- read.csv('2021-03/2021-03-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df04a <- read.csv('2021-04/2021-04-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df04b <- read.csv('2021-04/2021-04-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df05a <- read.csv('2021-05/2021-05-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df05b <- read.csv('2021-05/2021-05-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df06a <- read.csv('2021-06/2021-06-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df06b <- read.csv('2021-06/2021-06-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df07a <- read.csv('2021-07/2021-07-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df07b <- read.csv('2021-07/2021-07-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df08a <- read.csv('2021-08/2021-08-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df08b <- read.csv('2021-08/2021-08-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)
df09a <- read.csv('2021-09/2021-09-west-yorkshire-outcomes.csv', header = TRUE, stringsAsFactors = T)
df09b <- read.csv('2021-09/2021-09-west-yorkshire-street.csv', header = TRUE, stringsAsFactors = T)


# --------------- Data Combine Join ---------------


df1 <- merge(df1a, df1b, by = 'Crime.ID', all.x = TRUE) #combined data set
df2 <- merge(df2a, df2b, by = 'Crime.ID', all.x = TRUE)
df3 <- merge(df3a, df3b, by = 'Crime.ID', all.x = TRUE)
df4 <- merge(df4a, df4b, by = 'Crime.ID', all.x = TRUE)
df5 <- merge(df5a, df5b, by = 'Crime.ID', all.x = TRUE)
df6 <- merge(df6a, df6b, by = 'Crime.ID', all.x = TRUE)
df7 <- merge(df7a, df7b, by = 'Crime.ID', all.x = TRUE)
df8 <- merge(df8a, df8b, by = 'Crime.ID', all.x = TRUE)
df9 <- merge(df9a, df9b, by = 'Crime.ID', all.x = TRUE)
df10 <- merge(df10a, df10b, by = 'Crime.ID', all.x = TRUE)
df11 <- merge(df11a, df11b, by = 'Crime.ID', all.x = TRUE)
df12 <- merge(df12a, df12b, by = 'Crime.ID', all.x = TRUE)

df01 <- merge(df01a, df01b, by = 'Crime.ID', all.x = TRUE)
df02 <- merge(df02a, df02b, by = 'Crime.ID', all.x = TRUE)
df03 <- merge(df03a, df03b, by = 'Crime.ID', all.x = TRUE)
df04 <- merge(df04a, df04b, by = 'Crime.ID', all.x = TRUE)
df05 <- merge(df05a, df05b, by = 'Crime.ID', all.x = TRUE)
df06 <- merge(df06a, df06b, by = 'Crime.ID', all.x = TRUE)
df07 <- merge(df07a, df07b, by = 'Crime.ID', all.x = TRUE)
df08 <- merge(df08a, df08b, by = 'Crime.ID', all.x = TRUE)
df09 <- merge(df09a, df09b, by = 'Crime.ID', all.x = TRUE)


# --------------- Data Combine Merge ---------------

df <- rbind(df1, df2, df3, df4, df5, df6, df7, df8, df9, df10, df11, df12, df01, df02, df03, df04, df05, df06, df07, df08, df09)


# -------------- Data Cleansing --------------

# 1. Remove Null

df <- df %>% drop_na(Crime.ID)
df <- df %>% drop_na(Longitude.x)
df <- df %>% drop_na(Latitude.x)


# 2. Selecting Columns

df <- df %>% select(Crime.ID, Month.x, Reported.by.x, Falls.within.x, Longitude.x, Latitude.x, Location.x, LSOA.name.x, Crime.type, Outcome.type, Last.outcome.category)
df


# 3. Separating Feature

df <- separate(df, LSOA.name.x, into = c('city', 'lsoa_code'), sep = ' (?=[^ ]+$)')


# 4. Rename Columns

colnames(df)[1] <- 'crime_id'
colnames(df)[2] <- 'date'
colnames(df)[3] <- 'reported_by'
colnames(df)[4] <- 'falls_within'
colnames(df)[5] <- 'long'
colnames(df)[6] <- 'lat'
colnames(df)[7] <- 'location'
colnames(df)[10] <- 'crime_type'
colnames(df)[11] <- 'outcome_type'
colnames(df)[12] <- 'last_outcome_category'


# 5. Filling Null Values

df$crime_type = as.character(df$crime_type)
df$crime_type[is.na(df$crime_type)] = 'Uncategorised'


df$last_outcome_category = as.character(df$last_outcome_category)
df$last_outcome_category[is.na(df$last_outcome_category)] = 'N/A'


# 6. Remove Duplicates

df <- unique(df)
df



#----------------------------------------Statistic Plots Summary----------------------------------------------

#Plot General

plot_general <- df %>% group_by(date) %>% tally()

colnames(plot_general)[2] <- 'west_yorkshire'


#Plot Leeds

plot_leeds <- df %>% group_by(date, city) %>% tally()
plot_leeds <- filter(plot_leeds, city == 'Leeds')

colnames(plot_leeds)[3] <- 'leeds'

plot_leeds = subset(plot_leeds, select = -city)


#Merge Data

plot1 <- merge(plot_general, plot_leeds, by = "date", all.x = TRUE)


#Extract to Value
west_yorkshire = plot_general$west_yorkshire
leeds = plot_leeds$leeds
date = plot_general$date


#Construct separate plots for each series
obj1 <- xyplot(west_yorkshire ~ date, plot1, type = "l", lwd=2)
obj2 <- xyplot(leeds ~ date, plot1, type = "l", lwd=2)

#Make the plot with second y axis:
doubleYScale(obj1, obj2, add.ylab2 = TRUE, text = c("West YorkShire", "Leeds") )
             

#Plot Downtrend Lockdown 1

crime_type <- df %>% group_by(crime_type) %>% select(crime_type) %>% unique()


mar20 <- df %>% 
  filter(date == "2020-03") %>%
  group_by(crime_type) %>%
  tally()

apr20 <- df %>% 
  filter(date == "2020-04") %>%
  group_by(crime_type) %>%
  tally()

plot2 <- merge(crime_type, mar20, by = 'crime_type', all.x = TRUE)
colnames(plot2)[2] <- 'mar'
plot2[,2][is.na(plot2[,2])] <- 0

plot2 <- merge(plot2, apr20, by = 'crime_type', all.x = TRUE)
colnames(plot2)[3] <- 'apr'
plot2[,3][is.na(plot2[,3])] <- 0

plot2 <- plot2 %>%
  mutate(chg = apr - mar) %>%
  mutate(percent_chg = (apr / mar - 1) * 100) %>%
  mutate_at(5, funs(round(.,1)))

plot2 <- filter(plot2, crime_type != "Uncategorised")

ggplot(plot2) +
  # Make custom panel grid
  geom_hline(aes(yintercept = y),
             data.frame(y = 100),
             color = "lightgrey") + 
  geom_col(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = chg,
      fill = percent_chg
    ),
    position = "dodge2",
    show.legend = TRUE,
    alpha = .99
  ) +
  # Add dots to represent the mean gain
  geom_point(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = chg
    ),
    size = 3,
    color = "gray12"
  ) +
  # Lollipop shaft for mean gain per region
  geom_segment(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = 0,
      xend = reorder(str_wrap(crime_type, 5), chg),
      yend = 100
    ),
    linetype = "dashed",
    color = "gray12"
  ) + 
  
  # Make it circular!
  coord_polar()



#Plot Downtrend Lockdown 2 & 3

crime_type <- df %>% group_by(crime_type) %>% select(crime_type) %>% unique()


nov20 <- df %>% 
  filter(date == "2020-11") %>%
  group_by(crime_type) %>%
  tally()

feb21 <- df %>% 
  filter(date == "2021-02") %>%
  group_by(crime_type) %>%
  tally()

plot3 <- merge(crime_type, nov20, by = 'crime_type', all.x = TRUE)
colnames(plot3)[2] <- 'nov'
plot3[,2][is.na(plot3[,2])] <- 0

plot3 <- merge(plot3, feb21, by = 'crime_type', all.x = TRUE)
colnames(plot3)[3] <- 'feb'
plot3[,3][is.na(plot3[,3])] <- 0

plot3 <- plot3 %>%
  mutate(chg = feb - nov) %>%
  mutate(percent_chg = (feb / nov - 1) * 100) %>%
  mutate_at(5, funs(round(.,1)))

plot3 <- filter(plot3, crime_type != "Uncategorised")

ggplot(plot3) +
  # Make custom panel grid
  geom_hline(aes(yintercept = y),
             data.frame(y = 0),
             color = "lightgrey") + 
  geom_col(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = chg,
      fill = percent_chg
    ),
    position = "dodge2",
    show.legend = TRUE,
    alpha = .99
  ) +
  # Add dots to represent the mean gain
  geom_point(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = chg
    ),
    size = 3,
    color = "gray12"
  ) +
  # Lollipop shaft for mean gain per region
  geom_segment(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = 0,
      xend = reorder(str_wrap(crime_type, 5), chg),
      yend = 0
    ),
    linetype = "dashed",
    color = "gray12"
  ) + 
  
  # Make it circular!
  coord_polar()


#Plot Uptrend Relaxing 1

crime_type <- df %>% group_by(crime_type) %>% select(crime_type) %>% unique()


apr20 <- df %>% 
  filter(date == "2020-04") %>%
  group_by(crime_type) %>%
  tally()

jul20 <- df %>% 
  filter(date == "2020-07") %>%
  group_by(crime_type) %>%
  tally()

plot4 <- merge(crime_type, apr20, by = 'crime_type', all.x = TRUE)
colnames(plot4)[2] <- 'apr'
plot4[,2][is.na(plot4[,2])] <- 0

plot4 <- merge(plot4, jul20, by = 'crime_type', all.x = TRUE)
colnames(plot4)[3] <- 'jul'
plot4[,3][is.na(plot4[,3])] <- 0

plot4 <- plot4 %>%
  mutate(chg = jul - apr) %>%
  mutate(percent_chg = (jul / apr - 1) * 100) %>%
  mutate_at(5, funs(round(.,1)))

plot4 <- filter(plot4, crime_type != "Uncategorised")

ggplot(plot4) +
  # Make custom panel grid
  geom_hline(aes(yintercept = y),
             data.frame(y = 500),
             color = "lightgrey") + 
  geom_col(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = chg,
      fill = percent_chg
    ),
    position = "dodge2",
    show.legend = TRUE,
    alpha = .99
  ) +
  # Add dots to represent the mean gain
  geom_point(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = chg
    ),
    size = 3,
    color = "gray12"
  ) +
  # Lollipop shaft for mean gain per region
  geom_segment(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = 0,
      xend = reorder(str_wrap(crime_type, 5), chg),
      yend = 500
    ),
    linetype = "dashed",
    color = "gray12"
  ) + 
  
  # Make it circular!
  coord_polar()
  

#Plot Uptrend Relaxing 2

crime_type <- df %>% group_by(crime_type) %>% select(crime_type) %>% unique()


feb21 <- df %>% 
  filter(date == "2021-02") %>%
  group_by(crime_type) %>%
  tally()

jul21 <- df %>% 
  filter(date == "2021-07") %>%
  group_by(crime_type) %>%
  tally()

plot5 <- merge(crime_type, feb21, by = 'crime_type', all.x = TRUE)
colnames(plot5)[2] <- 'feb'
plot5[,2][is.na(plot5[,2])] <- 0

plot5 <- merge(plot5, jul21, by = 'crime_type', all.x = TRUE)
colnames(plot5)[3] <- 'jul'
plot5[,3][is.na(plot5[,3])] <- 0

plot5 <- plot5 %>%
  mutate(chg = jul - feb) %>%
  mutate(percent_chg = (jul / feb - 1) * 100) %>%
  mutate_at(5, funs(round(.,1)))
  
  
plot5 <- filter(plot5, crime_type != "Uncategorised")

ggplot(plot5) +
  # Make custom panel grid
  geom_hline(aes(yintercept = y),
             data.frame(y = 1000),
             color = "lightgrey") + 
  geom_col(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = chg,
      fill = percent_chg
    ),
    position = "dodge2",
    show.legend = TRUE,
    alpha = .99
  ) +
  # Add dots to represent the mean gain
  geom_point(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = chg
    ),
    size = 3,
    color = "gray12"
  ) +
  # Lollipop shaft for mean gain per region
  geom_segment(
    aes(
      x = reorder(str_wrap(crime_type, 5), chg),
      y = 0,
      xend = reorder(str_wrap(crime_type, 5), chg),
      yend = 1000
    ),
    linetype = "dashed",
    color = "gray12"
  ) + 
  
  # Make it circular!
  coord_polar()

#----------------------- Map for The 3 Type of Crimes --------------------

library(leaflet)

#Violance and Sex Offences

sexoffences <- select(df, c('date', 'crime_type', 'long', 'lat', 'location', 'city'))


sexoffences <- sexoffences %>% 
  filter(city %in% 'Leeds') %>% 
  filter(date %in% c("2020-07", "2021-07")) %>% 
  filter(crime_type %in% c("Violence and sexual offences"))

pal <- colorFactor(c("red", "dark blue"), domain = c("2020-07", "2021-07"))

leaflet(data = sexoffences) %>%
  addTiles() %>%
  addCircleMarkers(lng = sexoffences$long, lat = sexoffences$lat, radius = 3, opacity = 0.2, color =  ~pal(date))


#Bicycle Theft and Drugs

bicycle_theft <- select(df, c('date', 'crime_type', 'long', 'lat', 'location', 'city'))


bicycle_theft <- bicycle_theft %>% 
  filter(city %in% 'Leeds') %>% 
  filter(date %in% c("2021-07")) %>% 
  filter(crime_type %in% c("Bicycle theft"))

drugs <- select(df, c('date', 'crime_type', 'long', 'lat', 'location', 'city'))


drugs <- drugs %>% 
  filter(city %in% 'Leeds') %>% 
  filter(date %in% c("2020-04")) %>% 
  filter(crime_type %in% c("Drugs"))

plot6 <- rbind(bicycle_theft, drugs)

pal <- colorFactor(c("yellow", "purple"), domain = c("Drugs", "Bicycle theft"))

leaflet(data = plot6) %>%
  addTiles() %>%
  addCircleMarkers(lng = plot6$long, lat = plot6$lat, radius = 3, opacity = 0.2, color =  ~pal(crime_type))

