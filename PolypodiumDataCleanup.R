library (tidyr)

#Remove samples with missing coordinates and write txt file for each species for import into GIS

#P. virgninianum complex = (P.appalachianum x P.sibiricum)
#P.appalachianum
pappacleanup <- subset(Pappalachianum, !is.na(decimallatitude))
write.table(pappacleanup, "Pappalachianum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P.virgnianum
virginiacleanup <- subset(Pvirginianum, !is.na(decimallatitude))
write.table(virginiacleanup, "Pvirginianum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P.sibiricum
sibiricleanup <- subset(Psibiricum, !is.na(decimallatitude))
write.table(sibiricleanup, "Psibiricum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P.calirhiza complex = (P.glycyrrhiza x P.californicum)
#P.californicum
californicumcleanup <- subset(Pcalifornicum, !is.na(decimallatitude))
write.table(californicumcleanup, "Pcalifornicum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P. glycyrrhiza
glycycleanup <- subset(Pglycyrrhiza, !is.na(decimallatitude))
write.table(glycycleanup, "Pglycyrrhiza_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P. calirhiza
calirhizacleanup <- subset(Pcalirhiza, !is.na(decimallatitude))
write.table(calirhizacleanup, "Pcalirhiza_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P. hesperium complex =(P. glycyrrhiza x P. amorphum)
#P. glycyrrhiza - Already done

#P. amorphum
amorphcleanup <- subset(Pamorphum, !is.na(decimallatitude))
write.table(amorphcleanup, "Pamorphum_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

#P. hesperium
hespercleanup <- subset(Phesperium, !is.na(decimallatitude))
write.table(hespercleanup, "Phesperium_coords.txt", sep="\t", row.names =FALSE, col.names=TRUE)

