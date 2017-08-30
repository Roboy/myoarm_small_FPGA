package roboy_communication_cognition;

public interface LookAtSpeakerResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/LookAtSpeakerResponse";
  static final java.lang.String _DEFINITION = "#was the move succesful?\nbool turned";
  boolean getTurned();
  void setTurned(boolean value);
}
