.intel_syntax noprefix
.data
NewLine:
   .ascii "\n\0"
Intro:
   	.ascii " ============================ \n"
	.ascii "Avatar: The Last Code Bender \n"
	.ascii "============================ \n"
	.ascii "\n"
	.ascii "Rules: \n"
	.ascii "* You have to travel 1000 miles in 30 days. \n"
	.ascii "* Your resources \n"
	.ascii " * If Appa's endurance is zero, he can't fly. \n"
	.ascii " * You will eat 5-10 pounds of food each day. \n"
	.ascii " * Your health drops 5-10% each day. If you are starving, it drops 10-20%. \n"
	.ascii "* Your choices: \n"
	.ascii " 1. Rest. This increases Appa's endurance (10-50%) and your health (30-60%). \n"
	.ascii " But it costs between 1-4 days. \n"
	.ascii " 2. Find food. You can find 0-40 pounds of food. It takes 1 day. \n"
	.ascii " 3. Keep Traveling. You advance 5-100 miles, but Appa's endurance drops 10-25%. \n"
        .ascii "\n"
	.ascii "You lose if time runs out or your health drops to 0%. \n"
        .ascii "\n\0"     
D:
   .ascii "Distance Left: \0"
AE:
   .ascii "\nAppa's Endurance: \0"
H:
   .ascii "\nYour Health: \0"
FOne:
   .ascii "\nFood Left: \0"
FTwo:
   .ascii " pounds\n\0"
Percent:
  .ascii "%\0"
Question:
   .ascii "Do you want to 1. Rest, 2. Find Food, 3. Continue Your Travel\n\0" 
AppaGainOne:
   .ascii "Appa gained \0"
AppaGainTwo:
   .ascii " endurance\n\0"
HealthGainOne:
   .ascii "You gained \0"
HealthGainTwo:
   .ascii " health\n\0"
DaysOne:
   .ascii "But it cost you \0"
DaysTwo:
   .ascii " days\n\0"
JourneyDays:
   .ascii "JOURNEY DAY \0"
Wrong:
   .ascii "That's not one of the choices... try again.\n\0"
DIE:
   	.ascii "====== GAME OVER ======\n"
	.ascii "Sorry, you lost\n"
	.ascii "\n\0"
StarveOne:
   .ascii "YOU ARE STARVING! You lost \0"
StarveTwo:
   .ascii " health\n\0"
FoodLostOne:
   .ascii "You ate \0"
FoodLostTwo:
   .ascii " pounds of food\n\0"
HealthLostOne:
   .ascii "You lost \0"
HealthLostTwo:
   .ascii " health\n\0"
FoodFoundOne:
   .ascii "You found \0"
FoodFoundTwo:
   .ascii " pounds of food.\n\0"
AdvancedOne:
   .ascii "You advanced \0"
AdvancedTwo:
   .ascii " miles\n\0"
AppaCostOne:
   .ascii "But it cost Appa \0"
AppaCostTwo:
   .ascii " endurance\n\0"
Hooray:
   .ascii "YOU DID IT. YOU REACHED YOUR DESTINATION!!\n\0"
AppaIsTired:
   .ascii "Appa is too tired to fly\n\0"
