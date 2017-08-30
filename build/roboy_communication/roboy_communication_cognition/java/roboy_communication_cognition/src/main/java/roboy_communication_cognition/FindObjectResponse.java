package roboy_communication_cognition;

public interface FindObjectResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/FindObjectResponse";
  static final java.lang.String _DEFINITION = "#was the object found?\nbool found\n#3D position of found object in transformed global coordinates\nfloat32 x\nfloat32 y\nfloat32 z";
  boolean getFound();
  void setFound(boolean value);
  float getX();
  void setX(float value);
  float getY();
  void setY(float value);
  float getZ();
  void setZ(float value);
}
