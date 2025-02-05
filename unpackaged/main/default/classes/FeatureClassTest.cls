@isTest
public class FeatureClassTest {
    @isTest static void testName() {
         System.assertEquals('this test should not run', FeatureClass.name());
    }
}
