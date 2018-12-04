public with sharing class SampleClass_three {
   public void level1(Integer depth1) {
      level2(2);
   }
    
   public void level2(Integer depth2) {
      level3(3);
   }
    
   public void level3(Integer depth3) {
      System.debug('Placeholder for setting breakpoint abc qwe nince');
   }
}