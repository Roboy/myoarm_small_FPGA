package roboy_communication_cognition;

public interface DetectIntentRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/DetectIntentRequest";
  static final java.lang.String _DEFINITION = "string sentence\n";
  java.lang.String getSentence();
  void setSentence(java.lang.String value);
}
