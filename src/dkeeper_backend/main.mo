import Debug "mo:base/Debug";
import List "mo:base/List";

actor DKeeper {

  public type Note = {
    title: Text;
    content: Text;
  };

  var notes: List.List<Note> = List.nil<Note>();

  public func createNote(titleText: Text, contenctText: Text){
    let newNote: Note = {
      title = titleText;
      content = contenctText;
    };

    notes := List.push(newNote, notes);

    Debug.print(debug_show(notes))
  };

    public query func readNotes(): async [Note] {
      return List.toArray(notes);
  };
};

