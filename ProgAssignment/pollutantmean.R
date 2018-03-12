pollutantmean<- function(directory, pollutant, id=1:332){

	files_full <- list.files(directory, full.names=TRUE)
	dat <- data.frame()
	for(i in 1:length(files_full)){
		dat<- rbind(dat, read.csv(files_full[i]));
	}
}