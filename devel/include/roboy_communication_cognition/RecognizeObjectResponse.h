// Generated by gencpp from file roboy_communication_cognition/RecognizeObjectResponse.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_RECOGNIZEOBJECTRESPONSE_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_RECOGNIZEOBJECTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roboy_communication_cognition
{
template <class ContainerAllocator>
struct RecognizeObjectResponse_
{
  typedef RecognizeObjectResponse_<ContainerAllocator> Type;

  RecognizeObjectResponse_()
    : object_name()  {
    }
  RecognizeObjectResponse_(const ContainerAllocator& _alloc)
    : object_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _object_name_type;
  _object_name_type object_name;




  typedef boost::shared_ptr< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RecognizeObjectResponse_

typedef ::roboy_communication_cognition::RecognizeObjectResponse_<std::allocator<void> > RecognizeObjectResponse;

typedef boost::shared_ptr< ::roboy_communication_cognition::RecognizeObjectResponse > RecognizeObjectResponsePtr;
typedef boost::shared_ptr< ::roboy_communication_cognition::RecognizeObjectResponse const> RecognizeObjectResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboy_communication_cognition

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'roboy_communication_cognition': ['/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_cognition/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2f12226348d323c2e5b2031b3da53f1b";
  }

  static const char* value(const ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2f12226348d323c2ULL;
  static const uint64_t static_value2 = 0xe5b2031b3da53f1bULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_cognition/RecognizeObjectResponse";
  }

  static const char* value(const ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string object_name\n\
";
  }

  static const char* value(const ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.object_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RecognizeObjectResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_cognition::RecognizeObjectResponse_<ContainerAllocator>& v)
  {
    s << indent << "object_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.object_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_RECOGNIZEOBJECTRESPONSE_H
