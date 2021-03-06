# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from roboy_communication_middleware/MuscleState.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import roboy_communication_middleware.msg

class MuscleState(genpy.Message):
  _md5sum = "9b6e42ad540e5507b51e22938b7e2ba4"
  _type = "roboy_communication_middleware/MuscleState"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# link names
string[] name
# relativ position on mesh
float32[] x
float32[] y
float32[] z
# relativ orientation on mesh
float32[] qx
float32[] qy
float32[] qz
float32[] qw
# motor status
MotorStatus motor_status
================================================================================
MSG: roboy_communication_middleware/MotorStatus
int32 id
int32[] pwmRef
int32[] position
int16[] velocity
int16[] displacement
int16[] current"""
  __slots__ = ['name','x','y','z','qx','qy','qz','qw','motor_status']
  _slot_types = ['string[]','float32[]','float32[]','float32[]','float32[]','float32[]','float32[]','float32[]','roboy_communication_middleware/MotorStatus']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name,x,y,z,qx,qy,qz,qw,motor_status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MuscleState, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.name is None:
        self.name = []
      if self.x is None:
        self.x = []
      if self.y is None:
        self.y = []
      if self.z is None:
        self.z = []
      if self.qx is None:
        self.qx = []
      if self.qy is None:
        self.qy = []
      if self.qz is None:
        self.qz = []
      if self.qw is None:
        self.qw = []
      if self.motor_status is None:
        self.motor_status = roboy_communication_middleware.msg.MotorStatus()
    else:
      self.name = []
      self.x = []
      self.y = []
      self.z = []
      self.qx = []
      self.qy = []
      self.qz = []
      self.qw = []
      self.motor_status = roboy_communication_middleware.msg.MotorStatus()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.name)
      buff.write(_struct_I.pack(length))
      for val1 in self.name:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.x)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.x))
      length = len(self.y)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.y))
      length = len(self.z)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.z))
      length = len(self.qx)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.qx))
      length = len(self.qy)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.qy))
      length = len(self.qz)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.qz))
      length = len(self.qw)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.qw))
      buff.write(_get_struct_i().pack(self.motor_status.id))
      length = len(self.motor_status.pwmRef)
      buff.write(_struct_I.pack(length))
      pattern = '<%si'%length
      buff.write(struct.pack(pattern, *self.motor_status.pwmRef))
      length = len(self.motor_status.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%si'%length
      buff.write(struct.pack(pattern, *self.motor_status.position))
      length = len(self.motor_status.velocity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(struct.pack(pattern, *self.motor_status.velocity))
      length = len(self.motor_status.displacement)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(struct.pack(pattern, *self.motor_status.displacement))
      length = len(self.motor_status.current)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(struct.pack(pattern, *self.motor_status.current))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.motor_status is None:
        self.motor_status = roboy_communication_middleware.msg.MotorStatus()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.name = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.name.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.x = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.y = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.z = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.qx = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.qy = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.qz = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.qw = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (self.motor_status.id,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%si'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.pwmRef = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%si'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.position = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.velocity = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.displacement = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.current = struct.unpack(pattern, str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.name)
      buff.write(_struct_I.pack(length))
      for val1 in self.name:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.x)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.x.tostring())
      length = len(self.y)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.y.tostring())
      length = len(self.z)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.z.tostring())
      length = len(self.qx)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.qx.tostring())
      length = len(self.qy)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.qy.tostring())
      length = len(self.qz)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.qz.tostring())
      length = len(self.qw)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.qw.tostring())
      buff.write(_get_struct_i().pack(self.motor_status.id))
      length = len(self.motor_status.pwmRef)
      buff.write(_struct_I.pack(length))
      pattern = '<%si'%length
      buff.write(self.motor_status.pwmRef.tostring())
      length = len(self.motor_status.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%si'%length
      buff.write(self.motor_status.position.tostring())
      length = len(self.motor_status.velocity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(self.motor_status.velocity.tostring())
      length = len(self.motor_status.displacement)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(self.motor_status.displacement.tostring())
      length = len(self.motor_status.current)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(self.motor_status.current.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.motor_status is None:
        self.motor_status = roboy_communication_middleware.msg.MotorStatus()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.name = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.name.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.x = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.y = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.z = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.qx = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.qy = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.qz = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.qw = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (self.motor_status.id,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%si'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.pwmRef = numpy.frombuffer(str[start:end], dtype=numpy.int32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%si'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.position = numpy.frombuffer(str[start:end], dtype=numpy.int32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.velocity = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.displacement = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      end += struct.calcsize(pattern)
      self.motor_status.current = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
