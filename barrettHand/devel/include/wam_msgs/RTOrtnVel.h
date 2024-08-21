// Generated by gencpp from file wam_msgs/RTOrtnVel.msg
// DO NOT EDIT!


#ifndef WAM_MSGS_MESSAGE_RTORTNVEL_H
#define WAM_MSGS_MESSAGE_RTORTNVEL_H


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
struct RTOrtnVel_
{
  typedef RTOrtnVel_<ContainerAllocator> Type;

  RTOrtnVel_()
    : angular()
    , magnitude(0.0)  {
      angular.assign(0.0);
  }
  RTOrtnVel_(const ContainerAllocator& _alloc)
    : angular()
    , magnitude(0.0)  {
  (void)_alloc;
      angular.assign(0.0);
  }



   typedef boost::array<float, 3>  _angular_type;
  _angular_type angular;

   typedef float _magnitude_type;
  _magnitude_type magnitude;





  typedef boost::shared_ptr< ::wam_msgs::RTOrtnVel_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::wam_msgs::RTOrtnVel_<ContainerAllocator> const> ConstPtr;

}; // struct RTOrtnVel_

typedef ::wam_msgs::RTOrtnVel_<std::allocator<void> > RTOrtnVel;

typedef boost::shared_ptr< ::wam_msgs::RTOrtnVel > RTOrtnVelPtr;
typedef boost::shared_ptr< ::wam_msgs::RTOrtnVel const> RTOrtnVelConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::wam_msgs::RTOrtnVel_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::wam_msgs::RTOrtnVel_<ContainerAllocator1> & lhs, const ::wam_msgs::RTOrtnVel_<ContainerAllocator2> & rhs)
{
  return lhs.angular == rhs.angular &&
    lhs.magnitude == rhs.magnitude;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::wam_msgs::RTOrtnVel_<ContainerAllocator1> & lhs, const ::wam_msgs::RTOrtnVel_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace wam_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::wam_msgs::RTOrtnVel_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::wam_msgs::RTOrtnVel_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::wam_msgs::RTOrtnVel_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2326f85574083a0a1fc4fddeff59781c";
  }

  static const char* value(const ::wam_msgs::RTOrtnVel_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2326f85574083a0aULL;
  static const uint64_t static_value2 = 0x1fc4fddeff59781cULL;
};

template<class ContainerAllocator>
struct DataType< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "wam_msgs/RTOrtnVel";
  }

  static const char* value(const ::wam_msgs::RTOrtnVel_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[3] angular\n"
"float32	   magnitude\n"
;
  }

  static const char* value(const ::wam_msgs::RTOrtnVel_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.angular);
      stream.next(m.magnitude);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RTOrtnVel_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::wam_msgs::RTOrtnVel_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::wam_msgs::RTOrtnVel_<ContainerAllocator>& v)
  {
    s << indent << "angular[]" << std::endl;
    for (size_t i = 0; i < v.angular.size(); ++i)
    {
      s << indent << "  angular[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.angular[i]);
    }
    s << indent << "magnitude: ";
    Printer<float>::stream(s, indent + "  ", v.magnitude);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WAM_MSGS_MESSAGE_RTORTNVEL_H