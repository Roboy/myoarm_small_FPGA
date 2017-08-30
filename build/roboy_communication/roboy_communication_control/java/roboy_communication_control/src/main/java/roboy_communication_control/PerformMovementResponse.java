package roboy_communication_control;

public interface PerformMovementResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_control/PerformMovementResponse";
  static final java.lang.String _DEFINITION = "bool success";
  boolean getSuccess();
  void setSuccess(boolean value);
}
