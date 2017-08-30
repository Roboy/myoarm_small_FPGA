// Generated by gencpp from file roboy_communication_control/ShowEmotionResponse.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_CONTROL_MESSAGE_SHOWEMOTIONRESPONSE_H
#define ROBOY_COMMUNICATION_CONTROL_MESSAGE_SHOWEMOTIONRESPONSE_H


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
struct ShowEmotionResponse_
{
  typedef ShowEmotionResponse_<ContainerAllocator> Type;

  ShowEmotionResponse_()
    : success(false)  {
    }
  ShowEmotionResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;




  typedef boost::shared_ptr< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ShowEmotionResponse_

typedef ::roboy_communication_control::ShowEmotionResponse_<std::allocator<void> > ShowEmotionResponse;

typedef boost::shared_ptr< ::roboy_communication_control::ShowEmotionResponse > ShowEmotionResponsePtr;
typedef boost::shared_ptr< ::roboy_communication_control::ShowEmotionResponse const> ShowEmotionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboy_communication_control

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'roboy_communication_control': ['/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_control/ShowEmotionResponse";
  }

  static const char* value(const ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
";
  }

  static const char* value(const ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ShowEmotionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_control::ShowEmotionResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_CONTROL_MESSAGE_SHOWEMOTIONRESPONSE_H