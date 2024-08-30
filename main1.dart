//-----------------------------------------Q1-----------------------------------------//
void main(){
  int num = 5;
  if(num > 0){
     print("number is a positive $num");
   }
  else if(num < 0){
     print("number is neagative $num");
 }
 else{
  print("number is zero $num");
 }
 //----------------------------------------Q2----------------------------------------//
  

  
 int num1 = 10;
 if( num1 % 2 == 0){
  print("number is even $num1");
 }
 else{
  print ("number is odd $num1");
 }
 
 //--------------------------------------Q3-------------------------------------------------//
 
   int year = 2020;
   if(year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)){
     print("year is a leap year $year");
   }
   else{
     print("year is not a leap year $year");
   }
 
 //-------------------------------Q4-------------------------------------------//
 int num2 = 10;
 int num3 = 20;
 int num4 = 30;
 int largest;
 if (num3>=num2&&num2>=num4){
   largest = num2;
 }
 else if (num3>=num2&&num3>=num4){
  largest =num3;
 }
 else {
  largest =num4;
 }
 print ("largest num is $largest");
 //-------------------------------------Q5---------------------------------------------//
 int sun =2000;
 if (sun %100==0){
  print("this sun is a century sun$sun");
 }
 else {
  print ("this sun is not a century sun $sun");
}
//-----------------------------------------Q6---------------------------------------//
int num5 = 55;
if(num5 % 5 == 0 && num5 % 11 == 0){
  print("number is  divisible by both 5 and 11 $num5");
} else {
  print ("number is not divisible by both 5 and 11 $num5");
}
//---------------------------------------Q7----------------------------------------------//
int num6 = 21;
if(num6 %3==0&&num6%7==0){
  print("number is a multiple by 3 and 7 $num6");
}
else {
  print("number is not a multiple by 3 and 7 $num6");
}
//-----------------------------------------Q8-------------------------------------//
int math =60;
int physics =58;
int chemistry =75;
int english =80;
int totalmark= english +math+physics+chemistry;
double percentage =(totalmark/550)*100;
String grade;
if (percentage>=90){
  grade ="A+";
}
else if (percentage>=80){
  grade="A";
}
else if (percentage>=70){
  grade="B";
} 
else if(percentage>=60){
  grade="C";
} 
else if (percentage>=50){
  grade="D";
}
else {
  grade="F";
}
print("Marksheet");
print("---------------");
print("Math :$math");
print("Physics :$physics");
print("Chemistry :$chemistry");
print("English :$english");
print("Total Mark :$totalmark");
print("Percentage :$percentage%");
print ("Grade :$grade");
}