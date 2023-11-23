@istest
public class AddTest {

    @istest
    public static void testfunctionadd()
    {
        Integer a=10;
        Integer b=20;
        System.assertEquals(30,Add.added(a,b));
    }
        @istest
    public static void testfunctionsub()
    {
        Integer a=10;
        Integer b=20;
        System.assertEquals(-10,Add.subtracted(a,b));
    }
    
}