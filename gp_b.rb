
branch = "lab18"
comments = "Completed the whole Udemy course"

system("git add -A")
system("git commit -m \"#{comments}\"")
system("git push origin #{branch}")
system("git push lab #{branch}")
