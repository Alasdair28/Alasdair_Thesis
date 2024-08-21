// Generated by gencpp from file wam_srvs/CartPosMoveRequest.msg
// DO NOT EDIT!


#ifndef WAM_SRVS_MESSAGE_CARTPOSMOVEREQUEST_H
#define WAM_SRVS_MESSAGE_CARTPOSMOVEREQUEST_H


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
struct CartPosMoveRequest_
{
  typedef CartPosMoveRequest_<ContainerAllocator> Type;

  CartPosMoveRequest_()
    : position()  {
      position.assign(0.0);
  }
  CartPosMoveRequest_(const ContainerAllocator& _alloc)
    : position()  {
  (void)_alloc;
      position.assign(0.0);
  }



   typedef boost::array<float, 3>  _position_type;
  _position_type position;





  typedef boost::shared_ptr< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CartPosMoveRequest_

typedef ::wam_srvs::CartPosMoveRequest_<std::allocator<void> > CartPosMoveRequest;

typedef boost::shared_ptr< ::wam_srvs::CartPosMoveRequest > CartPosMoveRequestPtr;
typedef boost::shared_ptr< ::wam_srvs::CartPosMoveRequest const> CartPosMoveRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator1> & lhs, const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator2> & rhs)
{
  return lhs.position == rhs.position;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator1> & lhs, const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace wam_srvs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "993d3a0cca92114d34b338aeb1007ee4";
  }

  static const char* value(const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x993d3a0cca92114dULL;
  static const uint64_t static_value2 = 0x34b338aeb1007ee4ULL;
};

template<class ContainerAllocator>
struct DataType< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "wam_srvs/CartPosMoveRequest";
  }

  static const char* value(const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[3] position\n"
;
  }

  static const char* value(const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CartPosMoveRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::wam_srvs::CartPosMoveRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::wam_srvs::CartPosMoveRequest_<ContainerAllocator>& v)
  {
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // WAM_SRVS_MESSAGE_CARTPOSMOVEREQUEST_H