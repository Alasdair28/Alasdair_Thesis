// Generated by gencpp from file wam_srvs/LASERControl.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_LASERCONTROL_H
#define WAM_SRVS_MESSAGE_LASERCONTROL_H

#include <ros/service_traits.h>


#include <wam_srvs/LASERControlRequest.h>
#include <wam_srvs/LASERControlResponse.h>


namespace wam_srvs
{

struct LASERControl
{

typedef LASERControlRequest Request;
typedef LASERControlResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct LASERControl
} // namespace wam_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::wam_srvs::LASERControl > {
  static const char* value()
  {
    return "e4cf4d84661c7dde87aee2c1b97ddf9d";
  }

  static const char* value(const ::wam_srvs::LASERControl&) { return value(); }
};

template<>
struct DataType< ::wam_srvs::LASERControl > {
  static const char* value()
  {
    return "wam_srvs/LASERControl";
  }

  static const char* value(const ::wam_srvs::LASERControl&) { return value(); }
};


// service_traits::MD5Sum< ::wam_srvs::LASERControlRequest> should match
// service_traits::MD5Sum< ::wam_srvs::LASERControl >
template<>
struct MD5Sum< ::wam_srvs::LASERControlRequest>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::LASERControl >::value();
  }
  static const char* value(const ::wam_srvs::LASERControlRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::LASERControlRequest> should match
// service_traits::DataType< ::wam_srvs::LASERControl >
template<>
struct DataType< ::wam_srvs::LASERControlRequest>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::LASERControl >::value();
  }
  static const char* value(const ::wam_srvs::LASERControlRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::wam_srvs::LASERControlResponse> should match
// service_traits::MD5Sum< ::wam_srvs::LASERControl >
template<>
struct MD5Sum< ::wam_srvs::LASERControlResponse>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::LASERControl >::value();
  }
  static const char* value(const ::wam_srvs::LASERControlResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::LASERControlResponse> should match
// service_traits::DataType< ::wam_srvs::LASERControl >
template<>
struct DataType< ::wam_srvs::LASERControlResponse>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::LASERControl >::value();
  }
  static const char* value(const ::wam_srvs::LASERControlResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WAM_SRVS_MESSAGE_LASERCONTROL_H
