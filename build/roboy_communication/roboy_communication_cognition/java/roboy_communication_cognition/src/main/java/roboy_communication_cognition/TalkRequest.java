package roboy_communication_cognition;

public interface TalkRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/TalkRequest";
  static final java.lang.String _DEFINITION = "string text\n";
  java.lang.String getText();
  void setText(java.lang.String value);
}
