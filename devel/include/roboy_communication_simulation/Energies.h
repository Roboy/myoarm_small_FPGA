// Generated by gencpp from file roboy_communication_simulation/Energies.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_SIMULATION_MESSAGE_ENERGIES_H
#define ROBOY_COMMUNICATION_SIMULATION_MESSAGE_ENERGIES_H

#include <ros/service_traits.h>


#include <roboy_communication_simulation/EnergiesRequest.h>
#include <roboy_communication_simulation/EnergiesResponse.h>


namespace roboy_communication_simulation
{

struct Energies
{

typedef EnergiesRequest Request;
typedef EnergiesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Energies
} // namespace roboy_communication_simulation


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_simulation::Energies > {
  static const char* value()
  {
    return "3a6c57e829cf6beb9c3918f4ad1ffcad";
  }

  static const char* value(const ::roboy_communication_simulation::Energies&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_simulation::Energies > {
  static const char* value()
  {
    return "roboy_communication_simulation/Energies";
  }

  static const char* value(const ::roboy_communication_simulation::Energies&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_simulation::EnergiesRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_simulation::Energies > 
template<>
struct MD5Sum< ::roboy_communication_simulation::EnergiesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_simulation::Energies >::value();
  }
  static const char* value(const ::roboy_communication_simulation::EnergiesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_simulation::EnergiesRequest> should match 
// service_traits::DataType< ::roboy_communication_simulation::Energies > 
template<>
struct DataType< ::roboy_communication_simulation::EnergiesRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_simulation::Energies >::value();
  }
  static const char* value(const ::roboy_communication_simulation::EnergiesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_simulation::EnergiesResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_simulation::Energies > 
template<>
struct MD5Sum< ::roboy_communication_simulation::EnergiesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_simulation::Energies >::value();
  }
  static const char* value(const ::roboy_communication_simulation::EnergiesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_simulation::EnergiesResponse> should match 
// service_traits::DataType< ::roboy_communication_simulation::Energies > 
template<>
struct DataType< ::roboy_communication_simulation::EnergiesResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_simulation::Energies >::value();
  }
  static const char* value(const ::roboy_communication_simulation::EnergiesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_SIMULATION_MESSAGE_ENERGIES_H
