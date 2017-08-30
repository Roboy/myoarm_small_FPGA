// Generated by gencpp from file roboy_communication_simulation/RecordingControl.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_SIMULATION_MESSAGE_RECORDINGCONTROL_H
#define ROBOY_COMMUNICATION_SIMULATION_MESSAGE_RECORDINGCONTROL_H


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
struct RecordingControl_
{
  typedef RecordingControl_<ContainerAllocator> Type;

  RecordingControl_()
    : roboyID(0)
    , start_time(0)
    , stop_time(0)  {
    }
  RecordingControl_(const ContainerAllocator& _alloc)
    : roboyID(0)
    , start_time(0)
    , stop_time(0)  {
  (void)_alloc;
    }



   typedef int32_t _roboyID_type;
  _roboyID_type roboyID;

   typedef uint32_t _start_time_type;
  _start_time_type start_time;

   typedef uint32_t _stop_time_type;
  _stop_time_type stop_time;




  typedef boost::shared_ptr< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> const> ConstPtr;

}; // struct RecordingControl_

typedef ::roboy_communication_simulation::RecordingControl_<std::allocator<void> > RecordingControl;

typedef boost::shared_ptr< ::roboy_communication_simulation::RecordingControl > RecordingControlPtr;
typedef boost::shared_ptr< ::roboy_communication_simulation::RecordingControl const> RecordingControlConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboy_communication_simulation

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'roboy_communication_simulation': ['/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/simulation/msgs'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a1f619fdc44f7b747ba8736a6b246929";
  }

  static const char* value(const ::roboy_communication_simulation::RecordingControl_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa1f619fdc44f7b74ULL;
  static const uint64_t static_value2 = 0x7ba8736a6b246929ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboy_communication_simulation/RecordingControl";
  }

  static const char* value(const ::roboy_communication_simulation::RecordingControl_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 roboyID\n\
uint32 start_time\n\
uint32 stop_time\n\
";
  }

  static const char* value(const ::roboy_communication_simulation::RecordingControl_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.roboyID);
      stream.next(m.start_time);
      stream.next(m.stop_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RecordingControl_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboy_communication_simulation::RecordingControl_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboy_communication_simulation::RecordingControl_<ContainerAllocator>& v)
  {
    s << indent << "roboyID: ";
    Printer<int32_t>::stream(s, indent + "  ", v.roboyID);
    s << indent << "start_time: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.start_time);
    s << indent << "stop_time: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.stop_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOY_COMMUNICATION_SIMULATION_MESSAGE_RECORDINGCONTROL_H