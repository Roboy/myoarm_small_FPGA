package roboy_communication_cognition;

public interface GenerateAnswerRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/GenerateAnswerRequest";
  static final java.lang.String _DEFINITION = "string text_input\n";
  java.lang.String getTextInput();
  void setTextInput(java.lang.String value);
}
