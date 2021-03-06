// Generated by gencpp from file roboy_communication_cognition/DescribeScene.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_DESCRIBESCENE_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_DESCRIBESCENE_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/DescribeSceneRequest.h>
#include <roboy_communication_cognition/DescribeSceneResponse.h>


namespace roboy_communication_cognition
{

struct DescribeScene
{

typedef DescribeSceneRequest Request;
typedef DescribeSceneResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DescribeScene
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::DescribeScene > {
  static const char* value()
  {
    return "7f86144326f6014074f85b3e9d900ff5";
  }

  static const char* value(const ::roboy_communication_cognition::DescribeScene&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::DescribeScene > {
  static const char* value()
  {
    return "roboy_communication_cognition/DescribeScene";
  }

  static const char* value(const ::roboy_communication_cognition::DescribeScene&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::DescribeSceneRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::DescribeScene > 
template<>
struct MD5Sum< ::roboy_communication_cognition::DescribeSceneRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::DescribeScene >::value();
  }
  static const char* value(const ::roboy_communication_cognition::DescribeSceneRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::DescribeSceneRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::DescribeScene > 
template<>
struct DataType< ::roboy_communication_cognition::DescribeSceneRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::DescribeScene >::value();
  }
  static const char* value(const ::roboy_communication_cognition::DescribeSceneRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::DescribeSceneResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::DescribeScene > 
template<>
struct MD5Sum< ::roboy_communication_cognition::DescribeSceneResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::DescribeScene >::value();
  }
  static const char* value(const ::roboy_communication_cognition::DescribeSceneResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::DescribeSceneResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::DescribeScene > 
template<>
struct DataType< ::roboy_communication_cognition::DescribeSceneResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::DescribeScene >::value();
  }
  static const char* value(const ::roboy_communication_cognition::DescribeSceneResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_DESCRIBESCENE_H
