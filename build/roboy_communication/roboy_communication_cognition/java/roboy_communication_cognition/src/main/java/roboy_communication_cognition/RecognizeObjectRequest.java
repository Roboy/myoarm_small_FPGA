package roboy_communication_cognition;

public interface RecognizeObjectRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/RecognizeObjectRequest";
  static final java.lang.String _DEFINITION = "uint32 object_id\n";
  int getObjectId();
  void setObjectId(int value);
}
