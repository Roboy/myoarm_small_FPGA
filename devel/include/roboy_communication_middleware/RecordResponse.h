// Generated by gencpp from file roboy_communication_middleware/RecordResponse.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_RECORDRESPONSE_H
#define ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_RECORDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <roboy_communication_middleware/Trajectory.h>

namespace roboy_communication_middleware
{
template <class ContainerAllocator>
struct RecordResponse_
{
  typedef RecordResponse_<ContainerAllocator> Type;

  RecordResponse_()
    : trajectories()  {
    }
  RecordResponse_(const ContainerAllocator& _alloc)
    : trajectories(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::roboy_communication_middleware::Trajectory_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::roboy_communication_middleware::Trajectory_<ContainerAllocator> >::other >  _trajectories_type;
  _trajectories_type trajectories;




  typedef boost::shared_ptr< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RecordResponse_

typedef ::roboy_communication_middleware::RecordResponse_<std::allocator<void> > RecordResponse;

typedef boost::shared_ptr< ::roboy_communication_middleware::RecordResponse > RecordResponsePtr;
typedef boost::shared_ptr< ::roboy_communication_middleware::RecordResponse const> RecordResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5e4ac1689a0e39ee0a973eb31bd5b636";
  }

  static const char* value(const ::roboy_communication_middleware::RecordResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5e4ac1689a0e39eeULL;
  static const uint64_t static_value2 = 0x0a973eb31bd5b636ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_middleware/RecordResponse";
  }

  static const char* value(const ::roboy_communication_middleware::RecordResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Trajectory[] trajectories\n\
\n\
================================================================================\n\
MSG: roboy_communication_middleware/Trajectory\n\
uint32 id\n\
float32 samplerate\n\
float32[] waypoints\n\
\n\
";
  }

  static const char* value(const ::roboy_communication_middleware::RecordResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectories);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RecordResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_middleware::RecordResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_middleware::RecordResponse_<ContainerAllocator>& v)
  {
    s << indent << "trajectories[]" << std::endl;
    for (size_t i = 0; i < v.trajectories.size(); ++i)
    {
      s << indent << "  trajectories[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::roboy_communication_middleware::Trajectory_<ContainerAllocator> >::stream(s, indent + "    ", v.trajectories[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_RECORDRESPONSE_H
