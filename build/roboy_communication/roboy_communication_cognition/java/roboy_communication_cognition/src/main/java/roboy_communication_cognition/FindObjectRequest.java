package roboy_communication_cognition;

public interface FindObjectRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/FindObjectRequest";
  static final java.lang.String _DEFINITION = "#type of looked for object\nstring type\n";
  java.lang.String getType();
  void setType(java.lang.String value);
}
