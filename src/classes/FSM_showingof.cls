public class FSM_showingof {

    public FSM_showingof() {
        

    }
    public void ThinhgsToBeTested () {
        Integer i = 0;
        List<Account> a = [select Id from Account];
        for (Account acc : a) {
            i++;
        }
        System.debug('Loop: ' + i);

    }

}