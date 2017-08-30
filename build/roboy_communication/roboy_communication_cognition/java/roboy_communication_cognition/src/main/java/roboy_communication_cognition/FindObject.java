package roboy_communication_cognition;

public interface FindObject extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "roboy_communication_cognition/FindObject";
  static final java.lang.String _DEFINITION = "#type of looked for object\nstring type\n---\n#was the object found?\nbool found\n#3D position of found object in transformed global coordinates\nfloat32 x\nfloat32 y\nfloat32 z";
}
