// Generated by gencpp from file wam_srvs/BHandFingerVelRequest.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_BHANDFINGERVELREQUEST_H
#define WAM_SRVS_MESSAGE_BHANDFINGERVELREQUEST_H


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
struct BHandFingerVelRequest_
{
  typedef BHandFingerVelRequest_<ContainerAllocator> Type;

  BHandFingerVelRequest_()
    : velocity()  {
      velocity.assign(0.0);
  }
  BHandFingerVelRequest_(const ContainerAllocator& _alloc)
    : velocity()  {
  (void)_alloc;
      velocity.assign(0.0);
  }



   typedef boost::array<float, 3>  _velocity_type;
  _velocity_type velocity;





  typedef boost::shared_ptr< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> const> ConstPtr;

}; // struct BHandFingerVelRequest_

typedef ::wam_srvs::BHandFingerVelRequest_<std::allocator<void> > BHandFingerVelRequest;

typedef boost::shared_ptr< ::wam_srvs::BHandFingerVelRequest > BHandFingerVelRequestPtr;
typedef boost::shared_ptr< ::wam_srvs::BHandFingerVelRequest const> BHandFingerVelRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator1> & lhs, const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator2> & rhs)
{
  return lhs.velocity == rhs.velocity;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator1> & lhs, const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace wam_srvs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d4b1534f81253843d8e7435f97fbf189";
  }

  static const char* value(const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd4b1534f81253843ULL;
  static const uint64_t static_value2 = 0xd8e7435f97fbf189ULL;
};

template<class ContainerAllocator>
struct DataType< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "wam_srvs/BHandFingerVelRequest";
  }

  static const char* value(const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[3] velocity \n"
;
  }

  static const char* value(const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.velocity);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BHandFingerVelRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::wam_srvs::BHandFingerVelRequest_<ContainerAllocator>& v)
  {
    s << indent << "velocity[]" << std::endl;
    for (size_t i = 0; i < v.velocity.size(); ++i)
    {
      s << indent << "  velocity[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.velocity[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // WAM_SRVS_MESSAGE_BHANDFINGERVELREQUEST_H