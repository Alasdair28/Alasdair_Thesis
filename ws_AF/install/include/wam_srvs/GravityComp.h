// Generated by gencpp from file wam_srvs/GravityComp.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_GRAVITYCOMP_H
#define WAM_SRVS_MESSAGE_GRAVITYCOMP_H

#include <ros/service_traits.h>


#include <wam_srvs/GravityCompRequest.h>
#include <wam_srvs/GravityCompResponse.h>


namespace wam_srvs
{

struct GravityComp
{

typedef GravityCompRequest Request;
typedef GravityCompResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GravityComp
} // namespace wam_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::wam_srvs::GravityComp > {
  static const char* value()
  {
    return "f83a9fe078fab9865d863fbf215e1c14";
  }

  static const char* value(const ::wam_srvs::GravityComp&) { return value(); }
};

template<>
struct DataType< ::wam_srvs::GravityComp > {
  static const char* value()
  {
    return "wam_srvs/GravityComp";
  }

  static const char* value(const ::wam_srvs::GravityComp&) { return value(); }
};


// service_traits::MD5Sum< ::wam_srvs::GravityCompRequest> should match
// service_traits::MD5Sum< ::wam_srvs::GravityComp >
template<>
struct MD5Sum< ::wam_srvs::GravityCompRequest>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::GravityComp >::value();
  }
  static const char* value(const ::wam_srvs::GravityCompRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::GravityCompRequest> should match
// service_traits::DataType< ::wam_srvs::GravityComp >
template<>
struct DataType< ::wam_srvs::GravityCompRequest>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::GravityComp >::value();
  }
  static const char* value(const ::wam_srvs::GravityCompRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::wam_srvs::GravityCompResponse> should match
// service_traits::MD5Sum< ::wam_srvs::GravityComp >
template<>
struct MD5Sum< ::wam_srvs::GravityCompResponse>
{
  static const char* value()
  {
    return MD5Sum< ::wam_srvs::GravityComp >::value();
  }
  static const char* value(const ::wam_srvs::GravityCompResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::wam_srvs::GravityCompResponse> should match
// service_traits::DataType< ::wam_srvs::GravityComp >
template<>
struct DataType< ::wam_srvs::GravityCompResponse>
{
  static const char* value()
  {
    return DataType< ::wam_srvs::GravityComp >::value();
  }
  static const char* value(const ::wam_srvs::GravityCompResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WAM_SRVS_MESSAGE_GRAVITYCOMP_H
