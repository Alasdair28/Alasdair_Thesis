// Generated by gencpp from file wam_srvs/PoseMove.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_POSEMOVE_H
#define WAM_SRVS_MESSAGE_POSEMOVE_H

#include <ros/service_traits.h>


#include <wam_srvs/PoseMoveRequest.h>
#include <wam_srvs/PoseMoveResponse.h>


namespace wam_srvs
{

struct PoseMove
{

typedef PoseMoveRequest Request;
typedef PoseMoveResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PoseMove
} // namespace wam_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::wam_srvs::PoseMove > {
  static const char* value()
  {
    return "f192399f711a48924df9a394d37edd67";
  }

  static const char* value(const ::wam_srvs::PoseMove&) { return value(); }
};

template<>
struct DataType< ::wam_srvs::PoseMove > {
  static const char* value()
  {
    return "wam_srvs/PoseMove";
  }

  static const char* value(const ::wam_srvs::PoseMove&) { return value(); }
};


// service_traits::MD5Sum< ::wam_srvs::PoseMoveRequest> should match
// service_traits::MD5Sum< ::wam_srvs::PoseMove >
template<>
struct MD5Sum< ::wam_srvs::PoseMoveRequest>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::PoseMove >::value();
  }
  static const char* value(const ::wam_srvs::PoseMoveRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::PoseMoveRequest> should match
// service_traits::DataType< ::wam_srvs::PoseMove >
template<>
struct DataType< ::wam_srvs::PoseMoveRequest>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::PoseMove >::value();
  }
  static const char* value(const ::wam_srvs::PoseMoveRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::wam_srvs::PoseMoveResponse> should match
// service_traits::MD5Sum< ::wam_srvs::PoseMove >
template<>
struct MD5Sum< ::wam_srvs::PoseMoveResponse>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::PoseMove >::value();
  }
  static const char* value(const ::wam_srvs::PoseMoveResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::PoseMoveResponse> should match
// service_traits::DataType< ::wam_srvs::PoseMove >
template<>
struct DataType< ::wam_srvs::PoseMoveResponse>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::PoseMove >::value();
  }
  static const char* value(const ::wam_srvs::PoseMoveResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WAM_SRVS_MESSAGE_POSEMOVE_H
