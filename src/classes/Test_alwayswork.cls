/**
 * Created by lhoegberg on 24/01/2019.
 */

@isTest
public with sharing class Test_alwayswork {

    @isTest
    public void testAllGood() {

        system.assertEquals(true, true);

    }
}