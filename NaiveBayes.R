

df <- data.frame(data)  #Putting the dataset into the data frame for use

x <- df[1]            #Retrieving only the urls from the dataset

specificRow <- df[12,1]   #Retrieving the specific url from the row that you want. 

View(specificRow)   #Go to the viewer and see the url that was chosen

strsplit(specificRow,split = TRUE)

parsed <-  parse_url(specificRow) 

#Splitting and tokenizing the Urls

parsed




