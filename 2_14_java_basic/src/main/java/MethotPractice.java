
public class MethotPractice {
//①
   public static int add(int a,int b) {
	   
	   return a + b;
   }
   
//②
   
   public static int zero(String input) {
	   
	   System.out.println(input);
	   
	   return 0;
   }
   
 //③
   public static void repeat(String input,int c)
   {
	   for (int i = 0; i < c; i++) {
		   System.out.println(input);
	   
	   }
   }

//④
   public static void printHelloWorld(String dummy) {
	   System.out.println("Hello world!");
   }

//⑤
   public static String DoubleToString(double value) {
	    return Double.toString(value);
   }
//⑥
   public static double division(double c,double d) {
	   
	   return c/d;
   }

//⑦
   public static String name(){
	   return "sai";
   }

//⑧
   public static boolean isZero(int value) {
	   return value == 0;
   }

//⑨
   public static String concatenateChars(char char1, char char2) {
	   return Character.toString(char1) + Character.toString(char2);
	   
   }

//⑩
   public static int 
   returnValueBasedOnInput(int value) {
	   if (value <= 299) {
		   return 5;
	   } else if (value >= 300 && value <= 999) {
		   return 15;
	   } else if (value >= 1000 && value <= 4999) {
		   return 30;
	   } else {
		   return 50;
	   }
   }
//⑪
	public static boolean isLeapYeaar(int year) {
	   if (year % 400 == 0) {
		   return true;
	   }
	   if (year % 100 == 0) {
		   return false;
	   }
	   if (year % 4 == 0) {
		   return true;
	   }
	   return false;
	   }
	
}