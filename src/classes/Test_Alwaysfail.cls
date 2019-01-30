/**
 * Created by lhoegberg on 29/01/2019.
 */

@isTest
public with sharing class Test_Alwaysfail {

    @isTest
    public static void  testNotingIsGood() {



        system.assertEquals(true, false);


    }

}