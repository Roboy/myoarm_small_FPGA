package roboy_communication_cognition;

public interface SaveObjectRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/SaveObjectRequest";
  static final java.lang.String _DEFINITION = "string class_name\nint32 id\nstring properties\nstring values\n";
  java.lang.String getClassName();
  void setClassName(java.lang.String value);
  int getId();
  void setId(int value);
  java.lang.String getProperties();
  void setProperties(java.lang.String value);
  java.lang.String getValues();
  void setValues(java.lang.String value);
}
