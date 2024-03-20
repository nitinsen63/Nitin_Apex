public class MySetClass {
    public static void MyMethod(){
        //Declaring a Set As MySet
        Set<Integer> MySet = new Set<Integer>();
        
        //Adding some element values to the set
        MySet.add(10);
        MySet.add(20);
        MySet.add(10);
        //As Set is an Unordered collection that does not store duplicate values therefore 10 will be stored only One time
        System.debug('Display Set -->>'+MySet);
        
        //Pass List into Set
       
        List<Integer> Mylist = new List<Integer>{10,20,30,40};
        //Data types should be same for storing the data from list to set or Vice-versa
        
        Set<Integer> MySet2 = new Set<Integer>(MyList);
        System.debug('MySet2-->>'+MySet2);
        
        //AddAll method
        
        Set<Integer> MySet3 = new Set<Integer>();
        MySet3.addAll(MySet2);
        System.debug('MySet3-->>'+MySet3);
        
        //Clear method
        MySet3.clear();
        System.debug('MySet3-->>'+MySet3);
        
        //Clone Method
        Set<Integer> MySet4 = MySet2.clone();
        System.debug('MySet4-->>'+MySet4);
        
        //Contains Method
        Boolean Bool = MySet4.Contains(100);
        System.debug('Bool'+Bool);
        
        //Contains All method(Only in set not List)
        List<Integer> MyList2 = new List<Integer>{10,20};
            Set <Integer> Myset5 = new Set<Integer>{10,20,30,40};
             Boolean Bool2 = MySet5.ContainsAll(MyList2);
        system.debug('Bool2'+Bool2);
        
        //Equals Method
        
        Set <Integer> CheckEqualSet1 = new Set<Integer>{10,20,30,40};
        Set <Integer> CheckEqualSet2 = new Set<Integer>{10,20,30,40};
        Boolean Bool3 = CheckEqualSet1.Equals(CheckEqualSet2);
        system.debug('Bool3 '+Bool3);
        CheckEqualSet2.clear();
        if(!CheckEqualSet2.IsEmpty()){
            system.debug('The CheckEqualSet2 is not Empty');
        }
        
        else {
            system.debug('The CheckEqualSet2 is Empty ');
        }
        Set<Integer> MySet8 = new Set<Integer>{10,20,30,40};
            System.debug('Before the Remove method'+MySet8);
        	MySet8.Remove(30);
        System.debug('After the Remove method'+MySet8);
        
        Set<Integer> MySet9 =new Set<integer>{10,20};
            MySet8.removeAll(MySet9);
        System.debug('After the RemoveAll method'+MySet8);
        
        
        //Check the size of A set
        Set<Integer> MySet10 = new Set<integer>{10,20,30,40,50,60,70,80,90};
        System.debug(MySet10.size());
        
        // Retain All
        Set<Integer> MySet11 = new Set<integer>{10,20,30,40,50,60,70,80,90};
        Boolean Result = MySet11.RetainAll(MySet10);
        system.debug(Result);
        
       
        
        
        
        	
        
        
        }

}