Tomb:
	.ascii "........................................:=*#@@@@@@@@@@@@#*=:......................................  \n"
	.ascii "............................. .....=%@@@@@@@@@@@@@@@@@@@@@@@@@@@=.................................  \n"
	.ascii ".................................:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@+...............................\n"
	.ascii "............................=@@@@:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*........ ...................\n"
	.ascii ".........................:@@@@@@@@-.#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@-.........................\n"
	.ascii ".......................=@@@@@@@@@@@@@:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=.......................\n"
	.ascii ".....................-@@@@@@@@@@@@@@@=@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=.....................\n"
	.ascii "....................@@@@@@@@@@@@@@@@@%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@....................\n"
	.ascii "..................*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#..................\n"
	.ascii ".. ..............%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=..................\n"
	.ascii "................@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@..................  \n"
	.ascii "...............@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*.:*+-:...............\n"
	.ascii "..............@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@:.%@@@@@@:.............\n"
	.ascii ".............%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=:%*=..::.*@@@@@@@@@.............\n"
	.ascii "............=@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=#@@@@@@@@@@@@@@@@@@@*............\n"
	.ascii "............@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@@@@@@@@@@@@@@@@@@@@@:...........\n"
	.ascii "...........+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*...........\n"
	.ascii "...........@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@...........\n"
	.ascii "..........:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@-..........\n"
	.ascii "..........=@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@+..........\n"
	.ascii "..........+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*..........\n"
	.ascii "..........+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#.......   \n"
	.ascii "..........+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#..........\n"
	.ascii "..........+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#..........\n"
	.ascii "..........*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#..........\n"
	.ascii "..........*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%... ......\n"
	.ascii "..........*@@@@@@@@@@@@@%-:::::::-+#@@@@@@@@@@@+:::-*@@@@@@@@@#::::---=+#@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........*@@@@@@@@@@@@@*.............#@@@@@@@@=....=@@@@@@@@@=............=@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@*..............=@@@@@@@-....=@@@@@@@@@=.....:........#@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@+.....*@@@:.....%@@@@@@:....=@@@@@@@@@-.....%@@@:.....@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@+.....*@@@- ....#@@@@@@.....=@@@@@@@@@-.. ..@@@@#.....#@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@+.....+@+......:@@@@@@@.....=@@@@@@@@@-....:@@@@#.....#@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@=.............=@@@@@@@@.....+@@@@@@@@@:....:@@@#......@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@-. .........#@@@@@@@@@@.....+@@@@@@@@@:..............@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@-.....#.....-@@@@@@@@@%.....+@@@@@@@@@.............*@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@:.....@#.....=@@@@@@@@#.....*@@@@@@@@@......-=+#@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@:.....@@+.....*@@@@@@@+.....*@@@@@@@@@.....=@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@:....:@@@:.....%@@@@@@-.....*@@@@@@@@%.....+@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@:....:@@@@......%@@@@@......*@@@@@@@@#.....*@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@.....-@@@@*....:#@@@@@......#@@@@@@@@#.....*@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@%%###@@@@@%@@@@@@@@@@######@@@@@@@@@@@%##*@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%........  \n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%........  \n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "..........#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%..........\n"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
	.ascii "---:::::::::--------:::::::::-------:::::::::::------::::::::::------:::::::::::--------::::::::::::\n"
	.ascii "....................................................................................................\n\0"

AppaTiredAsciiArt:
	.ascii "....................................................................................................\n"
	.ascii "....................................................................................................\n"
	.ascii "....................................................................................................\n"
	.ascii "....................................................................................................\n"
	.ascii "....................................................................................................\n"
	.ascii ".................................................:-----*++=-........................................\n"
	.ascii ".......................................:....=-:.........:+++++*+:...................................\n"
	.ascii ".....................................:...:=.........=-....=*+++*=:+................:::..............\n"
	.ascii ".................................:.....:+.........+#+......=++++*=..=...............................\n"
	.ascii "...................................::++*........:***........*****#=-:--.............:=..............\n"
	.ascii "................................:-:..+#........-**#.....:---.:+*++++*=-=-:...........-=.............\n"
	.ascii ".............................-+=....:*:.......-##*-...=-:......:+*+++*=...:-:.....:..-#-............\n"
	.ascii ".......................:...---*-.....:........+**%..--..........:+++++#-....:--...:..-**............\n"
	.ascii "......................:..-:..................:%#*%=:.............=++++++.......-:....-*#-...........\n"
	.ascii "........................:-...................:%##+#........-*#****++++++***+-...::...-*#=...........\n"
	.ascii "........................-....................:+*##**-:.......**+++++++++++++++=..-..-**#-...........\n"
	.ascii ".......................::.....................:*##*##-:........=*++++++++++*=....:+***##............\n"
	.ascii ".......................-...............:......:-=*#*+::::........=+*+++++++:...:::+*##*:............\n"
	.ascii "......................-......::.......-.......--::*=:::::::........:+*++*=....::::--=:...:..........\n"
	.ascii ".................:..::......=.......::.......-.:=-:::::::::::::.......=*-...:::::--.=-..............\n"
	.ascii "...................-:.....-:.......:-........-...:=:::::::::::::::::::...:::::::--..-.:.............\n"
	.ascii "..................-:.....-:.......:=.........+=+=-::-==:-:::::::::::::::::::::-=::....::............\n"
	.ascii ".................=.....:-.........:...........::::-:-*#*#=+*+-=:--::::::--==+##-:::....:............\n"
	.ascii "................=.....--..........-............::-=+++++*###*######*=+########++=:::..-:............\n"
	.ascii "...............-....:-:.......:::::=............:::::-=*+++#@%%##########%%@@+++=::::::.............\n"
	.ascii ".............-+:..::-:......:::::::--:.................:+#+*%@%%@%%%%%%%@%%%***%%#*+*=:.............\n"
	.ascii "...........-@@@%#+=##:....:::::::--..:-:............=#%#@%%#***##%@@@@@%#**#*=#%@@@@%-..............\n"
	.ascii "............-@%%@+#@@@%%+:::::-=........:-=:.....:%%@@%%%@@%%+*##******##=..........................\n"
	.ascii ".................=%%%%%%%*=-......:...........-===%@@+#%%%**-...............:::::::.:...............\n"
	.ascii "...................-++-........................................:....................................\n"
	.ascii "....................................................................................................\n"
	.ascii "....................................................................................................\n"
	.ascii "....................................................................................................\n"
	.ascii "....................................................................................................\n"
	.ascii "\n\0"
