/**
 * Created by lhoegberg on 29/01/2019.
 */

@isTest
public with sharing class Test_Alwaysfail {

    @isTest
    public static void  testNotingIsGood() {

        FSM_showingof f = new FSM_showingof();
        f.ThinhgsToBeTested();
        system.assertEquals(true, false);

    }

}