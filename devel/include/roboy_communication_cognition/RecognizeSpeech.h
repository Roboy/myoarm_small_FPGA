// Generated by gencpp from file roboy_communication_cognition/RecognizeSpeech.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_RECOGNIZESPEECH_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_RECOGNIZESPEECH_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/RecognizeSpeechRequest.h>
#include <roboy_communication_cognition/RecognizeSpeechResponse.h>


namespace roboy_communication_cognition
{

struct RecognizeSpeech
{

typedef RecognizeSpeechRequest Request;
typedef RecognizeSpeechResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RecognizeSpeech
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::RecognizeSpeech > {
  static const char* value()
  {
    return "74697ed3d931f6eede8bf3a8dfeca160";
  }

  static const char* value(const ::roboy_communication_cognition::RecognizeSpeech&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::RecognizeSpeech > {
  static const char* value()
  {
    return "roboy_communication_cognition/RecognizeSpeech";
  }

  static const char* value(const ::roboy_communication_cognition::RecognizeSpeech&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::RecognizeSpeechRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::RecognizeSpeech > 
template<>
struct MD5Sum< ::roboy_communication_cognition::RecognizeSpeechRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::RecognizeSpeech >::value();
  }
  static const char* value(const ::roboy_communication_cognition::RecognizeSpeechRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::RecognizeSpeechRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::RecognizeSpeech > 
template<>
struct DataType< ::roboy_communication_cognition::RecognizeSpeechRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::RecognizeSpeech >::value();
  }
  static const char* value(const ::roboy_communication_cognition::RecognizeSpeechRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::RecognizeSpeechResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::RecognizeSpeech > 
template<>
struct MD5Sum< ::roboy_communication_cognition::RecognizeSpeechResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::RecognizeSpeech >::value();
  }
  static const char* value(const ::roboy_communication_cognition::RecognizeSpeechResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::RecognizeSpeechResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::RecognizeSpeech > 
template<>
struct DataType< ::roboy_communication_cognition::RecognizeSpeechResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::RecognizeSpeech >::value();
  }
  static const char* value(const ::roboy_communication_cognition::RecognizeSpeechResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_RECOGNIZESPEECH_H