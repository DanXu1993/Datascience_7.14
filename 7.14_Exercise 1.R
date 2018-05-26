s <- round(runif(1,min=0,max=100))
print("hi,I have an important secret. It is a number from 0 to 100. If you guess right,I will give you some prize")
guess=readline('what is your guess? ')
if(guess < s)
        { print("your number is a little low")}
     if(guess > s){
         print("your number is a little high")}
     else(guess==s)
        print("congrulations,your number is right!")
paste("the secret number is",s)
