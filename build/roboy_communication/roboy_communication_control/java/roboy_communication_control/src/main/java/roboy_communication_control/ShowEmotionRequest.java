package roboy_communication_control;

public interface ShowEmotionRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_control/ShowEmotionRequest";
  static final java.lang.String _DEFINITION = "string emotion\n";
  java.lang.String getEmotion();
  void setEmotion(java.lang.String value);
}
