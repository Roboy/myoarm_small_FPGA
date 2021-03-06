// Generated by gencpp from file roboy_communication_cognition/AssertProperty.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_ASSERTPROPERTY_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_ASSERTPROPERTY_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/AssertPropertyRequest.h>
#include <roboy_communication_cognition/AssertPropertyResponse.h>


namespace roboy_communication_cognition
{

struct AssertProperty
{

typedef AssertPropertyRequest Request;
typedef AssertPropertyResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AssertProperty
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::AssertProperty > {
  static const char* value()
  {
    return "096b73ba3a5f0d25198ae92ca0a7239c";
  }

  static const char* value(const ::roboy_communication_cognition::AssertProperty&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::AssertProperty > {
  static const char* value()
  {
    return "roboy_communication_cognition/AssertProperty";
  }

  static const char* value(const ::roboy_communication_cognition::AssertProperty&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::AssertPropertyRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::AssertProperty > 
template<>
struct MD5Sum< ::roboy_communication_cognition::AssertPropertyRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::AssertProperty >::value();
  }
  static const char* value(const ::roboy_communication_cognition::AssertPropertyRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::AssertPropertyRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::AssertProperty > 
template<>
struct DataType< ::roboy_communication_cognition::AssertPropertyRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::AssertProperty >::value();
  }
  static const char* value(const ::roboy_communication_cognition::AssertPropertyRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::AssertPropertyResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::AssertProperty > 
template<>
struct MD5Sum< ::roboy_communication_cognition::AssertPropertyResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::AssertProperty >::value();
  }
  static const char* value(const ::roboy_communication_cognition::AssertPropertyResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::AssertPropertyResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::AssertProperty > 
template<>
struct DataType< ::roboy_communication_cognition::AssertPropertyResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::AssertProperty >::value();
  }
  static const char* value(const ::roboy_communication_cognition::AssertPropertyResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_ASSERTPROPERTY_H
