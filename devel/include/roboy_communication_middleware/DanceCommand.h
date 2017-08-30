// Generated by gencpp from file roboy_communication_middleware/DanceCommand.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_DANCECOMMAND_H
#define ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_DANCECOMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Vector3.h>

namespace roboy_communication_middleware
{
template <class ContainerAllocator>
struct DanceCommand_
{
  typedef DanceCommand_<ContainerAllocator> Type;

  DanceCommand_()
    : sensorID(0)
    , pos()  {
    }
  DanceCommand_(const ContainerAllocator& _alloc)
    : sensorID(0)
    , pos(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _sensorID_type;
  _sensorID_type sensorID;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _pos_type;
  _pos_type pos;




  typedef boost::shared_ptr< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> const> ConstPtr;

}; // struct DanceCommand_

typedef ::roboy_communication_middleware::DanceCommand_<std::allocator<void> > DanceCommand;

typedef boost::shared_ptr< ::roboy_communication_middleware::DanceCommand > DanceCommandPtr;
typedef boost::shared_ptr< ::roboy_communication_middleware::DanceCommand const> DanceCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboy_communication_middleware

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'roboy_communication_middleware': ['/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "55091eb173d09b78b59c0e3c8cb90d21";
  }

  static const char* value(const ::roboy_communication_middleware::DanceCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x55091eb173d09b78ULL;
  static const uint64_t static_value2 = 0xb59c0e3c8cb90d21ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_middleware/DanceCommand";
  }

  static const char* value(const ::roboy_communication_middleware::DanceCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 sensorID\n\
geometry_msgs/Vector3 pos\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::roboy_communication_middleware::DanceCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sensorID);
      stream.next(m.pos);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DanceCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_middleware::DanceCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_middleware::DanceCommand_<ContainerAllocator>& v)
  {
    s << indent << "sensorID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sensorID);
    s << indent << "pos: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.pos);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_DANCECOMMAND_H