// Generated by gencpp from file wam_srvs/PoseMoveResponse.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_POSEMOVERESPONSE_H
#define WAM_SRVS_MESSAGE_POSEMOVERESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace wam_srvs
{
template <class ContainerAllocator>
struct PoseMoveResponse_
{
  typedef PoseMoveResponse_<ContainerAllocator> Type;

  PoseMoveResponse_()
    {
    }
  PoseMoveResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> const> ConstPtr;

}; // struct PoseMoveResponse_

typedef ::wam_srvs::PoseMoveResponse_<std::allocator<void> > PoseMoveResponse;

typedef boost::shared_ptr< ::wam_srvs::PoseMoveResponse > PoseMoveResponsePtr;
typedef boost::shared_ptr< ::wam_srvs::PoseMoveResponse const> PoseMoveResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::wam_srvs::PoseMoveResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace wam_srvs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::wam_srvs::PoseMoveResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "wam_srvs/PoseMoveResponse";
  }

  static const char* value(const ::wam_srvs::PoseMoveResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::wam_srvs::PoseMoveResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PoseMoveResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::wam_srvs::PoseMoveResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::wam_srvs::PoseMoveResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // WAM_SRVS_MESSAGE_POSEMOVERESPONSE_H
