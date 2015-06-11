trigger DefaultDescriptionForTest on Account (before insert, before update) {
for (Account account : Trigger.new) {
    if(account.name=='test'){
        account.description = 'Automation Testing';
    	account.Type = 'Customer';
    	account.Industry = 'Banking';
        }
    }
}