# reset the working directory back to the state the student started with.
setwd(olddir)

# clean up all the variable created in the workspace
rm(list = ls(), inherits = TRUE)
