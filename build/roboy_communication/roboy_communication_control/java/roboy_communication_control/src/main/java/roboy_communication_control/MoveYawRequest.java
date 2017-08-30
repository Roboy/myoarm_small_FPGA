package roboy_communication_control;

public interface MoveYawRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_control/MoveYawRequest";
  static final java.lang.String _DEFINITION = "int32 value\n";
  int getValue();
  void setValue(int value);
}
