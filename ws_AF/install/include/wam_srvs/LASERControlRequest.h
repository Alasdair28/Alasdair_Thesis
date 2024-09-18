// Generated by gencpp from file wam_srvs/LASERControlRequest.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_LASERCONTROLREQUEST_H
#define WAM_SRVS_MESSAGE_LASERCONTROLREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Bool.h>

namespace wam_srvs
{
template <class ContainerAllocator>
struct LASERControlRequest_
{
  typedef LASERControlRequest_<ContainerAllocator> Type;

  LASERControlRequest_()
    : turn_on()  {
    }
  LASERControlRequest_(const ContainerAllocator& _alloc)
    : turn_on(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Bool_<ContainerAllocator>  _turn_on_type;
  _turn_on_type turn_on;





  typedef boost::shared_ptr< ::wam_srvs::LASERControlRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::wam_srvs::LASERControlRequest_<ContainerAllocator> const> ConstPtr;

}; // struct LASERControlRequest_

typedef ::wam_srvs::LASERControlRequest_<std::allocator<void> > LASERControlRequest;

typedef boost::shared_ptr< ::wam_srvs::LASERControlRequest > LASERControlRequestPtr;
typedef boost::shared_ptr< ::wam_srvs::LASERControlRequest const> LASERControlRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::wam_srvs::LASERControlRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::wam_srvs::LASERControlRequest_<ContainerAllocator1> & lhs, const ::wam_srvs::LASERControlRequest_<ContainerAllocator2> & rhs)
{
  return lhs.turn_on == rhs.turn_on;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::wam_srvs::LASERControlRequest_<ContainerAllocator1> & lhs, const ::wam_srvs::LASERControlRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace wam_srvs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::wam_srvs::LASERControlRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_srvs::LASERControlRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_srvs::LASERControlRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e4cf4d84661c7dde87aee2c1b97ddf9d";
  }

  static const char* value(const ::wam_srvs::LASERControlRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe4cf4d84661c7ddeULL;
  static const uint64_t static_value2 = 0x87aee2c1b97ddf9dULL;
};

template<class ContainerAllocator>
struct DataType< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "wam_srvs/LASERControlRequest";
  }

  static const char* value(const ::wam_srvs::LASERControlRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Bool turn_on\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Bool\n"
"bool data\n"
;
  }

  static const char* value(const ::wam_srvs::LASERControlRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.turn_on);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LASERControlRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::wam_srvs::LASERControlRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::wam_srvs::LASERControlRequest_<ContainerAllocator>& v)
  {
    s << indent << "turn_on: ";
    s << std::endl;
    Printer< ::std_msgs::Bool_<ContainerAllocator> >::stream(s, indent + "  ", v.turn_on);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WAM_SRVS_MESSAGE_LASERCONTROLREQUEST_H