@isTest
public with sharing class SumTest {
    @isTest
    public static void SumNumber() {
       Integer b= SumNum.sum1(2,3);
       System.assertEquals(b,5);
    }
}
