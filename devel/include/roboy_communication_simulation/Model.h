// Generated by gencpp from file roboy_communication_simulation/Model.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_SIMULATION_MESSAGE_MODEL_H
#define ROBOY_COMMUNICATION_SIMULATION_MESSAGE_MODEL_H


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
struct Model_
{
  typedef Model_<ContainerAllocator> Type;

  Model_()
    : operation(0)
    , type(0)
    , objects()
    , positions()  {
    }
  Model_(const ContainerAllocator& _alloc)
    : operation(0)
    , type(0)
    , objects(_alloc)
    , positions(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _operation_type;
  _operation_type operation;

   typedef int32_t _type_type;
  _type_type type;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _objects_type;
  _objects_type objects;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _positions_type;
  _positions_type positions;




  typedef boost::shared_ptr< ::roboy_communication_simulation::Model_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_simulation::Model_<ContainerAllocator> const> ConstPtr;

}; // struct Model_

typedef ::roboy_communication_simulation::Model_<std::allocator<void> > Model;

typedef boost::shared_ptr< ::roboy_communication_simulation::Model > ModelPtr;
typedef boost::shared_ptr< ::roboy_communication_simulation::Model const> ModelConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_simulation::Model_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_simulation::Model_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::roboy_communication_simulation::Model_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_simulation::Model_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_simulation::Model_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_simulation::Model_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_simulation::Model_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_simulation::Model_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_simulation::Model_<ContainerAllocator> >
{
  static const char* value()
  {
    return "69efd5b13286c453a423cb8ab3a38313";
  }

  static const char* value(const ::roboy_communication_simulation::Model_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x69efd5b13286c453ULL;
  static const uint64_t static_value2 = 0xa423cb8ab3a38313ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_simulation::Model_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_simulation/Model";
  }

  static const char* value(const ::roboy_communication_simulation::Model_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_simulation::Model_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#Operation you want to call, either delete (0) or insert (1)\n\
int32 operation\n\
#Type, either world (0) or model (1)\n\
int32 type\n\
#Model(s) or world(s) to be used\n\
string[] objects\n\
#Position(s) of object(s) @where they should be inserted\n\
float32[] positions\n\
";
  }

  static const char* value(const ::roboy_communication_simulation::Model_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_simulation::Model_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.operation);
      stream.next(m.type);
      stream.next(m.objects);
      stream.next(m.positions);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Model_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_simulation::Model_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_simulation::Model_<ContainerAllocator>& v)
  {
    s << indent << "operation: ";
    Printer<int32_t>::stream(s, indent + "  ", v.operation);
    s << indent << "type: ";
    Printer<int32_t>::stream(s, indent + "  ", v.type);
    s << indent << "objects[]" << std::endl;
    for (size_t i = 0; i < v.objects.size(); ++i)
    {
      s << indent << "  objects[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.objects[i]);
    }
    s << indent << "positions[]" << std::endl;
    for (size_t i = 0; i < v.positions.size(); ++i)
    {
      s << indent << "  positions[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.positions[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_SIMULATION_MESSAGE_MODEL_H
