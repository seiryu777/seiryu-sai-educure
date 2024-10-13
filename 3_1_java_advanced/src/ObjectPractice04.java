public class ObjectPractice04 {

    public static void main(String[] args) {
        
        Parson person = new Parson("A", "東京");

      
        String introduction = person.getSelfIntroduction();
        System.out.println(introduction);
    }
}
