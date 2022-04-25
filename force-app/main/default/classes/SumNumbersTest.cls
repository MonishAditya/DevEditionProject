@isTest
public class SumNumbersTest {
	@isTest
    public static void PositiveNum(){
        Integer pos = SumNumbers.add(2, 2);
        System.assertEquals(4, pos);
    }
    @isTest
    public static void NegativeNum(){
        Integer neg = SumNumbers.add(-2,-2);
        System.assertEquals(-4, neg);
    }
    @isTest
    public static void zeroNum(){
        Integer zer = SumNumbers.add(0, 0);
        System.assertEquals(0, zer);
    }
    @isTest
    public static void mulPositiveNum(){
        Integer pos = SumNumbers.mul(3, 2);
        System.assertEquals(6, pos);
    }
}