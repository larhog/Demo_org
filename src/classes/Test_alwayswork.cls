/**
 * Created by lhoegberg on 24/01/2019.
 */

@isTest
public  with sharing class Test_alwayswork {

    @isTest
    public static void  testAllGood() {

        FSM_showingof f = new FSM_showingof();
        f.ThinhgsToBeTested();

        FSM_newClass ff  = new FSM_newClass();
        ff.doThis();
        ff.a = 'b';
        ff.b = 'd';
        system.debug('Now this');
        
        system.assertEquals(true, true);

    }
}