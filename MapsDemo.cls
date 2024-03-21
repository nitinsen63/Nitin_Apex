public class MapsDemo {

    public static void Display(){
        //Create a Map Declaration 
        Map<Integer,String> mymap = new Map<Integer,String>();
        
        //Declare as well as Insert some Key-value pair in a map
        Map<Integer,String> MyMap2 = new Map<Integer,String>{1=>'One',2=>'Two'};
        
       //Methods to use in Map
       //1.Clear Method 
        Map<Integer,String> MyMap3 = new Map<Integer,String>{1=>'One',2=>'Two'};
        System.debug('MyMap3-->'+MyMap3);
        MyMap3.clear();
        System.debug('MyMap3-->'+MyMap3);
        
       //2.Clone method
       Map<Integer,String> MyMap4 = new Map<Integer,String>{1=>'One',2=>'Two'};
           Map<Integer,String> MyMap5=MyMap4.clone();
        System.debug('MyMap5-->'+MyMap5);
       //3.Contains key
        Boolean bool = MyMap5.containsKey(1);
        system.debug(bool);
        
       //4.Equals method
       bool = MyMap4.Equals(MyMap5);
        system.debug(bool);
        
        //5 Get Key
        String ReturnedValue = MyMap4.get(1);
        system.debug(ReturnedValue);
        
        //6.IsEmpty 
        Boolean bool2 = MyMap4.IsEmpty();
        System.debug(bool2);
        //7.KeySet
        Set<Integer> MySet = new Set<integer>();
        MySet=MyMap4.KeySet();
        System.debug(MySet);
		//8.Put Method ->add values to the Map
		MyMap4.put(3,'three');    
        MyMap4.put(4,'four');
        System.debug(MyMap4);
        
        //9.PutAll
        List<Account> mylist =[Select Id,Name from account limit 4];
        Map <Id,Account> MyMap6 = new Map<Id,Account>();
        MyMap6.putAll(mylist);
        System.debug(MyMap6);
        //10.Remove 
        System.debug(MyMap4);
        
        String Deleted_Value = MyMap4.remove(1);
        System.debug(MyMap4+'Deleted_Value-->>'+Deleted_Value);
        //Size
       Integer sizeofMap =MyMap4.size();
        system.debug('sizeofMap'+sizeofMap);
        
        //Values->>Returns the values of A map in List form
        List<String> listtoreturnvalues = new List<String>();
        listtoreturnvalues=MyMap4.Values();
        system.debug('listtoreturnvalues-->>'+listtoreturnvalues);
        
      }
  }