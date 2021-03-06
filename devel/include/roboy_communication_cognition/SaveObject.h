// Generated by gencpp from file roboy_communication_cognition/SaveObject.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_SAVEOBJECT_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_SAVEOBJECT_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/SaveObjectRequest.h>
#include <roboy_communication_cognition/SaveObjectResponse.h>


namespace roboy_communication_cognition
{

struct SaveObject
{

typedef SaveObjectRequest Request;
typedef SaveObjectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SaveObject
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::SaveObject > {
  static const char* value()
  {
    return "23e9feb02e011a0c456df65916cb0693";
  }

  static const char* value(const ::roboy_communication_cognition::SaveObject&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::SaveObject > {
  static const char* value()
  {
    return "roboy_communication_cognition/SaveObject";
  }

  static const char* value(const ::roboy_communication_cognition::SaveObject&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::SaveObjectRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::SaveObject > 
template<>
struct MD5Sum< ::roboy_communication_cognition::SaveObjectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::SaveObject >::value();
  }
  static const char* value(const ::roboy_communication_cognition::SaveObjectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::SaveObjectRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::SaveObject > 
template<>
struct DataType< ::roboy_communication_cognition::SaveObjectRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::SaveObject >::value();
  }
  static const char* value(const ::roboy_communication_cognition::SaveObjectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::SaveObjectResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::SaveObject > 
template<>
struct MD5Sum< ::roboy_communication_cognition::SaveObjectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::SaveObject >::value();
  }
  static const char* value(const ::roboy_communication_cognition::SaveObjectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::SaveObjectResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::SaveObject > 
template<>
struct DataType< ::roboy_communication_cognition::SaveObjectResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::SaveObject >::value();
  }
  static const char* value(const ::roboy_communication_cognition::SaveObjectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_SAVEOBJECT_H
