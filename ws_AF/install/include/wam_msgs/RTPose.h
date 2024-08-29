// Generated by gencpp from file wam_msgs/RTPose.msg
// DO NOT EDIT!


#ifndef WAM_MSGS_MESSAGE_RTPOSE_H
#define WAM_MSGS_MESSAGE_RTPOSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace wam_msgs
{
template <class ContainerAllocator>
struct RTPose_
{
  typedef RTPose_<ContainerAllocator> Type;

  RTPose_()
    : position()
    , orientation()
    , pos_rate_limits()
    , ortn_rate_limits()  {
      position.assign(0.0);

      orientation.assign(0.0);

      pos_rate_limits.assign(0.0);

      ortn_rate_limits.assign(0.0);
  }
  RTPose_(const ContainerAllocator& _alloc)
    : position()
    , orientation()
    , pos_rate_limits()
    , ortn_rate_limits()  {
  (void)_alloc;
      position.assign(0.0);

      orientation.assign(0.0);

      pos_rate_limits.assign(0.0);

      ortn_rate_limits.assign(0.0);
  }



   typedef boost::array<float, 3>  _position_type;
  _position_type position;

   typedef boost::array<float, 4>  _orientation_type;
  _orientation_type orientation;

   typedef boost::array<float, 3>  _pos_rate_limits_type;
  _pos_rate_limits_type pos_rate_limits;

   typedef boost::array<float, 4>  _ortn_rate_limits_type;
  _ortn_rate_limits_type ortn_rate_limits;





  typedef boost::shared_ptr< ::wam_msgs::RTPose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::wam_msgs::RTPose_<ContainerAllocator> const> ConstPtr;

}; // struct RTPose_

typedef ::wam_msgs::RTPose_<std::allocator<void> > RTPose;

typedef boost::shared_ptr< ::wam_msgs::RTPose > RTPosePtr;
typedef boost::shared_ptr< ::wam_msgs::RTPose const> RTPoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::wam_msgs::RTPose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::wam_msgs::RTPose_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::wam_msgs::RTPose_<ContainerAllocator1> & lhs, const ::wam_msgs::RTPose_<ContainerAllocator2> & rhs)
{
  return lhs.position == rhs.position &&
    lhs.orientation == rhs.orientation &&
    lhs.pos_rate_limits == rhs.pos_rate_limits &&
    lhs.ortn_rate_limits == rhs.ortn_rate_limits;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::wam_msgs::RTPose_<ContainerAllocator1> & lhs, const ::wam_msgs::RTPose_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace wam_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::wam_msgs::RTPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::wam_msgs::RTPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_msgs::RTPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_msgs::RTPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_msgs::RTPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_msgs::RTPose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::wam_msgs::RTPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "34cb882fafa374fde18bf3b5e23cd4cd";
  }

  static const char* value(const ::wam_msgs::RTPose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x34cb882fafa374fdULL;
  static const uint64_t static_value2 = 0xe18bf3b5e23cd4cdULL;
};

template<class ContainerAllocator>
struct DataType< ::wam_msgs::RTPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "wam_msgs/RTPose";
  }

  static const char* value(const ::wam_msgs::RTPose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::wam_msgs::RTPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[3] position\n"
"float32[4] orientation\n"
"float32[3] pos_rate_limits\n"
"float32[4] ortn_rate_limits\n"
;
  }

  static const char* value(const ::wam_msgs::RTPose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::wam_msgs::RTPose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position);
      stream.next(m.orientation);
      stream.next(m.pos_rate_limits);
      stream.next(m.ortn_rate_limits);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RTPose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::wam_msgs::RTPose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::wam_msgs::RTPose_<ContainerAllocator>& v)
  {
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position[i]);
    }
    s << indent << "orientation[]" << std::endl;
    for (size_t i = 0; i < v.orientation.size(); ++i)
    {
      s << indent << "  orientation[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.orientation[i]);
    }
    s << indent << "pos_rate_limits[]" << std::endl;
    for (size_t i = 0; i < v.pos_rate_limits.size(); ++i)
    {
      s << indent << "  pos_rate_limits[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.pos_rate_limits[i]);
    }
    s << indent << "ortn_rate_limits[]" << std::endl;
    for (size_t i = 0; i < v.ortn_rate_limits.size(); ++i)
    {
      s << indent << "  ortn_rate_limits[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.ortn_rate_limits[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // WAM_MSGS_MESSAGE_RTPOSE_H
