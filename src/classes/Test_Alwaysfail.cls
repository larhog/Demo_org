/**
 * Created by lhoegberg on 29/01/2019.
 */

@isTest
public with sharing class Test_Alwaysfail {

    @isTest
    public static void  testNotingIsGood() {


        FSM_newClass ff  = new FSM_newClass();
        ff.doThis();
        ff.a = 'b';
        ff.b = 'd';
        system.debug('Now this');
        system.assertEquals(true, false);


    }

}