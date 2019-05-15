###Replace the XXXXXX with the file path of whatever folder has all the folders you want to open up in it.
master_dir <- "XXXXXXXXXXX"


###Change 101 to however many folders there are. 
for (i in 1:101){
  print(paste0("STARTING FOLDER...........",i))
  setwd(paste0(master_dir,"/","Folder ",i))
  files <- list.files()
  file.copy(from=files, to=master_dir)
  print(paste0("DONE WITH FOLDER..............",i))

}