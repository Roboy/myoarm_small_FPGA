// Generated by gencpp from file roboy_communication_cognition/CheckProperty.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_CHECKPROPERTY_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_CHECKPROPERTY_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/CheckPropertyRequest.h>
#include <roboy_communication_cognition/CheckPropertyResponse.h>


namespace roboy_communication_cognition
{

struct CheckProperty
{

typedef CheckPropertyRequest Request;
typedef CheckPropertyResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CheckProperty
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::CheckProperty > {
  static const char* value()
  {
    return "096b73ba3a5f0d25198ae92ca0a7239c";
  }

  static const char* value(const ::roboy_communication_cognition::CheckProperty&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::CheckProperty > {
  static const char* value()
  {
    return "roboy_communication_cognition/CheckProperty";
  }

  static const char* value(const ::roboy_communication_cognition::CheckProperty&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::CheckPropertyRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::CheckProperty > 
template<>
struct MD5Sum< ::roboy_communication_cognition::CheckPropertyRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::CheckProperty >::value();
  }
  static const char* value(const ::roboy_communication_cognition::CheckPropertyRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::CheckPropertyRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::CheckProperty > 
template<>
struct DataType< ::roboy_communication_cognition::CheckPropertyRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::CheckProperty >::value();
  }
  static const char* value(const ::roboy_communication_cognition::CheckPropertyRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::CheckPropertyResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::CheckProperty > 
template<>
struct MD5Sum< ::roboy_communication_cognition::CheckPropertyResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::CheckProperty >::value();
  }
  static const char* value(const ::roboy_communication_cognition::CheckPropertyResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::CheckPropertyResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::CheckProperty > 
template<>
struct DataType< ::roboy_communication_cognition::CheckPropertyResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::CheckProperty >::value();
  }
  static const char* value(const ::roboy_communication_cognition::CheckPropertyResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_CHECKPROPERTY_H
