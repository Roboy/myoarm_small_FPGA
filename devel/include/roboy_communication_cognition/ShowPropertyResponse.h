// Generated by gencpp from file roboy_communication_cognition/ShowPropertyResponse.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_SHOWPROPERTYRESPONSE_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_SHOWPROPERTYRESPONSE_H


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
struct ShowPropertyResponse_
{
  typedef ShowPropertyResponse_<ContainerAllocator> Type;

  ShowPropertyResponse_()
    : property()  {
    }
  ShowPropertyResponse_(const ContainerAllocator& _alloc)
    : property(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _property_type;
  _property_type property;




  typedef boost::shared_ptr< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ShowPropertyResponse_

typedef ::roboy_communication_cognition::ShowPropertyResponse_<std::allocator<void> > ShowPropertyResponse;

typedef boost::shared_ptr< ::roboy_communication_cognition::ShowPropertyResponse > ShowPropertyResponsePtr;
typedef boost::shared_ptr< ::roboy_communication_cognition::ShowPropertyResponse const> ShowPropertyResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "91972fb903649c0a05c7379f59be5fea";
  }

  static const char* value(const ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x91972fb903649c0aULL;
  static const uint64_t static_value2 = 0x05c7379f59be5feaULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_cognition/ShowPropertyResponse";
  }

  static const char* value(const ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string property\n\
\n\
";
  }

  static const char* value(const ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.property);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ShowPropertyResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_cognition::ShowPropertyResponse_<ContainerAllocator>& v)
  {
    s << indent << "property: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.property);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_SHOWPROPERTYRESPONSE_H