// Generated by gencpp from file roboy_communication_middleware/MotorConfigService.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCONFIGSERVICE_H
#define ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCONFIGSERVICE_H

#include <ros/service_traits.h>


#include <roboy_communication_middleware/MotorConfigServiceRequest.h>
#include <roboy_communication_middleware/MotorConfigServiceResponse.h>


namespace roboy_communication_middleware
{

struct MotorConfigService
{

typedef MotorConfigServiceRequest Request;
typedef MotorConfigServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MotorConfigService
} // namespace roboy_communication_middleware


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_middleware::MotorConfigService > {
  static const char* value()
  {
    return "07934f0a5689f5ba498e42aef1da7a8e";
  }

  static const char* value(const ::roboy_communication_middleware::MotorConfigService&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_middleware::MotorConfigService > {
  static const char* value()
  {
    return "roboy_communication_middleware/MotorConfigService";
  }

  static const char* value(const ::roboy_communication_middleware::MotorConfigService&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_middleware::MotorConfigServiceRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_middleware::MotorConfigService > 
template<>
struct MD5Sum< ::roboy_communication_middleware::MotorConfigServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_middleware::MotorConfigService >::value();
  }
  static const char* value(const ::roboy_communication_middleware::MotorConfigServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_middleware::MotorConfigServiceRequest> should match 
// service_traits::DataType< ::roboy_communication_middleware::MotorConfigService > 
template<>
struct DataType< ::roboy_communication_middleware::MotorConfigServiceRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_middleware::MotorConfigService >::value();
  }
  static const char* value(const ::roboy_communication_middleware::MotorConfigServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_middleware::MotorConfigServiceResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_middleware::MotorConfigService > 
template<>
struct MD5Sum< ::roboy_communication_middleware::MotorConfigServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_middleware::MotorConfigService >::value();
  }
  static const char* value(const ::roboy_communication_middleware::MotorConfigServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_middleware::MotorConfigServiceResponse> should match 
// service_traits::DataType< ::roboy_communication_middleware::MotorConfigService > 
template<>
struct DataType< ::roboy_communication_middleware::MotorConfigServiceResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_middleware::MotorConfigService >::value();
  }
  static const char* value(const ::roboy_communication_middleware::MotorConfigServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_MIDDLEWARE_MESSAGE_MOTORCONFIGSERVICE_H