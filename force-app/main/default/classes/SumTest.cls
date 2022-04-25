@isTest
public with sharing class SumTest {
    @isTest
    public SumTest() {
       Integer b= Sum.sum1(2,3);
       System.assertEquals(b,5);
    }
}
