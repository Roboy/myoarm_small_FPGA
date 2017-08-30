package roboy_communication_cognition;

public interface SpeechSynthesis extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/SpeechSynthesis";
  static final java.lang.String _DEFINITION = "Header header\nstring phoneme\nint32 duration\n";
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  java.lang.String getPhoneme();
  void setPhoneme(java.lang.String value);
  int getDuration();
  void setDuration(int value);
}