.text
.global _start
_start:
   mov r8, 1000      #r8 = Distance
   mov r9, 100       #r9 = Appa Endurance
   mov r10, 100      #r10 = Health
   mov r11, 30       #r11 = Food
   mov r12, 1        #r12 = day

   lea rbx, Intro    #Print Introduction/Rules
   call PrintStr
 
Stats:               #Bounds Food then Prints all the stats (Distance, Appa endurance, etc) 
   cmp r11, 0        #Bounds food not to go lower than 0
   jge FoodLowBound
   mov r11, 0
   
FoodLowBound:        #Prints all Stats
   lea rbx, D        #Prints distance (sets color to Yellow)
   call PrintStr
   mov rbx, 3
   call SetColorText
   mov rbx, r8
   call PrintDec
   mov rbx, 7
   call SetColorText
   lea rbx, AE       #Prints appa endurance (sets color to Cyan)
   call PrintStr
   mov rbx, 6
   call SetColorText
   mov rbx, r9
   call PrintDec
   lea rbx, Percent
   call PrintStr
   mov rbx, 7
   call SetColorText
   lea rbx, H        #Prints health (sets color to Green)
   call PrintStr
   mov rbx, 2
   call SetColorText
   mov rbx, r10   
   call PrintDec
   lea rbx, Percent
   call PrintStr
   mov rbx, 7
   call SetColorText
   lea rbx, FOne     #Prints food (sets color to Red)
   call PrintStr
   mov rbx, 1
   call SetColorText
   mov rbx, r11
   call PrintDec
   lea rbx, FTwo
   call PrintStr
   mov rbx, 7
   call SetColorText
   lea rbx, NewLine
   call PrintStr
   jmp Loop         #Jump over wrong input and into asking the user's input

WrongInput:         #Will only happen if user inputs anything that isn't 1, 2 or 3
   lea rbx, Wrong
   call PrintStr
   lea rbx, NewLine
   call PrintStr

Loop:               #Loop that asks for user's input
   lea rbx, Question
   call PrintStr
   call ScanDec
   mov rax, rbx

   lea rbx, NewLine
   call PrintStr

   cmp rax, 1       #If user chooses 1, jump to Resting scenario
   je Rest
   cmp rax, 2       #If user chooses 2, jump to finding food scenario
   je Food
   cmp rax, 3       #If user chooses 3, jump to Traveling scenario
   je Travel
   jmp WrongInput

Rest:               #User chose to Rest
   mov rbx, 41      #Generates random number from 10 to 50 
   call GetRandom
   add rbx, 10
   add r9, rbx      #Random is added to Appa's Endurance
   mov rax, rbx
   
   cmp r9, 100      #Bounds Appa's Endurance not to go over 100
   jle GoodAppaEnduranceBound   
  
   mov r9, 100

GoodAppaEnduranceBound:   #Continues resting scenario
   lea rbx, AppaGainOne
   call PrintStr
   mov rbx, rax
   call PrintDec    #Prints Endurance Appa gained
   lea rbx, AppaGainTwo
   call PrintStr
   
   mov rbx, 31      #Generates random number from 30 to 60
   call GetRandom
   add rbx, 30
   add r10, rbx     #Random number is added to Health
   mov rax, rbx

   cmp r10, 100     #Bounds Health not to go over 100
   jle GoodHealthBound
   mov r10, 100

GoodHealthBound:    #Continues Resting scenario
   lea rbx, HealthGainOne
   call PrintStr
   mov rbx, rax
   call PrintDec    #Prints Health gained
   lea rbx, HealthGainTwo
   call PrintStr

   mov rbx, 4       #Generates random number 1-4 
   call GetRandom
   add rbx, 1
   mov r13, rbx     #Random number is put into r13 (Delay)
   
   lea rbx, DaysOne
   call PrintStr
   mov rbx, r13
   call PrintDec    #Prints amount of days user will rest
   lea rbx, DaysTwo
   call PrintStr
   mov r14, 1       #Moves 1 into r14 to compare to delay 
  
    
Delay:
   cmp r10, 0       #Once Health reaches 0, jump to death and  game will end
   jle Death     
   lea rbx, NewLine
   call PrintStr
   cmp r14, r13     #Will loop DelayLoop delay(r13) amount of times
   jle DelayLoop
   jg Stats         #After delay days are over, jump back to Stats
