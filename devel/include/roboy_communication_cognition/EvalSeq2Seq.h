// Generated by gencpp from file roboy_communication_cognition/EvalSeq2Seq.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_EVALSEQ2SEQ_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_EVALSEQ2SEQ_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/EvalSeq2SeqRequest.h>
#include <roboy_communication_cognition/EvalSeq2SeqResponse.h>


namespace roboy_communication_cognition
{

struct EvalSeq2Seq
{

typedef EvalSeq2SeqRequest Request;
typedef EvalSeq2SeqResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct EvalSeq2Seq
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::EvalSeq2Seq > {
  static const char* value()
  {
    return "eb13ac1f1354ccecb7941ee8fa2192e8";
  }

  static const char* value(const ::roboy_communication_cognition::EvalSeq2Seq&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::EvalSeq2Seq > {
  static const char* value()
  {
    return "roboy_communication_cognition/EvalSeq2Seq";
  }

  static const char* value(const ::roboy_communication_cognition::EvalSeq2Seq&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::EvalSeq2SeqRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::EvalSeq2Seq > 
template<>
struct MD5Sum< ::roboy_communication_cognition::EvalSeq2SeqRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::EvalSeq2Seq >::value();
  }
  static const char* value(const ::roboy_communication_cognition::EvalSeq2SeqRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::EvalSeq2SeqRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::EvalSeq2Seq > 
template<>
struct DataType< ::roboy_communication_cognition::EvalSeq2SeqRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::EvalSeq2Seq >::value();
  }
  static const char* value(const ::roboy_communication_cognition::EvalSeq2SeqRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::EvalSeq2SeqResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::EvalSeq2Seq > 
template<>
struct MD5Sum< ::roboy_communication_cognition::EvalSeq2SeqResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::EvalSeq2Seq >::value();
  }
  static const char* value(const ::roboy_communication_cognition::EvalSeq2SeqResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::EvalSeq2SeqResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::EvalSeq2Seq > 
template<>
struct DataType< ::roboy_communication_cognition::EvalSeq2SeqResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::EvalSeq2Seq >::value();
  }
  static const char* value(const ::roboy_communication_cognition::EvalSeq2SeqResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_EVALSEQ2SEQ_H
