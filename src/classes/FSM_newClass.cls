/**
 * Created by lhoegberg on 29/01/2019.
 */

public with sharing class FSM_newClass {

    public string a {get;set;}
    public string b {get;set;}
    public  FSM_newClass(){


        String a = 'a';
        String b = 'b';
        this.a = a;
        this.b = a;
    }
    public void doThis(){

        a = 'b';
        b = 'c';
    }

}