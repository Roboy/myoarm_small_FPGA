package roboy_communication_control;

public interface Emotion extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_control/Emotion";
  static final java.lang.String _DEFINITION = "Header header\nstring emotion\n";
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  java.lang.String getEmotion();
  void setEmotion(java.lang.String value);
}
