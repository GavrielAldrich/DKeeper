import Debug "mo:base/Debug";


actor DKeeper{
  var allNotes = [];
    // Debug.print(debug_show(myStableObject.x));
    // myStableObject.x := "confirmed";
    // Debug.print(debug_show(myStableObject.x));
  public func submit(notes : [Text]){
    Debug.print(debug_show(notes))
  }
};
