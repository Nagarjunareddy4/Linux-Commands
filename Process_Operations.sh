ps #Displays your currently active processes
top #Displays all running processes
kill pid #Kills the process with given pid
pkill name #kills the process with the given name
bg #Resumes suspended jobs without bringing them to foreground
fg #Brings the most recent job to foreground
fg n #Brings job n to the foreground
renice +n [pid] #Change the priority of a running process
&>filename #Redirects both the stdout and the stderr to the file filename
1>filename #Redirect the std out to file filename
2>filename #Redirect std err to file filename
