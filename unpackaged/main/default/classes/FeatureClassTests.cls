@isTest
public class FeatureClassTests {
    @isTest static void testName() {
         System.assertEquals(Common.prefix() + ': feature', FeatureClass.name());
    }
}
