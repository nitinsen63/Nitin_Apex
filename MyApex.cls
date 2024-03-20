public class MyMethod {
    public static void MyMethodInside(){
        /*List<String> MyList = new List<String>();
        System.debug(MyList);
        MyList.add('Red');
        MYlist.add('Orange');
        System.debug(MyList);
        List<String> listtwo = new List<String>(MyList);
        system.debug('-->>'+listtwo);
*/
        Set<String> MySet = new Set<String>();
        MySet.add('Red');
        MySet.add('Orange');
        MySet.add('Black');
        MySet.add('White');
        MySet.add('Red');
        System.debug(MySet);
        List<String> MyList = new List<String>(MySet);
        System.debug('Before Clear'+MyList);
        MyList.clear();
        System.debug('after Clear'+MyList);
        List<String> MyList2 = new List<String>{'Red','Orange','Black','White','Red'};
        MyList.AddAll(MyList2);
        System.debug('ON AddAll'+MyList);
        List<String> MyList3 = MyList.clone();
        System.debug('MyList3-->>'+MyList3);
        Boolean Bool = MyList3.contains('Green');
       // system.debug('Bool'+Bool);
       
        
        
        
   
       // Check if a list contains a Value 
        if(MyList3.contains('Green')){
             system.debug('Bool is True value');
        }
        else{
             system.debug('Bool is false value');
        }
        
        
        
        
        //Check if 2 List are Equals 
        Boolean EqualsCheck = MyList3.equals(MyList);
        system.debug(EqualsCheck);
        
        
        //Get the Value at particular index in list
        MyList3.get(0);
        System.debug(MyList3.get(0));
        
        //Check the index of a particular value in list
        Integer IndexCheck = MyList3.indexof('Red');
        System.debug('__>>'+IndexCheck);
        
        
        //Check whether the list is Empty or Not
        Boolean CheckEmpty = MyList3.isEmpty();
        System.debug('CheckEmpty'+CheckEmpty);
        
        
        
        //Remove data of a particular Index in List
        System.debug('Before Remove statement'+MyList3);
        MyList3.Remove(2);
        System.debug('After Remove statement'+MyList3);
        MyList3.set(3,'Blue');
        System.debug('After Set statement'+MyList3);
        
        
        //Check the Size of the list
        Integer SizeofList = MyList3.size();
        System.debug(SizeofList);
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
}
}