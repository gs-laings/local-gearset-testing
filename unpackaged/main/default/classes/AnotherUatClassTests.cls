@isTest
public class AnotherUatClassTests {
    @isTest static void testNameAndPrefix() {
         System.assertEquals(Common.prefix() + ': AnotherUAT', AnotherUatClass.name());
    }
}
