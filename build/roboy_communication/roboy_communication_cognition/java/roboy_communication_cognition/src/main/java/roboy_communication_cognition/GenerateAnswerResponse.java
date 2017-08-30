package roboy_communication_cognition;

public interface GenerateAnswerResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/GenerateAnswerResponse";
  static final java.lang.String _DEFINITION = "bool result\nstring text_output";
  boolean getResult();
  void setResult(boolean value);
  java.lang.String getTextOutput();
  void setTextOutput(java.lang.String value);
}
