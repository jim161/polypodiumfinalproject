library (tidyr)

#Remove samples with missing coordinates and write txt file for import into GIS

pappacleanup <- subset(Pappalachianum, !is.na(decimallatitude))
write.table(pappacleanup, "Pappalachianum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)
