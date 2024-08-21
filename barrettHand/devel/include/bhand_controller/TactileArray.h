// Generated by gencpp from file bhand_controller/TactileArray.msg
// DO NOT EDIT!


#ifndef BHAND_CONTROLLER_MESSAGE_TACTILEARRAY_H
#define BHAND_CONTROLLER_MESSAGE_TACTILEARRAY_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace bhand_controller
{
template <class ContainerAllocator>
struct TactileArray_
{
  typedef TactileArray_<ContainerAllocator> Type;

  TactileArray_()
    : header()
    , finger1()
    , finger2()
    , finger3()
    , palm()  {
    }
  TactileArray_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , finger1(_alloc)
    , finger2(_alloc)
    , finger3(_alloc)
    , palm(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _finger1_type;
  _finger1_type finger1;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _finger2_type;
  _finger2_type finger2;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _finger3_type;
  _finger3_type finger3;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _palm_type;
  _palm_type palm;





  typedef boost::shared_ptr< ::bhand_controller::TactileArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bhand_controller::TactileArray_<ContainerAllocator> const> ConstPtr;

}; // struct TactileArray_

typedef ::bhand_controller::TactileArray_<std::allocator<void> > TactileArray;

typedef boost::shared_ptr< ::bhand_controller::TactileArray > TactileArrayPtr;
typedef boost::shared_ptr< ::bhand_controller::TactileArray const> TactileArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bhand_controller::TactileArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bhand_controller::TactileArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bhand_controller::TactileArray_<ContainerAllocator1> & lhs, const ::bhand_controller::TactileArray_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.finger1 == rhs.finger1 &&
    lhs.finger2 == rhs.finger2 &&
    lhs.finger3 == rhs.finger3 &&
    lhs.palm == rhs.palm;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bhand_controller::TactileArray_<ContainerAllocator1> & lhs, const ::bhand_controller::TactileArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bhand_controller

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::bhand_controller::TactileArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bhand_controller::TactileArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bhand_controller::TactileArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bhand_controller::TactileArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bhand_controller::TactileArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bhand_controller::TactileArray_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bhand_controller::TactileArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c13cabdf3bf4be5ec7e27247c9867860";
  }

  static const char* value(const ::bhand_controller::TactileArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc13cabdf3bf4be5eULL;
  static const uint64_t static_value2 = 0xc7e27247c9867860ULL;
};

template<class ContainerAllocator>
struct DataType< ::bhand_controller::TactileArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bhand_controller/TactileArray";
  }

  static const char* value(const ::bhand_controller::TactileArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bhand_controller::TactileArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"# Units in N/cm2\n"
"# array sensor of the finger 1\n"
"float32[] finger1\n"
"# array sensor of the finger 2\n"
"float32[] finger2\n"
"# array sensor of the finger 3\n"
"float32[] finger3\n"
"# array sensor of the palm\n"
"float32[] palm\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::bhand_controller::TactileArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bhand_controller::TactileArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.finger1);
      stream.next(m.finger2);
      stream.next(m.finger3);
      stream.next(m.palm);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TactileArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bhand_controller::TactileArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bhand_controller::TactileArray_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "finger1[]" << std::endl;
    for (size_t i = 0; i < v.finger1.size(); ++i)
    {
      s << indent << "  finger1[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.finger1[i]);
    }
    s << indent << "finger2[]" << std::endl;
    for (size_t i = 0; i < v.finger2.size(); ++i)
    {
      s << indent << "  finger2[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.finger2[i]);
    }
    s << indent << "finger3[]" << std::endl;
    for (size_t i = 0; i < v.finger3.size(); ++i)
    {
      s << indent << "  finger3[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.finger3[i]);
    }
    s << indent << "palm[]" << std::endl;
    for (size_t i = 0; i < v.palm.size(); ++i)
    {
      s << indent << "  palm[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.palm[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // BHAND_CONTROLLER_MESSAGE_TACTILEARRAY_H
