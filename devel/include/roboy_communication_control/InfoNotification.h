// Generated by gencpp from file roboy_communication_control/InfoNotification.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_CONTROL_MESSAGE_INFONOTIFICATION_H
#define ROBOY_COMMUNICATION_CONTROL_MESSAGE_INFONOTIFICATION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roboy_communication_control
{
template <class ContainerAllocator>
struct InfoNotification_
{
  typedef InfoNotification_<ContainerAllocator> Type;

  InfoNotification_()
    : code(0)
    , object()
    , msg()
    , extra()
    , validityDuration(0)  {
    }
  InfoNotification_(const ContainerAllocator& _alloc)
    : code(0)
    , object(_alloc)
    , msg(_alloc)
    , extra(_alloc)
    , validityDuration(0)  {
  (void)_alloc;
    }



   typedef int32_t _code_type;
  _code_type code;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _object_type;
  _object_type object;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _msg_type;
  _msg_type msg;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _extra_type;
  _extra_type extra;

   typedef int32_t _validityDuration_type;
  _validityDuration_type validityDuration;




  typedef boost::shared_ptr< ::roboy_communication_control::InfoNotification_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_control::InfoNotification_<ContainerAllocator> const> ConstPtr;

}; // struct InfoNotification_

typedef ::roboy_communication_control::InfoNotification_<std::allocator<void> > InfoNotification;

typedef boost::shared_ptr< ::roboy_communication_control::InfoNotification > InfoNotificationPtr;
typedef boost::shared_ptr< ::roboy_communication_control::InfoNotification const> InfoNotificationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_control::InfoNotification_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboy_communication_control

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'roboy_communication_control': ['/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_control::InfoNotification_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_control::InfoNotification_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_control::InfoNotification_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e83a19f2165c907848c09efd00ad9d5e";
  }

  static const char* value(const ::roboy_communication_control::InfoNotification_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe83a19f2165c9078ULL;
  static const uint64_t static_value2 = 0x48c09efd00ad9d5eULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_control/InfoNotification";
  }

  static const char* value(const ::roboy_communication_control::InfoNotification_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 code\n\
string object\n\
string msg\n\
string extra\n\
int32 validityDuration\n\
";
  }

  static const char* value(const ::roboy_communication_control::InfoNotification_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.code);
      stream.next(m.object);
      stream.next(m.msg);
      stream.next(m.extra);
      stream.next(m.validityDuration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InfoNotification_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_control::InfoNotification_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_control::InfoNotification_<ContainerAllocator>& v)
  {
    s << indent << "code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.code);
    s << indent << "object: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.object);
    s << indent << "msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.msg);
    s << indent << "extra: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.extra);
    s << indent << "validityDuration: ";
    Printer<int32_t>::stream(s, indent + "  ", v.validityDuration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_CONTROL_MESSAGE_INFONOTIFICATION_H
