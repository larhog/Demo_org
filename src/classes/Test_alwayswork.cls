/**
 * Created by lhoegberg on 24/01/2019.
 */

@isTest
public  with sharing class Test_alwayswork {

    @isTest
    public static void  testAllGood() {

        system.assertEquals(true, true);

    }
}