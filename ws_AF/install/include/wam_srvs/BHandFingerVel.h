// Generated by gencpp from file wam_srvs/BHandFingerVel.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_BHANDFINGERVEL_H
#define WAM_SRVS_MESSAGE_BHANDFINGERVEL_H

#include <ros/service_traits.h>


#include <wam_srvs/BHandFingerVelRequest.h>
#include <wam_srvs/BHandFingerVelResponse.h>


namespace wam_srvs
{

struct BHandFingerVel
{

typedef BHandFingerVelRequest Request;
typedef BHandFingerVelResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct BHandFingerVel
} // namespace wam_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::wam_srvs::BHandFingerVel > {
  static const char* value()
  {
    return "d4b1534f81253843d8e7435f97fbf189";
  }

  static const char* value(const ::wam_srvs::BHandFingerVel&) { return value(); }
};

template<>
struct DataType< ::wam_srvs::BHandFingerVel > {
  static const char* value()
  {
    return "wam_srvs/BHandFingerVel";
  }

  static const char* value(const ::wam_srvs::BHandFingerVel&) { return value(); }
};


// service_traits::MD5Sum< ::wam_srvs::BHandFingerVelRequest> should match
// service_traits::MD5Sum< ::wam_srvs::BHandFingerVel >
template<>
struct MD5Sum< ::wam_srvs::BHandFingerVelRequest>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::BHandFingerVel >::value();
  }
  static const char* value(const ::wam_srvs::BHandFingerVelRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::BHandFingerVelRequest> should match
// service_traits::DataType< ::wam_srvs::BHandFingerVel >
template<>
struct DataType< ::wam_srvs::BHandFingerVelRequest>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::BHandFingerVel >::value();
  }
  static const char* value(const ::wam_srvs::BHandFingerVelRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::wam_srvs::BHandFingerVelResponse> should match
// service_traits::MD5Sum< ::wam_srvs::BHandFingerVel >
template<>
struct MD5Sum< ::wam_srvs::BHandFingerVelResponse>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::BHandFingerVel >::value();
  }
  static const char* value(const ::wam_srvs::BHandFingerVelResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::BHandFingerVelResponse> should match
// service_traits::DataType< ::wam_srvs::BHandFingerVel >
template<>
struct DataType< ::wam_srvs::BHandFingerVelResponse>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::BHandFingerVel >::value();
  }
  static const char* value(const ::wam_srvs::BHandFingerVelResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WAM_SRVS_MESSAGE_BHANDFINGERVEL_H
