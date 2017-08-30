package roboy_communication_cognition;

public interface DescribeSceneResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/DescribeSceneResponse";
  static final java.lang.String _DEFINITION = "#objects found from left to right\nstring[] objects_detected";
  java.util.List<java.lang.String> getObjectsDetected();
  void setObjectsDetected(java.util.List<java.lang.String> value);
}
