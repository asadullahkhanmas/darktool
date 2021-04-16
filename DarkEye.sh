
#!/bin/bash
 clear
 echo ""
 echo ""
 echo -n -e "\033[1;32m\t\t\t\t\t\t\t\tdo you follow term and service:[No][Yes]\033[0m"
 read Term
 if [ $Term = Yes ]
 then
echo "\033[0;33m\tthanks for runnig the tool\033[0m"
 elif [ $Term = No ]
 then 
  ./new.sh
 else
 ./new.sh
fi

clear
echo -e '\033[0;32m  ██████╗  █████╗ ██████╗ ██╗  ██╗    ███████╗██╗   ██╗███████╗\033[0m '
echo -e '\033[0;32m  ██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝    ██╔════╝╚██╗ ██╔╝██╔════╝\033[0m  '
echo -e '\033[0;32m  ██║  ██║███████║██████╔╝█████╔╝     █████╗   ╚████╔╝ █████╗  \033[0m  '
echo -e '\033[0;32m  ██║  ██║██╔══██║██╔══██╗██╔═██╗     ██╔══╝    ╚██╔╝  ██╔══╝  \033[0m  '
echo -e '\033[0;32m  ██████╔╝██║  ██║██║  ██║██║  ██╗    ███████╗   ██║   ███████╗\033[0m  '
echo -e '\033[0;32m  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝    ╚══════╝   ╚═╝   ╚══════╝\033[0m  '
echo -e "\033[5;33m                                               BY [HAMZA/ASADULLAH] \033[0m   "
echo -e "\n"


echo -e "\033[1;33m\t[1]\tSocialphish\t\t\t\t\t[14]\tCloudFail\033[0m"
echo -e "\033[1;33m\t[2]\tSeeker\t\t\t\t\t\t[15]\tAutospy\033[0m"
echo -e "\033[1;33m\t[3]\tMetasploit\t\t\t\t\t[16]\tBTC stealer\033[0m"
echo -e "\033[1;33m\t[4]\tSetoolkit\t\t\t\t\t[17]\taircrack-ng\033[0m"
echo -e "\033[1;33m\t[5]\tZphisher\t\t\t\t\t[18]\tairmon-ng\033[0m"
echo -e "\033[1;33m\t[6]\tWifite\t\t\t\t\t\t[19]\taircrack-ng\033[0m"
echo -e "\033[1;33m\t[7]\twifite2\t\t\t\t\t\t[20]\tSSL Cracker\033[0m"
echo -e "\033[1;33m\t[8]\tclang\t\t\t\t\t\t[21]\tNikto\033[0m"
echo -e "\033[1;33m\t[9]\tclang++\t\t\t\t\t\t[22]\tJhon(the riper)\033[0m"
echo -e "\033[1;33m\t[10]\tFatRat\t\t\t\t\t\t[23]\tHydra\033[0m"
echo -e "\033[1;33m\t[11]\tEvil Droid\t\t\t\t\t[24]\tSocialphish\033[0m"
echo -e "\033[1;33m\t[12]\tApk injector\t\t\t\t\t[25]\tXhydra\033[0m"
echo -e "\033[1;33m\t[13]\tApk decomplier\t\t\t\t\t[26]\tdosser\033[0m"
echo  ""
 echo -n -e   "\t\033[0;33menter your choice:\033[0m" 
 read Nochoice
case $Nochoice in
 1)
  
  mkdir Socialphish;
  cd Socialphish;
  git clone https://github.com/xHak9x/SocialPhish
  cd Socialphish
  ./socialphish.sh
 ;;
 2)
  mkdir Seeker
  cd Seeker
  git clone https://github.com/thewhiteh4t/seeker.git
  cd seeker
  python3 seeker.py -t manual 
  

 ;;
 3)
 apt update && apt upgrade
 apt install unstable-repo
 apt install metasploit
  ;;
 4)
 apt update && upgrade
 git clone https://github.com/trustedsec/social-engineer-toolkit.git
 ;;
 5)
 apt update && upgrade
 git clone https://github.com/htr-tech/zphisher.git
 ;;
 6)
 apt update && upgrade
 apt install wifite
 ;;
 7)
 apt update && upgrade
 apt install wifite2
 echo -n -e "Do you want to run wifite2"
 echo -e "No"
 echo -e "YEs"
 
  ;;
 8)
 
 
 ;;
 9)

 ;;

 10)


 ;;
 11)

 ;;
 12)


 ;;
 13)
 

 ;;
 14)


 ;;
 15)


 ;;
 17)


 ;;
 18)


 ;;

  esac
