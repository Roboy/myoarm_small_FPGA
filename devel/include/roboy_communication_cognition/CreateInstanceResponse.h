// Generated by gencpp from file roboy_communication_cognition/CreateInstanceResponse.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_CREATEINSTANCERESPONSE_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_CREATEINSTANCERESPONSE_H


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
struct CreateInstanceResponse_
{
  typedef CreateInstanceResponse_<ContainerAllocator> Type;

  CreateInstanceResponse_()
    : instance()  {
    }
  CreateInstanceResponse_(const ContainerAllocator& _alloc)
    : instance(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _instance_type;
  _instance_type instance;




  typedef boost::shared_ptr< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CreateInstanceResponse_

typedef ::roboy_communication_cognition::CreateInstanceResponse_<std::allocator<void> > CreateInstanceResponse;

typedef boost::shared_ptr< ::roboy_communication_cognition::CreateInstanceResponse > CreateInstanceResponsePtr;
typedef boost::shared_ptr< ::roboy_communication_cognition::CreateInstanceResponse const> CreateInstanceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a189cfe330fcc645d0364f487b22a38";
  }

  static const char* value(const ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a189cfe330fcc64ULL;
  static const uint64_t static_value2 = 0x5d0364f487b22a38ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_cognition/CreateInstanceResponse";
  }

  static const char* value(const ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string instance\n\
\n\
";
  }

  static const char* value(const ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.instance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CreateInstanceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_cognition::CreateInstanceResponse_<ContainerAllocator>& v)
  {
    s << indent << "instance: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.instance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_CREATEINSTANCERESPONSE_H
