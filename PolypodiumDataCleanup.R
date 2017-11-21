library (tidyr)

#Remove samples with missing coordinates and write txt file for each species for import into GIS

#P.appalachianum
pappacleanup <- subset(Pappalachianum, !is.na(decimallatitude))
write.table(pappacleanup, "Pappalachianum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P.virgnianum
virginiacleanup <- subset(Pvirginianum, !is.na(decimallatitude))
write.table(virginiacleanup, "Pvirginianum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P.sibiricum
sibiricleanup <- subset(Psibiricum, !is.na(decimallatitude))
write.table(sibiricleanup, "Psibiricum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)
