pollutantmean<- function(directory, pollutant, id=1:332){

	files_full <- list.files(directory, full.names=TRUE)
	pdata <- data.frame()
	for(i in 1:length(files_full)){
		pdata<- rbind(pdata, read.csv(files_full[i]));
	}
	print(pollutant);
	meanval<- mean(pdata[,pollutant], na.rm=TRUE);
	print(meanval);
}
