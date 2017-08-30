package roboy_communication_cognition;

public interface GetObjectResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/GetObjectResponse";
  static final java.lang.String _DEFINITION = "bool result\nstring instance";
  boolean getResult();
  void setResult(boolean value);
  java.lang.String getInstance();
  void setInstance(java.lang.String value);
}
