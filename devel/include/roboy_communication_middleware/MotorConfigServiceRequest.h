// Generated by gencpp from file roboy_communication_middleware/MotorConfigServiceRequest.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCONFIGSERVICEREQUEST_H
#define ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCONFIGSERVICEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <roboy_communication_middleware/MotorConfig.h>

namespace roboy_communication_middleware
{
template <class ContainerAllocator>
struct MotorConfigServiceRequest_
{
  typedef MotorConfigServiceRequest_<ContainerAllocator> Type;

  MotorConfigServiceRequest_()
    : config()
    , setPoints()  {
    }
  MotorConfigServiceRequest_(const ContainerAllocator& _alloc)
    : config(_alloc)
    , setPoints(_alloc)  {
  (void)_alloc;
    }



   typedef  ::roboy_communication_middleware::MotorConfig_<ContainerAllocator>  _config_type;
  _config_type config;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _setPoints_type;
  _setPoints_type setPoints;




  typedef boost::shared_ptr< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct MotorConfigServiceRequest_

typedef ::roboy_communication_middleware::MotorConfigServiceRequest_<std::allocator<void> > MotorConfigServiceRequest;

typedef boost::shared_ptr< ::roboy_communication_middleware::MotorConfigServiceRequest > MotorConfigServiceRequestPtr;
typedef boost::shared_ptr< ::roboy_communication_middleware::MotorConfigServiceRequest const> MotorConfigServiceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "753eb9662dc2af7e189d5dcaacdcb7e1";
  }

  static const char* value(const ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x753eb9662dc2af7eULL;
  static const uint64_t static_value2 = 0x189d5dcaacdcb7e1ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_middleware/MotorConfigServiceRequest";
  }

  static const char* value(const ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "MotorConfig config\n\
int32[] setPoints\n\
\n\
================================================================================\n\
MSG: roboy_communication_middleware/MotorConfig\n\
int32 id\n\
uint8[] motors\n\
uint8[] control_mode\n\
int32[] outputPosMax\n\
int32[] outputNegMax\n\
int32[] spPosMax\n\
int32[] spNegMax\n\
uint16[] Kp\n\
uint16[] Ki\n\
uint16[] Kd\n\
uint16[] forwardGain\n\
uint16[] deadBand\n\
int32[] IntegralPosMax\n\
int32[] IntegralNegMax\n\
";
  }

  static const char* value(const ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.config);
      stream.next(m.setPoints);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorConfigServiceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_middleware::MotorConfigServiceRequest_<ContainerAllocator>& v)
  {
    s << indent << "config: ";
    s << std::endl;
    Printer< ::roboy_communication_middleware::MotorConfig_<ContainerAllocator> >::stream(s, indent + "  ", v.config);
    s << indent << "setPoints[]" << std::endl;
    for (size_t i = 0; i < v.setPoints.size(); ++i)
    {
      s << indent << "  setPoints[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.setPoints[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCONFIGSERVICEREQUEST_H
