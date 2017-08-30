// Generated by gencpp from file roboy_communication_middleware/MotorCommand.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCOMMAND_H
#define ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCOMMAND_H


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
struct MotorCommand_
{
  typedef MotorCommand_<ContainerAllocator> Type;

  MotorCommand_()
    : motors()
    , setPoints()  {
    }
  MotorCommand_(const ContainerAllocator& _alloc)
    : motors(_alloc)
    , setPoints(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _motors_type;
  _motors_type motors;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _setPoints_type;
  _setPoints_type setPoints;




  typedef boost::shared_ptr< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> const> ConstPtr;

}; // struct MotorCommand_

typedef ::roboy_communication_middleware::MotorCommand_<std::allocator<void> > MotorCommand;

typedef boost::shared_ptr< ::roboy_communication_middleware::MotorCommand > MotorCommandPtr;
typedef boost::shared_ptr< ::roboy_communication_middleware::MotorCommand const> MotorCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7da1664b5fc700acbf0efa5165c4eb21";
  }

  static const char* value(const ::roboy_communication_middleware::MotorCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7da1664b5fc700acULL;
  static const uint64_t static_value2 = 0xbf0efa5165c4eb21ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_middleware/MotorCommand";
  }

  static const char* value(const ::roboy_communication_middleware::MotorCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8[] motors\n\
int32[] setPoints\n\
";
  }

  static const char* value(const ::roboy_communication_middleware::MotorCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motors);
      stream.next(m.setPoints);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_middleware::MotorCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_middleware::MotorCommand_<ContainerAllocator>& v)
  {
    s << indent << "motors[]" << std::endl;
    for (size_t i = 0; i < v.motors.size(); ++i)
    {
      s << indent << "  motors[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.motors[i]);
    }
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

#endif // ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCOMMAND_H
