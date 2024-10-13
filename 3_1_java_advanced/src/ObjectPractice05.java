public class ObjectPractice05 {

    public static void main(String[] args) {
        
        Parson[] members = {
            new Parson("佐藤", "北海道"),
            new Parson("伊藤", "岩手"),
            new Parson("渡辺", "福島"),
            new Parson("小林", "長野"),
            new Parson("吉田", "新潟"),
            new Parson("佐々木", "秋田")
        };

        
        for (Parson member : members) {
            System.out.println(member.getSelfIntroduction());
        }
    }
}
