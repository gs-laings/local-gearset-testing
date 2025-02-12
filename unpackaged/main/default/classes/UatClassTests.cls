@isTest
public class UatClassTests {
    @isTest static void testName() {
         System.assertEquals(Common.prefix() + ': UAT', UatClass.name());
    }
}
