// Generated by gencpp from file roboy_communication_middleware/MagneticSensor.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MAGNETICSENSOR_H
#define ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MAGNETICSENSOR_H


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
struct MagneticSensor_
{
  typedef MagneticSensor_<ContainerAllocator> Type;

  MagneticSensor_()
    : x()
    , y()
    , z()  {
    }
  MagneticSensor_(const ContainerAllocator& _alloc)
    : x(_alloc)
    , y(_alloc)
    , z(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _x_type;
  _x_type x;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _y_type;
  _y_type y;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _z_type;
  _z_type z;




  typedef boost::shared_ptr< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> const> ConstPtr;

}; // struct MagneticSensor_

typedef ::roboy_communication_middleware::MagneticSensor_<std::allocator<void> > MagneticSensor;

typedef boost::shared_ptr< ::roboy_communication_middleware::MagneticSensor > MagneticSensorPtr;
typedef boost::shared_ptr< ::roboy_communication_middleware::MagneticSensor const> MagneticSensorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "027c8af6c0c859709edd7d888da9f79d";
  }

  static const char* value(const ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x027c8af6c0c85970ULL;
  static const uint64_t static_value2 = 0x9edd7d888da9f79dULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_middleware/MagneticSensor";
  }

  static const char* value(const ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[] x\n\
float32[] y\n\
float32[] z\n\
";
  }

  static const char* value(const ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MagneticSensor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_middleware::MagneticSensor_<ContainerAllocator>& v)
  {
    s << indent << "x[]" << std::endl;
    for (size_t i = 0; i < v.x.size(); ++i)
    {
      s << indent << "  x[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.x[i]);
    }
    s << indent << "y[]" << std::endl;
    for (size_t i = 0; i < v.y.size(); ++i)
    {
      s << indent << "  y[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.y[i]);
    }
    s << indent << "z[]" << std::endl;
    for (size_t i = 0; i < v.z.size(); ++i)
    {
      s << indent << "  z[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.z[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MAGNETICSENSOR_H
