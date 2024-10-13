public class ObjectPractice03 {

    public static void main(String[] args) {
        
        Circle circle = new Circle();
        
        
        circle.radius = 20;
        
       
        double area = circle.getArea();
        System.out.println("円の面積: " + area);
        
        
        double circumference = circle.getCircumference();
        System.out.println("円の円周: " + circumference);
    }
}
