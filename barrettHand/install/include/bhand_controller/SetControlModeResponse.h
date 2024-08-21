// Generated by gencpp from file bhand_controller/SetControlModeResponse.msg
// DO NOT EDIT!


#ifndef BHAND_CONTROLLER_MESSAGE_SETCONTROLMODERESPONSE_H
#define BHAND_CONTROLLER_MESSAGE_SETCONTROLMODERESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bhand_controller
{
template <class ContainerAllocator>
struct SetControlModeResponse_
{
  typedef SetControlModeResponse_<ContainerAllocator> Type;

  SetControlModeResponse_()
    : ret(false)  {
    }
  SetControlModeResponse_(const ContainerAllocator& _alloc)
    : ret(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ret_type;
  _ret_type ret;





  typedef boost::shared_ptr< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetControlModeResponse_

typedef ::bhand_controller::SetControlModeResponse_<std::allocator<void> > SetControlModeResponse;

typedef boost::shared_ptr< ::bhand_controller::SetControlModeResponse > SetControlModeResponsePtr;
typedef boost::shared_ptr< ::bhand_controller::SetControlModeResponse const> SetControlModeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bhand_controller::SetControlModeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bhand_controller::SetControlModeResponse_<ContainerAllocator1> & lhs, const ::bhand_controller::SetControlModeResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ret == rhs.ret;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bhand_controller::SetControlModeResponse_<ContainerAllocator1> & lhs, const ::bhand_controller::SetControlModeResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bhand_controller

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2cc9e9d8c464550830df49c160979ad";
  }

  static const char* value(const ::bhand_controller::SetControlModeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2cc9e9d8c464550ULL;
  static const uint64_t static_value2 = 0x830df49c160979adULL;
};

template<class ContainerAllocator>
struct DataType< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bhand_controller/SetControlModeResponse";
  }

  static const char* value(const ::bhand_controller::SetControlModeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ret\n"
"\n"
;
  }

  static const char* value(const ::bhand_controller::SetControlModeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ret);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetControlModeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bhand_controller::SetControlModeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bhand_controller::SetControlModeResponse_<ContainerAllocator>& v)
  {
    s << indent << "ret: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ret);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BHAND_CONTROLLER_MESSAGE_SETCONTROLMODERESPONSE_H
