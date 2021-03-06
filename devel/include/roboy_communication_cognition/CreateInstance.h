// Generated by gencpp from file roboy_communication_cognition/CreateInstance.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_CREATEINSTANCE_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_CREATEINSTANCE_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/CreateInstanceRequest.h>
#include <roboy_communication_cognition/CreateInstanceResponse.h>


namespace roboy_communication_cognition
{

struct CreateInstance
{

typedef CreateInstanceRequest Request;
typedef CreateInstanceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CreateInstance
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::CreateInstance > {
  static const char* value()
  {
    return "257cb06b1a8f1794705928d0364b72b0";
  }

  static const char* value(const ::roboy_communication_cognition::CreateInstance&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::CreateInstance > {
  static const char* value()
  {
    return "roboy_communication_cognition/CreateInstance";
  }

  static const char* value(const ::roboy_communication_cognition::CreateInstance&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::CreateInstanceRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::CreateInstance > 
template<>
struct MD5Sum< ::roboy_communication_cognition::CreateInstanceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::CreateInstance >::value();
  }
  static const char* value(const ::roboy_communication_cognition::CreateInstanceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::CreateInstanceRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::CreateInstance > 
template<>
struct DataType< ::roboy_communication_cognition::CreateInstanceRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::CreateInstance >::value();
  }
  static const char* value(const ::roboy_communication_cognition::CreateInstanceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::CreateInstanceResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::CreateInstance > 
template<>
struct MD5Sum< ::roboy_communication_cognition::CreateInstanceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::CreateInstance >::value();
  }
  static const char* value(const ::roboy_communication_cognition::CreateInstanceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::CreateInstanceResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::CreateInstance > 
template<>
struct DataType< ::roboy_communication_cognition::CreateInstanceResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::CreateInstance >::value();
  }
  static const char* value(const ::roboy_communication_cognition::CreateInstanceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_CREATEINSTANCE_H
