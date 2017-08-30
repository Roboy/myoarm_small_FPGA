package roboy_communication_cognition;

public interface ShowInstancesRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/ShowInstancesRequest";
  static final java.lang.String _DEFINITION = "string object_class\n";
  java.lang.String getObjectClass();
  void setObjectClass(java.lang.String value);
}
