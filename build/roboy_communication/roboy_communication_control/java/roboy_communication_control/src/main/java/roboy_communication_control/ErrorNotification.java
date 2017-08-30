package roboy_communication_control;

public interface ErrorNotification extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_control/ErrorNotification";
  static final java.lang.String _DEFINITION = "int32 code\nstring object\nstring msg\nstring extra\nint32 validityDuration";
  int getCode();
  void setCode(int value);
  java.lang.String getObject();
  void setObject(java.lang.String value);
  java.lang.String getMsg();
  void setMsg(java.lang.String value);
  java.lang.String getExtra();
  void setExtra(java.lang.String value);
  int getValidityDuration();
  void setValidityDuration(int value);
}
