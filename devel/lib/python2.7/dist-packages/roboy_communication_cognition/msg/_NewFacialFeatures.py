# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from roboy_communication_cognition/NewFacialFeatures.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class NewFacialFeatures(genpy.Message):
  _md5sum = "782758a9ad871ad0f7c61033e6a9c6cf"
  _type = "roboy_communication_cognition/NewFacialFeatures"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """#only for unrecognized faces
#is person speaking?
bool speaking
#facial features (128x1 vector)
float64[128] ff
"""
  __slots__ = ['speaking','ff']
  _slot_types = ['bool','float64[128]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       speaking,ff

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(NewFacialFeatures, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.speaking is None:
        self.speaking = False
      if self.ff is None:
        self.ff = [0.] * 128
    else:
      self.speaking = False
      self.ff = [0.] * 128

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
      buff.write(_get_struct_B().pack(self.speaking))
      buff.write(_get_struct_128d().pack(*self.ff))
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
      end += 1
      (self.speaking,) = _get_struct_B().unpack(str[start:end])
      self.speaking = bool(self.speaking)
      start = end
      end += 1024
      self.ff = _get_struct_128d().unpack(str[start:end])
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
      buff.write(_get_struct_B().pack(self.speaking))
      buff.write(self.ff.tostring())
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
      end += 1
      (self.speaking,) = _get_struct_B().unpack(str[start:end])
      self.speaking = bool(self.speaking)
      start = end
      end += 1024
      self.ff = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=128)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_128d = None
def _get_struct_128d():
    global _struct_128d
    if _struct_128d is None:
        _struct_128d = struct.Struct("<128d")
    return _struct_128d
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
