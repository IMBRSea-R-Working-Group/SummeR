# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

#.get_course_path <- function(){
#  tryCatch(swirl:::swirl_courses_dir(),
#          error = function(c) {file.path(find.package("swirl"),"Courses", "SummeR)}
#  )
#}

setwd(file.path(find.package("swirl"),"Courses", "SummeR"))
reeffish <- read.csv("ReefFish.csv")
# reeffish<- read.csv(file.path(.get_course_path(), "SummeR", "Data_exploration", "ReefFish.csv"))
                    

