// Generated by gencpp from file roboy_communication_cognition/TrainSeq2Seq.msg
// DO NOT EDIT!


#ifndef ROBOY_COMMUNICATION_COGNITION_MESSAGE_TRAINSEQ2SEQ_H
#define ROBOY_COMMUNICATION_COGNITION_MESSAGE_TRAINSEQ2SEQ_H

#include <ros/service_traits.h>


#include <roboy_communication_cognition/TrainSeq2SeqRequest.h>
#include <roboy_communication_cognition/TrainSeq2SeqResponse.h>


namespace roboy_communication_cognition
{

struct TrainSeq2Seq
{

typedef TrainSeq2SeqRequest Request;
typedef TrainSeq2SeqResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TrainSeq2Seq
} // namespace roboy_communication_cognition


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roboy_communication_cognition::TrainSeq2Seq > {
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::roboy_communication_cognition::TrainSeq2Seq&) { return value(); }
};

template<>
struct DataType< ::roboy_communication_cognition::TrainSeq2Seq > {
  static const char* value()
  {
    return "roboy_communication_cognition/TrainSeq2Seq";
  }

  static const char* value(const ::roboy_communication_cognition::TrainSeq2Seq&) { return value(); }
};


// service_traits::MD5Sum< ::roboy_communication_cognition::TrainSeq2SeqRequest> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::TrainSeq2Seq > 
template<>
struct MD5Sum< ::roboy_communication_cognition::TrainSeq2SeqRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::TrainSeq2Seq >::value();
  }
  static const char* value(const ::roboy_communication_cognition::TrainSeq2SeqRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::TrainSeq2SeqRequest> should match 
// service_traits::DataType< ::roboy_communication_cognition::TrainSeq2Seq > 
template<>
struct DataType< ::roboy_communication_cognition::TrainSeq2SeqRequest>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::TrainSeq2Seq >::value();
  }
  static const char* value(const ::roboy_communication_cognition::TrainSeq2SeqRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roboy_communication_cognition::TrainSeq2SeqResponse> should match 
// service_traits::MD5Sum< ::roboy_communication_cognition::TrainSeq2Seq > 
template<>
struct MD5Sum< ::roboy_communication_cognition::TrainSeq2SeqResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roboy_communication_cognition::TrainSeq2Seq >::value();
  }
  static const char* value(const ::roboy_communication_cognition::TrainSeq2SeqResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roboy_communication_cognition::TrainSeq2SeqResponse> should match 
// service_traits::DataType< ::roboy_communication_cognition::TrainSeq2Seq > 
template<>
struct DataType< ::roboy_communication_cognition::TrainSeq2SeqResponse>
{
  static const char* value()
  {
    return DataType< ::roboy_communication_cognition::TrainSeq2Seq >::value();
  }
  static const char* value(const ::roboy_communication_cognition::TrainSeq2SeqResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOY_COMMUNICATION_COGNITION_MESSAGE_TRAINSEQ2SEQ_H
