import Debug "mo:base/Debug";


actor DKeeper{
  public func test(){
  let test = {
  fname = "Linda";
  lname = "Muna";
};
  Debug.print(debug_show(test.fname));
    // Debug.print(debug_show(myStableObject.x));
    // myStableObject.x := "confirmed";
    // Debug.print(debug_show(myStableObject.x));
  };

  public func submit(notes : Text){
    Debug.print(debug_show(notes))
  }
};
