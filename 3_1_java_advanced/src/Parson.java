public class Parson {
   
    private String name;
    private String hometown;

   
    public Parson(String name, String hometown) {
        this.name = name;
        this.hometown = hometown;
    }

   
    public String getSelfIntroduction() {
        return "私の名前が" + name + "です。" + hometown + "出身です。";
    }
}
