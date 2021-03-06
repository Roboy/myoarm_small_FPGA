// Generated by gencpp from file roboy_communication_middleware/JointAngle.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_JOINTANGLE_H
#define ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_JOINTANGLE_H


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
struct JointAngle_
{
  typedef JointAngle_<ContainerAllocator> Type;

  JointAngle_()
    : angle()  {
    }
  JointAngle_(const ContainerAllocator& _alloc)
    : angle(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _angle_type;
  _angle_type angle;




  typedef boost::shared_ptr< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> const> ConstPtr;

}; // struct JointAngle_

typedef ::roboy_communication_middleware::JointAngle_<std::allocator<void> > JointAngle;

typedef boost::shared_ptr< ::roboy_communication_middleware::JointAngle > JointAnglePtr;
typedef boost::shared_ptr< ::roboy_communication_middleware::JointAngle const> JointAngleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_middleware::JointAngle_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e227be5dbe0ddab6b23e84a527804c51";
  }

  static const char* value(const ::roboy_communication_middleware::JointAngle_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe227be5dbe0ddab6ULL;
  static const uint64_t static_value2 = 0xb23e84a527804c51ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_middleware/JointAngle";
  }

  static const char* value(const ::roboy_communication_middleware::JointAngle_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[] angle\n\
";
  }

  static const char* value(const ::roboy_communication_middleware::JointAngle_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointAngle_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_middleware::JointAngle_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_middleware::JointAngle_<ContainerAllocator>& v)
  {
    s << indent << "angle[]" << std::endl;
    for (size_t i = 0; i < v.angle.size(); ++i)
    {
      s << indent << "  angle[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.angle[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_JOINTANGLE_H
