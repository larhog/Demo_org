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
        
        System.debug('Add more stuff and more and more new PR');
        System.debug('Looking for love');
        System.debug('Extra  love and then more 1234');
        System.debug('I do this now test new things');
        System.debug('Demo');
    }

}