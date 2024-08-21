// Generated by gencpp from file bhand_controller/SetControlModeRequest.msg
// DO NOT EDIT!


#ifndef BHAND_CONTROLLER_MESSAGE_SETCONTROLMODEREQUEST_H
#define BHAND_CONTROLLER_MESSAGE_SETCONTROLMODEREQUEST_H


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
struct SetControlModeRequest_
{
  typedef SetControlModeRequest_<ContainerAllocator> Type;

  SetControlModeRequest_()
    : mode()  {
    }
  SetControlModeRequest_(const ContainerAllocator& _alloc)
    : mode(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _mode_type;
  _mode_type mode;





  typedef boost::shared_ptr< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetControlModeRequest_

typedef ::bhand_controller::SetControlModeRequest_<std::allocator<void> > SetControlModeRequest;

typedef boost::shared_ptr< ::bhand_controller::SetControlModeRequest > SetControlModeRequestPtr;
typedef boost::shared_ptr< ::bhand_controller::SetControlModeRequest const> SetControlModeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bhand_controller::SetControlModeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bhand_controller::SetControlModeRequest_<ContainerAllocator1> & lhs, const ::bhand_controller::SetControlModeRequest_<ContainerAllocator2> & rhs)
{
  return lhs.mode == rhs.mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bhand_controller::SetControlModeRequest_<ContainerAllocator1> & lhs, const ::bhand_controller::SetControlModeRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bhand_controller

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e84dc3ad5dc323bb64f0aca01c2d1eef";
  }

  static const char* value(const ::bhand_controller::SetControlModeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe84dc3ad5dc323bbULL;
  static const uint64_t static_value2 = 0x64f0aca01c2d1eefULL;
};

template<class ContainerAllocator>
struct DataType< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bhand_controller/SetControlModeRequest";
  }

  static const char* value(const ::bhand_controller::SetControlModeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# POSITION, VELOCITY\n"
"string mode\n"
;
  }

  static const char* value(const ::bhand_controller::SetControlModeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetControlModeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bhand_controller::SetControlModeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bhand_controller::SetControlModeRequest_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BHAND_CONTROLLER_MESSAGE_SETCONTROLMODEREQUEST_H