DelayLoop:
   cmp r12, 31      #Once Days reaches 31, jump to death game will end (I gave user an extra day shhh)
   je Death     
   add r14, 1       #Adds 1 to r14 so Delay can jump to stats after delay days are over
   lea rbx, JourneyDays
   call PrintStr
   mov rbx, 5
   call SetColorText
   mov rbx, r12
   call PrintDec    #Prints Journey Day (sets color to Magenta)
   mov rbx, 7 
   call SetColorText
   lea rbx, NewLine
   call PrintStr
   lea rbx, NewLine
   call PrintStr
   add r12, 1       #Adds a day to Days


   cmp r11, 0       #If Food is <=0, jump to Starving
   jle Starving
   
                    #If food is >0 
   mov rbx, 6       #Generate Random number from 5 to 10 
   call GetRandom
   add rbx, 5
   mov rax, rbx
   sub r11, rbx     #Subtracts random number from Food
   lea rbx, FoodLostOne
   call PrintStr
   mov rbx, rax
   call PrintDec
   lea rbx, FoodLostTwo
   call PrintStr

   mov rbx, 6        #Generates random number from 5 to 10 
   call GetRandom
   add rbx, 5
   mov rax, rbx
   sub r10, rbx      #Subtracts random number from Health 
   lea rbx, HealthLostOne
   call PrintStr
   mov rbx, rax
   call PrintDec
   lea rbx, HealthLostTwo
   call PrintStr

   jmp Delay         #Jumps back to Delay

Starving:            #If Food was <=0
   mov rbx, 11       #Generates random number from 20 and 30 since user is starving
   call GetRandom
   add rbx, 20
   mov rax, rbx
   sub r10, rbx      #Subtracts random number from Health
   lea rbx, StarveOne
   call PrintStr
   mov rbx, rax
   call PrintDec
   lea rbx, StarveTwo
   call PrintStr
   cmp r10, 0       #If Health is <=0, jump to Death
   jle Death
   jg Delay         #If Health >0, jump to Delay
 
Death:              #USER DIED
   lea rbx, NewLine
   call PrintStr
   lea rbx, DIE
   call PrintStr
   lea rbx, Tomb    #Prints ascii art (tomb)
   call PrintStr
   call ExitProgram       

Food:               #User chose to Find Food
   mov rbx, 41      #Generates random number from 0 to 40
   call GetRandom
   add r11, rbx     #Adds random number to Food
   mov rax, rbx


Normal:     
   lea rbx, FoodFoundOne
   call PrintStr
   mov rbx, rax
   call PrintDec    #Prints amount of food found
   lea rbx, FoodFoundTwo
   call PrintStr

   mov r14, 1       #Makes sure Delay will jump to Stats
   mov r13, 1       #Makes sure Delay will jump to Stats
   
   jmp Delay        #Jumps to Delay

Travel:             #User chose to Travel
   cmp r9, 0        #If Appa's Endurance <=0, jump to AppaTired 
   jle AppaTired
   mov rbx, 96      #Generates random number from 5 to 100
   call GetRandom
   add rbx, 5
   mov rax, rbx
   sub r8, rbx      #Subtracts distance traveled from Distance remaining
 
   
   lea rbx, AdvancedOne
   call PrintStr
   mov rbx, rax
   call PrintDec    #Prints Distance traveled
   lea rbx, AdvancedTwo
   call PrintStr
   
   cmp r8, 0        #If Distance is <=0, jump to WIN 
   jle WIN

   mov rbx, 16      #If Distance >0, generate number from 10 to 25
   call GetRandom
   add rbx, 10
   sub r9, rbx      #Subtract random number from Appa's Endurance
   cmp r9, 0        #Bounds Appa's Endurance not to go negative
   jg AppaGoodBoundTwo
   mov r9, 0
AppaGoodBoundTwo:
   mov rax, rbx    
   lea rbx, AppaCostOne
   call PrintStr
   mov rbx, rax
   call PrintDec    #Prints how much Appa Endurance was wasted traveling
   lea rbx, AppaCostTwo
   call PrintStr 
      
   mov r13, 1       #Makes sure Delay will jump to Stats     
   mov r14, 1       #Makes sure Delay will jump to Stats

   jmp Delay        #Jumps to Delay

AppaTired:          #If Appa's Endurance was too low to travel (<=0)
   lea rbx, AppaIsTired
   call PrintStr 
   lea rbx, AppaTiredAsciiArt  #Prints ascii art (Tired Appa)
   call PrintStr
   jmp Stats
WIN:               #If Distance reaches 0, USER WON
   lea rbx, Hooray
   call PrintStr
   call ExitProgram
   
