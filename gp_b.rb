
branch = "lab17"
comments = "Completed up to (078) Lab 17 - Comments"

system("git add -A")
system("git commit -m \"#{comments}\"")
system("git push origin #{branch}")
system("git push lab #{branch}")
