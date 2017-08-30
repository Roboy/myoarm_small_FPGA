package roboy_communication_control;

public interface MoveYawResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_control/MoveYawResponse";
  static final java.lang.String _DEFINITION = "bool success";
  boolean getSuccess();
  void setSuccess(boolean value);
}
