public class FSM_showingof {

    public FSM_showingof() {
        

    }
    public void ThinhgsToBeTested () {
        Integer i = 0;
        String name = '';
        List<Account> a = [select Id from Account];
        for (Account acc : a) {
            i++;
            name =  name + acc.Name;
        }
        System.debug('Loop: ' + i);

    }

}