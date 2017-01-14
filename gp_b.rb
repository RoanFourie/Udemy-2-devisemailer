
branch = "lab17"
comments = "Completed up to (070) Lab 16 - Footers"

system("git add -A")
system("git commit -m \"#{comments}\"")
system("git push origin #{branch}")
system("git push lab #{branch}")
