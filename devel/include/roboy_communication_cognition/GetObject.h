// Generated by gencpp from file roboy_communication_cognition/GetObject.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_GETOBJECT_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_GETOBJECT_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/GetObjectRequest.h>
#include <roboy_communication_cognition/GetObjectResponse.h>


namespace roboy_communication_cognition
{

struct GetObject
{

typedef GetObjectRequest Request;
typedef GetObjectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetObject
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::GetObject > {
  static const char* value()
  {
    return "5371b92e5e40731a7295d51663dd7780";
  }

  static const char* value(const ::roboy_communication_cognition::GetObject&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::GetObject > {
  static const char* value()
  {
    return "roboy_communication_cognition/GetObject";
  }

  static const char* value(const ::roboy_communication_cognition::GetObject&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::GetObjectRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::GetObject > 
template<>
struct MD5Sum< ::roboy_communication_cognition::GetObjectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::GetObject >::value();
  }
  static const char* value(const ::roboy_communication_cognition::GetObjectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::GetObjectRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::GetObject > 
template<>
struct DataType< ::roboy_communication_cognition::GetObjectRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::GetObject >::value();
  }
  static const char* value(const ::roboy_communication_cognition::GetObjectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::GetObjectResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::GetObject > 
template<>
struct MD5Sum< ::roboy_communication_cognition::GetObjectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::GetObject >::value();
  }
  static const char* value(const ::roboy_communication_cognition::GetObjectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::GetObjectResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::GetObject > 
template<>
struct DataType< ::roboy_communication_cognition::GetObjectResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::GetObject >::value();
  }
  static const char* value(const ::roboy_communication_cognition::GetObjectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_GETOBJECT_H
