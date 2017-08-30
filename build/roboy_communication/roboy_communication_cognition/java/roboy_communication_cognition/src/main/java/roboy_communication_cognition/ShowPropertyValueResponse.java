package roboy_communication_cognition;

public interface ShowPropertyValueResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/ShowPropertyValueResponse";
  static final java.lang.String _DEFINITION = "string[] value";
  java.util.List<java.lang.String> getValue();
  void setValue(java.util.List<java.lang.String> value);
}
