// Generated by gencpp from file roboy_communication_simulation/TendonInitialization.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_SIMULATION_MESSAGE_TENDONINITIALIZATION_H
#define ROBOY_COMMUNICATION_SIMULATION_MESSAGE_TENDONINITIALIZATION_H


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
struct TendonInitialization_
{
  typedef TendonInitialization_<ContainerAllocator> Type;

  TendonInitialization_()
    : tendonID(0)
    , maxForce(0.0)
    , wirepoints()
    , roboyParts()  {
    }
  TendonInitialization_(const ContainerAllocator& _alloc)
    : tendonID(0)
    , maxForce(0.0)
    , wirepoints(_alloc)
    , roboyParts(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _tendonID_type;
  _tendonID_type tendonID;

   typedef float _maxForce_type;
  _maxForce_type maxForce;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _wirepoints_type;
  _wirepoints_type wirepoints;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _roboyParts_type;
  _roboyParts_type roboyParts;




  typedef boost::shared_ptr< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> const> ConstPtr;

}; // struct TendonInitialization_

typedef ::roboy_communication_simulation::TendonInitialization_<std::allocator<void> > TendonInitialization;

typedef boost::shared_ptr< ::roboy_communication_simulation::TendonInitialization > TendonInitializationPtr;
typedef boost::shared_ptr< ::roboy_communication_simulation::TendonInitialization const> TendonInitializationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >
{
  static const char* value()
  {
    return "085ee5f8bb51d4a1c10813b9fc10e600";
  }

  static const char* value(const ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x085ee5f8bb51d4a1ULL;
  static const uint64_t static_value2 = 0xc10813b9fc10e600ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_simulation/TendonInitialization";
  }

  static const char* value(const ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 tendonID\n\
#maximal applicable force	\n\
float32 maxForce\n\
#world space coord, 3 floats == one coordinate\n\
float32[] wirepoints\n\
#names of roboypart each wirepoint is linked to\n\
string[] roboyParts\n\
";
  }

  static const char* value(const ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.tendonID);
      stream.next(m.maxForce);
      stream.next(m.wirepoints);
      stream.next(m.roboyParts);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TendonInitialization_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_simulation::TendonInitialization_<ContainerAllocator>& v)
  {
    s << indent << "tendonID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.tendonID);
    s << indent << "maxForce: ";
    Printer<float>::stream(s, indent + "  ", v.maxForce);
    s << indent << "wirepoints[]" << std::endl;
    for (size_t i = 0; i < v.wirepoints.size(); ++i)
    {
      s << indent << "  wirepoints[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.wirepoints[i]);
    }
    s << indent << "roboyParts[]" << std::endl;
    for (size_t i = 0; i < v.roboyParts.size(); ++i)
    {
      s << indent << "  roboyParts[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.roboyParts[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_SIMULATION_MESSAGE_TENDONINITIALIZATION_H