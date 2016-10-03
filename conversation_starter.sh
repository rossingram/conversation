#!/bin/bash 
say Hi there. I am a conversational demo. 
say You will need to type your responses in the terminal when asked.
say would you like to get started now?
echo "type y or n"
read start
if [[ $start == "Y" || $start == "y" ]]; then
	say great! lets go.
else
	say ok please start this program when you are ready
	exit
fi
say beep beep boop beep boop beep boop
say error 
sleep 1
say error, shutting down and deleting all files
sleep 2
say just kidding
say What is your name?
echo "type your name"
read name
say its nice to meet you "$name"
say Over Time we will get to know each-other better. 
say I hope this is fun.
say Are we In a house or an apartment?
echo "type house or apartment"
read home 
say Great, I bet your "$home" is lovely.
say When is your birthday
echo "type your birthday"
read birthday 
say and how old are you today In years
echo "type your age"
read age
say good to know. 
say i suppose today is my birthday.
say That would make you "$age" years wiser than I am.
say how was your day
echo "describe your day"
read day1
#start of conditional 
say so overall did you have a good day?
echo "type y or n"
read productive
if [[ $productive == "Y" || $productive == "y" ]]; then
        say glad to hear
else
        say i am sorry to hear
fi
#end of conditional
say what is your favorite movie
echo "type your response"
read movie_response
say i have not seen "$movie_response" yet, we could netflix and chill
say ok "$name", how about we Continue our chat a little later
say but before I go, i will leave you with a joke.
sleep 1
say what did the fish say when it ran into a wall?
sleep 3
say damn
sleep 1
say i dont have sensors to detect your laugh, but did you think that was funny?
echo "type y or n"
read funny
if [[ $funny == "Y" || $funny == "y" ]]; then
	say l o l, me too
else
	say maybe you need to lighten up
fi
sleep 1
say until next time, bye "$name"
echo exiting program responses not saved
exit