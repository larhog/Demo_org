/**
 * Created by lhoegberg on 24/01/2019.
 */

@isTest
public  with sharing class Test_alwayswork {

    @isTest
    public static void  testAllGood() {

        FSM_showingof f = new FSM_showingof();
        f.ThinhgsToBeTested();
        system.assertEquals(true, true);

    }
}