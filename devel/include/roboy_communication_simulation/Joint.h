// Generated by gencpp from file roboy_communication_simulation/Joint.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_SIMULATION_MESSAGE_JOINT_H
#define ROBOY_COMMUNICATION_SIMULATION_MESSAGE_JOINT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roboy_communication_simulation
{
template <class ContainerAllocator>
struct Joint_
{
  typedef Joint_<ContainerAllocator> Type;

  Joint_()
    : roboyID(0)
    , name()
    , radian(0.0)  {
    }
  Joint_(const ContainerAllocator& _alloc)
    : roboyID(0)
    , name(_alloc)
    , radian(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _roboyID_type;
  _roboyID_type roboyID;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef float _radian_type;
  _radian_type radian;




  typedef boost::shared_ptr< ::roboy_communication_simulation::Joint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_simulation::Joint_<ContainerAllocator> const> ConstPtr;

}; // struct Joint_

typedef ::roboy_communication_simulation::Joint_<std::allocator<void> > Joint;

typedef boost::shared_ptr< ::roboy_communication_simulation::Joint > JointPtr;
typedef boost::shared_ptr< ::roboy_communication_simulation::Joint const> JointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_simulation::Joint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_simulation::Joint_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboy_communication_simulation

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'roboy_communication_simulation': ['/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/simulation/msgs'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_simulation::Joint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_simulation::Joint_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_simulation::Joint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_simulation::Joint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_simulation::Joint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_simulation::Joint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_simulation::Joint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1482579ad92116e0313fcfe2a25a7ac7";
  }

  static const char* value(const ::roboy_communication_simulation::Joint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1482579ad92116e0ULL;
  static const uint64_t static_value2 = 0x313fcfe2a25a7ac7ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_simulation::Joint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_simulation/Joint";
  }

  static const char* value(const ::roboy_communication_simulation::Joint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_simulation::Joint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 roboyID\n\
string name\n\
float32 radian\n\
";
  }

  static const char* value(const ::roboy_communication_simulation::Joint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_simulation::Joint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.roboyID);
      stream.next(m.name);
      stream.next(m.radian);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Joint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_simulation::Joint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_simulation::Joint_<ContainerAllocator>& v)
  {
    s << indent << "roboyID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.roboyID);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "radian: ";
    Printer<float>::stream(s, indent + "  ", v.radian);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_SIMULATION_MESSAGE_JOINT_H