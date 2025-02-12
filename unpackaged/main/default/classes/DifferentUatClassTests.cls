@isTest
public class DifferentUatClassTests {
    @isTest static void testName() {
         System.assertEquals(Common.prefix() + ': DifferentUAT', DifferentUatClass.name());
    }
}
