// Generated by gencpp from file roboy_communication_control/StartRecordTrajectory.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_CONTROL_MESSAGE_STARTRECORDTRAJECTORY_H
#define ROBOY_COMMUNICATION_CONTROL_MESSAGE_STARTRECORDTRAJECTORY_H

#include <ros/service_traits.h>


#include <roboy_communication_control/StartRecordTrajectoryRequest.h>
#include <roboy_communication_control/StartRecordTrajectoryResponse.h>


namespace roboy_communication_control
{

struct StartRecordTrajectory
{

typedef StartRecordTrajectoryRequest Request;
typedef StartRecordTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StartRecordTrajectory
} // namespace roboy_communication_control


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_control::StartRecordTrajectory > {
  static const char* value()
  {
    return "d08a3b641c2f8680fbdfb1ea2e17a3e1";
  }

  static const char* value(const ::roboy_communication_control::StartRecordTrajectory&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_control::StartRecordTrajectory > {
  static const char* value()
  {
    return "roboy_communication_control/StartRecordTrajectory";
  }

  static const char* value(const ::roboy_communication_control::StartRecordTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_control::StartRecordTrajectoryRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_control::StartRecordTrajectory > 
template<>
struct MD5Sum< ::roboy_communication_control::StartRecordTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_control::StartRecordTrajectory >::value();
  }
  static const char* value(const ::roboy_communication_control::StartRecordTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_control::StartRecordTrajectoryRequest> should match 
// service_traits::DataType< ::roboy_communication_control::StartRecordTrajectory > 
template<>
struct DataType< ::roboy_communication_control::StartRecordTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_control::StartRecordTrajectory >::value();
  }
  static const char* value(const ::roboy_communication_control::StartRecordTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_control::StartRecordTrajectoryResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_control::StartRecordTrajectory > 
template<>
struct MD5Sum< ::roboy_communication_control::StartRecordTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_control::StartRecordTrajectory >::value();
  }
  static const char* value(const ::roboy_communication_control::StartRecordTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_control::StartRecordTrajectoryResponse> should match 
// service_traits::DataType< ::roboy_communication_control::StartRecordTrajectory > 
template<>
struct DataType< ::roboy_communication_control::StartRecordTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_control::StartRecordTrajectory >::value();
  }
  static const char* value(const ::roboy_communication_control::StartRecordTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_CONTROL_MESSAGE_STARTRECORDTRAJECTORY_H
