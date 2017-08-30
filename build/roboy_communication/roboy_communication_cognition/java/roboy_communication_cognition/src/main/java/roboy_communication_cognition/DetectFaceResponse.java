package roboy_communication_cognition;

public interface DetectFaceResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/DetectFaceResponse";
  static final java.lang.String _DEFINITION = "bool face_detected";
  boolean getFaceDetected();
  void setFaceDetected(boolean value);
}
