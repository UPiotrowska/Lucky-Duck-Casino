# Lucky-Duck-Casino
Forensic Investigation of losses at Lucky Duck Casino

Description: This project aimed to conduct a thorough investigation of the losses incurred by Lucky Duck Casino on March 10, 12, and 15, specifically looking for any correlation between the biggest losses and 
the players and dealers involved. 

Technologies Used: Linux command line tools, Vagrant VM, grep, awk, piping, and scripting, Bash, forensic investigation

Key Contributions: I designed and implemented the investigation plan, conducted the analysis, and created a shell script to automate the process. The investigation focused on three aspects: identifying the biggest losses, determining the dealers on those days, and analyzing the employee schedule to find the roulette dealer at a specific time. I developed a shell script called roulette_dealer_finder_by_time.sh, which accepts two arguments: the date (in four digits) and the time, and uses awk, pipes, and grep to isolate four fields: the time, a.m./p.m., first name of roulette dealer, and last name of roulette dealer.
