function myFunction(param1:String, param2:String):void {
  trace(param1);
  if (param2 != null) {
    trace(param2);
  } else {
    trace("param2 is null");
  }
}

myFunction("hello", null); 