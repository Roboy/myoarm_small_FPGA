// Generated by gencpp from file roboy_communication_cognition/SpeechSynthesis.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_SPEECHSYNTHESIS_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_SPEECHSYNTHESIS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace roboy_communication_cognition
{
template <class ContainerAllocator>
struct SpeechSynthesis_
{
  typedef SpeechSynthesis_<ContainerAllocator> Type;

  SpeechSynthesis_()
    : header()
    , phoneme()
    , duration(0)  {
    }
  SpeechSynthesis_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , phoneme(_alloc)
    , duration(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _phoneme_type;
  _phoneme_type phoneme;

   typedef int32_t _duration_type;
  _duration_type duration;




  typedef boost::shared_ptr< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> const> ConstPtr;

}; // struct SpeechSynthesis_

typedef ::roboy_communication_cognition::SpeechSynthesis_<std::allocator<void> > SpeechSynthesis;

typedef boost::shared_ptr< ::roboy_communication_cognition::SpeechSynthesis > SpeechSynthesisPtr;
typedef boost::shared_ptr< ::roboy_communication_cognition::SpeechSynthesis const> SpeechSynthesisConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboy_communication_cognition

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'roboy_communication_cognition': ['/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_cognition/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7565d6a98b05035d8bd6d3457a620114";
  }

  static const char* value(const ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7565d6a98b05035dULL;
  static const uint64_t static_value2 = 0x8bd6d3457a620114ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_cognition/SpeechSynthesis";
  }

  static const char* value(const ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
string phoneme\n\
int32 duration\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.phoneme);
      stream.next(m.duration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpeechSynthesis_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_cognition::SpeechSynthesis_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "phoneme: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.phoneme);
    s << indent << "duration: ";
    Printer<int32_t>::stream(s, indent + "  ", v.duration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_SPEECHSYNTHESIS_H