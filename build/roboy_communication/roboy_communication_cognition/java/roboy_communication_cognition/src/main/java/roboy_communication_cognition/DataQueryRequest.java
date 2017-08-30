package roboy_communication_cognition;

public interface DataQueryRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/DataQueryRequest";
  static final java.lang.String _DEFINITION = "string header\nstring payload\n";
  java.lang.String getHeader();
  void setHeader(java.lang.String value);
  java.lang.String getPayload();
  void setPayload(java.lang.String value);
}
