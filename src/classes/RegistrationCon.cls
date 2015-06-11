public class RegistrationCon {

    public PageReference save() {

        System.debug('Page submitted successfully');
        ApexPages.addmessage(new ApexPages.message(ApexPages.severity.INFO,'Request submitted Successfully'));
        return null;
    }

}