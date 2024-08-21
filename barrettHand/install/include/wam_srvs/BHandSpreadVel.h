// Generated by gencpp from file wam_srvs/BHandSpreadVel.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_BHANDSPREADVEL_H
#define WAM_SRVS_MESSAGE_BHANDSPREADVEL_H

#include <ros/service_traits.h>


#include <wam_srvs/BHandSpreadVelRequest.h>
#include <wam_srvs/BHandSpreadVelResponse.h>


namespace wam_srvs
{

struct BHandSpreadVel
{

typedef BHandSpreadVelRequest Request;
typedef BHandSpreadVelResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct BHandSpreadVel
} // namespace wam_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::wam_srvs::BHandSpreadVel > {
  static const char* value()
  {
    return "e4ff88b32504f688719a85e0753f63ce";
  }

  static const char* value(const ::wam_srvs::BHandSpreadVel&) { return value(); }
};

template<>
struct DataType< ::wam_srvs::BHandSpreadVel > {
  static const char* value()
  {
    return "wam_srvs/BHandSpreadVel";
  }

  static const char* value(const ::wam_srvs::BHandSpreadVel&) { return value(); }
};


// service_traits::MD5Sum< ::wam_srvs::BHandSpreadVelRequest> should match
// service_traits::MD5Sum< ::wam_srvs::BHandSpreadVel >
template<>
struct MD5Sum< ::wam_srvs::BHandSpreadVelRequest>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::BHandSpreadVel >::value();
  }
  static const char* value(const ::wam_srvs::BHandSpreadVelRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::BHandSpreadVelRequest> should match
// service_traits::DataType< ::wam_srvs::BHandSpreadVel >
template<>
struct DataType< ::wam_srvs::BHandSpreadVelRequest>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::BHandSpreadVel >::value();
  }
  static const char* value(const ::wam_srvs::BHandSpreadVelRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::wam_srvs::BHandSpreadVelResponse> should match
// service_traits::MD5Sum< ::wam_srvs::BHandSpreadVel >
template<>
struct MD5Sum< ::wam_srvs::BHandSpreadVelResponse>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::BHandSpreadVel >::value();
  }
  static const char* value(const ::wam_srvs::BHandSpreadVelResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::BHandSpreadVelResponse> should match
// service_traits::DataType< ::wam_srvs::BHandSpreadVel >
template<>
struct DataType< ::wam_srvs::BHandSpreadVelResponse>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::BHandSpreadVel >::value();
  }
  static const char* value(const ::wam_srvs::BHandSpreadVelResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WAM_SRVS_MESSAGE_BHANDSPREADVEL_H
