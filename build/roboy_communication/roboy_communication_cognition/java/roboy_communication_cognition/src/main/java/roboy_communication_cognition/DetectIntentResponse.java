package roboy_communication_cognition;

public interface DetectIntentResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/DetectIntentResponse";
  static final java.lang.String _DEFINITION = "string intent\nfloat32 distance";
  java.lang.String getIntent();
  void setIntent(java.lang.String value);
  float getDistance();
  void setDistance(float value);
}
