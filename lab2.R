# Load the package required to read XML files.
library("XML")



# Convert the input xml file to a data frame.
xmldataframe<-xmlToDataFrame("1.xml")
print(xmldataframe)