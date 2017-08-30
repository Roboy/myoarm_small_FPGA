package roboy_communication_cognition;

public interface ShowInstancesResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/ShowInstancesResponse";
  static final java.lang.String _DEFINITION = "string[] instances";
  java.util.List<java.lang.String> getInstances();
  void setInstances(java.util.List<java.lang.String> value);
}
