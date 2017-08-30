// Generated by gencpp from file roboy_communication_middleware/DanceTrajectoryRequest.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_DANCETRAJECTORYREQUEST_H
#define ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_DANCETRAJECTORYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roboy_communication_middleware
{
template <class ContainerAllocator>
struct DanceTrajectoryRequest_
{
  typedef DanceTrajectoryRequest_<ContainerAllocator> Type;

  DanceTrajectoryRequest_()
    : trajectory_name()  {
    }
  DanceTrajectoryRequest_(const ContainerAllocator& _alloc)
    : trajectory_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _trajectory_name_type;
  _trajectory_name_type trajectory_name;




  typedef boost::shared_ptr< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct DanceTrajectoryRequest_

typedef ::roboy_communication_middleware::DanceTrajectoryRequest_<std::allocator<void> > DanceTrajectoryRequest;

typedef boost::shared_ptr< ::roboy_communication_middleware::DanceTrajectoryRequest > DanceTrajectoryRequestPtr;
typedef boost::shared_ptr< ::roboy_communication_middleware::DanceTrajectoryRequest const> DanceTrajectoryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboy_communication_middleware

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'roboy_communication_middleware': ['/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c1811518113b89edafd5bab82a308c0b";
  }

  static const char* value(const ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc1811518113b89edULL;
  static const uint64_t static_value2 = 0xafd5bab82a308c0bULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_middleware/DanceTrajectoryRequest";
  }

  static const char* value(const ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string trajectory_name\n\
";
  }

  static const char* value(const ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectory_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DanceTrajectoryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_middleware::DanceTrajectoryRequest_<ContainerAllocator>& v)
  {
    s << indent << "trajectory_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.trajectory_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_DANCETRAJECTORYREQUEST_H