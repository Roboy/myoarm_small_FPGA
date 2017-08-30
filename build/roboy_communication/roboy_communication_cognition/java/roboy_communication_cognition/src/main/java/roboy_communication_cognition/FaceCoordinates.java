package roboy_communication_cognition;

public interface FaceCoordinates extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/FaceCoordinates";
  static final java.lang.String _DEFINITION = "#stored id to facial features\nint32 id\n#is person speaking?\nbool speaking\n#3D position of person in transformed global coordinates\nfloat32 x\nfloat32 y\nfloat32 z\n";
  int getId();
  void setId(int value);
  boolean getSpeaking();
  void setSpeaking(boolean value);
  float getX();
  void setX(float value);
  float getY();
  void setY(float value);
  float getZ();
  void setZ(float value);
}
