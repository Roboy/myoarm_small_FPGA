package roboy_communication_cognition;

public interface CallQueryRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/CallQueryRequest";
  static final java.lang.String _DEFINITION = "string query\n";
  java.lang.String getQuery();
  void setQuery(java.lang.String value);
}
