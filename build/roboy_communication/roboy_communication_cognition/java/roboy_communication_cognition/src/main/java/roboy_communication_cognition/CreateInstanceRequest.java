package roboy_communication_cognition;

public interface CreateInstanceRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/CreateInstanceRequest";
  static final java.lang.String _DEFINITION = "string object_class\nint32 id\n";
  java.lang.String getObjectClass();
  void setObjectClass(java.lang.String value);
  int getId();
  void setId(int value);
}
