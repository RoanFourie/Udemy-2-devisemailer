
branch = "lab18"
comments = "Completed up to the end of the course"

system("git add -A")
system("git commit -m \"#{comments}\"")
system("git push origin #{branch}")
system("git checkout master")
system("git merge #{branch}")
system("git status")
