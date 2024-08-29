// Generated by gencpp from file baxter_core_msgs/BridgePublishersForceRequest.msg
// DO NOT EDIT!


#ifndef BAXTER_CORE_MSGS_MESSAGE_BRIDGEPUBLISHERSFORCEREQUEST_H
#define BAXTER_CORE_MSGS_MESSAGE_BRIDGEPUBLISHERSFORCEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace baxter_core_msgs
{
template <class ContainerAllocator>
struct BridgePublishersForceRequest_
{
  typedef BridgePublishersForceRequest_<ContainerAllocator> Type;

  BridgePublishersForceRequest_()
    : left_user()
    , right_user()  {
    }
  BridgePublishersForceRequest_(const ContainerAllocator& _alloc)
    : left_user(_alloc)
    , right_user(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _left_user_type;
  _left_user_type left_user;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _right_user_type;
  _right_user_type right_user;





  typedef boost::shared_ptr< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct BridgePublishersForceRequest_

typedef ::baxter_core_msgs::BridgePublishersForceRequest_<std::allocator<void> > BridgePublishersForceRequest;

typedef boost::shared_ptr< ::baxter_core_msgs::BridgePublishersForceRequest > BridgePublishersForceRequestPtr;
typedef boost::shared_ptr< ::baxter_core_msgs::BridgePublishersForceRequest const> BridgePublishersForceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator1> & lhs, const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator2> & rhs)
{
  return lhs.left_user == rhs.left_user &&
    lhs.right_user == rhs.right_user;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator1> & lhs, const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace baxter_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1bbf964be273399ce9036f3aa9de11a5";
  }

  static const char* value(const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1bbf964be273399cULL;
  static const uint64_t static_value2 = 0xe9036f3aa9de11a5ULL;
};

template<class ContainerAllocator>
struct DataType< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "baxter_core_msgs/BridgePublishersForceRequest";
  }

  static const char* value(const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string left_user\n"
"string right_user\n"
;
  }

  static const char* value(const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.left_user);
      stream.next(m.right_user);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BridgePublishersForceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::baxter_core_msgs::BridgePublishersForceRequest_<ContainerAllocator>& v)
  {
    s << indent << "left_user: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.left_user);
    s << indent << "right_user: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.right_user);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BAXTER_CORE_MSGS_MESSAGE_BRIDGEPUBLISHERSFORCEREQUEST_H
