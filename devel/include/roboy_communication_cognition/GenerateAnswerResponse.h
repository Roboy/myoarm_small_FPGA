// Generated by gencpp from file roboy_communication_cognition/GenerateAnswerResponse.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_GENERATEANSWERRESPONSE_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_GENERATEANSWERRESPONSE_H


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
struct GenerateAnswerResponse_
{
  typedef GenerateAnswerResponse_<ContainerAllocator> Type;

  GenerateAnswerResponse_()
    : result(false)
    , text_output()  {
    }
  GenerateAnswerResponse_(const ContainerAllocator& _alloc)
    : result(false)
    , text_output(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _result_type;
  _result_type result;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _text_output_type;
  _text_output_type text_output;




  typedef boost::shared_ptr< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GenerateAnswerResponse_

typedef ::roboy_communication_cognition::GenerateAnswerResponse_<std::allocator<void> > GenerateAnswerResponse;

typedef boost::shared_ptr< ::roboy_communication_cognition::GenerateAnswerResponse > GenerateAnswerResponsePtr;
typedef boost::shared_ptr< ::roboy_communication_cognition::GenerateAnswerResponse const> GenerateAnswerResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5077cb718fd1038a08f49aced694b267";
  }

  static const char* value(const ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5077cb718fd1038aULL;
  static const uint64_t static_value2 = 0x08f49aced694b267ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_cognition/GenerateAnswerResponse";
  }

  static const char* value(const ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool result\n\
string text_output\n\
\n\
";
  }

  static const char* value(const ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
      stream.next(m.text_output);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GenerateAnswerResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_cognition::GenerateAnswerResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.result);
    s << indent << "text_output: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.text_output);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_GENERATEANSWERRESPONSE_H
