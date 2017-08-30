// Generated by gencpp from file roboy_communication_control/StopRecordTrajectory.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_CONTROL_MESSAGE_STOPRECORDTRAJECTORY_H
#define ROBOY_COMMUNICATION_CONTROL_MESSAGE_STOPRECORDTRAJECTORY_H

#include <ros/service_traits.h>


#include <roboy_communication_control/StopRecordTrajectoryRequest.h>
#include <roboy_communication_control/StopRecordTrajectoryResponse.h>


namespace roboy_communication_control
{

struct StopRecordTrajectory
{

typedef StopRecordTrajectoryRequest Request;
typedef StopRecordTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StopRecordTrajectory
} // namespace roboy_communication_control


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_control::StopRecordTrajectory > {
  static const char* value()
  {
    return "b3fa000c49300ef639781bfa3051006f";
  }

  static const char* value(const ::roboy_communication_control::StopRecordTrajectory&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_control::StopRecordTrajectory > {
  static const char* value()
  {
    return "roboy_communication_control/StopRecordTrajectory";
  }

  static const char* value(const ::roboy_communication_control::StopRecordTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_control::StopRecordTrajectoryRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_control::StopRecordTrajectory > 
template<>
struct MD5Sum< ::roboy_communication_control::StopRecordTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_control::StopRecordTrajectory >::value();
  }
  static const char* value(const ::roboy_communication_control::StopRecordTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_control::StopRecordTrajectoryRequest> should match 
// service_traits::DataType< ::roboy_communication_control::StopRecordTrajectory > 
template<>
struct DataType< ::roboy_communication_control::StopRecordTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_control::StopRecordTrajectory >::value();
  }
  static const char* value(const ::roboy_communication_control::StopRecordTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_control::StopRecordTrajectoryResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_control::StopRecordTrajectory > 
template<>
struct MD5Sum< ::roboy_communication_control::StopRecordTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_control::StopRecordTrajectory >::value();
  }
  static const char* value(const ::roboy_communication_control::StopRecordTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_control::StopRecordTrajectoryResponse> should match 
// service_traits::DataType< ::roboy_communication_control::StopRecordTrajectory > 
template<>
struct DataType< ::roboy_communication_control::StopRecordTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_control::StopRecordTrajectory >::value();
  }
  static const char* value(const ::roboy_communication_control::StopRecordTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_CONTROL_MESSAGE_STOPRECORDTRAJECTORY_H
