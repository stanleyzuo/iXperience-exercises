1. Line 3 is necessary because it creates an instance variable for 'name' that can be accessed as long as the object instance lives.
2. Engineer is a subclass of Person.
3. running Engineer.go_to_work will return an error because Engineer is a class, not an object.
4. running elon_musk.field will return an error because field is not defined as a method.
5. elon_musk is an instance and an object. 

1. true
2. true
3. false
4. true
5. true
6. false
is_a? checks if an object is an instance of the given class or if the given class is a parent class of its class.
instance_of? only returns true if an object is an instance of the given class.