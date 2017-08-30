package roboy_communication_cognition;

public interface FindInstancesResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/FindInstancesResponse";
  static final java.lang.String _DEFINITION = "string[] instances";
  java.util.List<java.lang.String> getInstances();
  void setInstances(java.util.List<java.lang.String> value);
}
