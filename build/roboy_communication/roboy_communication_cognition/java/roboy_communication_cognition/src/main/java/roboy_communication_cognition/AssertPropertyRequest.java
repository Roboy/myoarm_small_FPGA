package roboy_communication_cognition;

public interface AssertPropertyRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/AssertPropertyRequest";
  static final java.lang.String _DEFINITION = "string object\nstring property\nstring instance\n";
  java.lang.String getObject();
  void setObject(java.lang.String value);
  java.lang.String getProperty();
  void setProperty(java.lang.String value);
  java.lang.String getInstance();
  void setInstance(java.lang.String value);
}
