package roboy_communication_control;

public interface StopRecordTrajectoryResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_control/StopRecordTrajectoryResponse";
  static final java.lang.String _DEFINITION = "string trajectory";
  java.lang.String getTrajectory();
  void setTrajectory(java.lang.String value);
}
