package roboy_communication_cognition;

public interface NewFacialFeatures extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/NewFacialFeatures";
  static final java.lang.String _DEFINITION = "#only for unrecognized faces\n#is person speaking?\nbool speaking\n#facial features (128x1 vector)\nfloat64[128] ff\n";
  boolean getSpeaking();
  void setSpeaking(boolean value);
  double[] getFf();
  void setFf(double[] value);
}
