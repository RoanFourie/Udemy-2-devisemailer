
branch = "lab18"
comments = "Completed up to (083) Lab 18 - Updating Views"

system("git add -A")
system("git commit -m \"#{comments}\"")
system("git push origin #{branch}")
system("git push lab #{branch}")
