@isTest
public class AnotherUatClassTests {
    @isTest static void testName() {
         System.assertEquals(Common.prefix() + ': AnotherUAT', AnotherUatClass.name());
    }
}
