# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from roboy_communication_middleware/JointStatus.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class JointStatus(genpy.Message):
  _md5sum = "e0a4f16920f5688e548b7d8f7fa23eba"
  _type = "roboy_communication_middleware/JointStatus"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 id
uint32[] absAngles
uint32[] relAngles
uint32[] tacho
uint8[] agcGain
bool[] tooFar
bool[] tooClose"""
  __slots__ = ['id','absAngles','relAngles','tacho','agcGain','tooFar','tooClose']
  _slot_types = ['int32','uint32[]','uint32[]','uint32[]','uint8[]','bool[]','bool[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,absAngles,relAngles,tacho,agcGain,tooFar,tooClose

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(JointStatus, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.absAngles is None:
        self.absAngles = []
      if self.relAngles is None:
        self.relAngles = []
      if self.tacho is None:
        self.tacho = []
      if self.agcGain is None:
        self.agcGain = b''
      if self.tooFar is None:
        self.tooFar = []
      if self.tooClose is None:
        self.tooClose = []
    else:
      self.id = 0
      self.absAngles = []
      self.relAngles = []
      self.tacho = []
      self.agcGain = b''
      self.tooFar = []
      self.tooClose = []

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
      buff.write(_get_struct_i().pack(self.id))
      length = len(self.absAngles)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.pack(pattern, *self.absAngles))
      length = len(self.relAngles)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.pack(pattern, *self.relAngles))
      length = len(self.tacho)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.pack(pattern, *self.tacho))
      _x = self.agcGain
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.tooFar)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(struct.pack(pattern, *self.tooFar))
      length = len(self.tooClose)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(struct.pack(pattern, *self.tooClose))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (self.id,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.absAngles = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.relAngles = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.tacho = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.agcGain = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      end += struct.calcsize(pattern)
      self.tooFar = struct.unpack(pattern, str[start:end])
      self.tooFar = map(bool, self.tooFar)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      end += struct.calcsize(pattern)
      self.tooClose = struct.unpack(pattern, str[start:end])
      self.tooClose = map(bool, self.tooClose)
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
      buff.write(_get_struct_i().pack(self.id))
      length = len(self.absAngles)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.absAngles.tostring())
      length = len(self.relAngles)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.relAngles.tostring())
      length = len(self.tacho)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.tacho.tostring())
      _x = self.agcGain
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.tooFar)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(self.tooFar.tostring())
      length = len(self.tooClose)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(self.tooClose.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (self.id,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.absAngles = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.relAngles = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.tacho = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.agcGain = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      end += struct.calcsize(pattern)
      self.tooFar = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=length)
      self.tooFar = map(bool, self.tooFar)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      end += struct.calcsize(pattern)
      self.tooClose = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=length)
      self.tooClose = map(bool, self.tooClose)
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