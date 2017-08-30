package roboy_communication_cognition;

public interface GetObjectRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/GetObjectRequest";
  static final java.lang.String _DEFINITION = "string properties\nstring values\n";
  java.lang.String getProperties();
  void setProperties(java.lang.String value);
  java.lang.String getValues();
  void setValues(java.lang.String value);
}
