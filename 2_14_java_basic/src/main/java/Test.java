
public class Test {

	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ
    int result = MethotPractice.add(5,2);
    System.out.println(result);
	
	
	int result1 = MethotPractice.zero("Hello world");
	System.out.println(result1);
    
	MethotPractice.repeat("Test", 5);
	
    MethotPractice.printHelloWorld("dummy");
    
    double number = 8192.63356;
    String result2 = MethotPractice.DoubleToString(number);
    System.out.println(result2);
    
    double result3 = MethotPractice.division(5,2);
    System.out.println(result3);
    
    String name = MethotPractice.name();
    System.out.println(name);
    
    int num = 5;
    boolean result4 = MethotPractice.isZero(num);
    System.out.println(result4);
    
    char c1 = 'A';
    char c2 = 'B';
    
    String result5 = MethotPractice.concatenateChars(c1, c2);
    System.out.println(result5);
    
    int num1 = 100;
    int num2 = 500;
    int num3 = 2000;
    int num4 = 6000;
    
    System.out.println(MethotPractice.returnValueBasedOnInput(num1));
    System.out.println(MethotPractice.returnValueBasedOnInput(num2));
    System.out.println(MethotPractice.returnValueBasedOnInput(num3));
    System.out.println(MethotPractice.returnValueBasedOnInput(num4));
    
    int year1 = 2020;
    int year2 = 1900;
    int year3 = 2000;
    int year4 = 2023;
    
    System.out.println(MethotPractice.isLeapYeaar(year1));
    System.out.println(MethotPractice.isLeapYeaar(year2));
    System.out.println(MethotPractice.isLeapYeaar(year3));
    System.out.println(MethotPractice.isLeapYeaar(year4));
    } 

}