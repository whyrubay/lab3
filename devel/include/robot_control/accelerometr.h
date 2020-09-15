// Generated by gencpp from file robot_control/accelerometr.msg
// DO NOT EDIT!


#ifndef ROBOT_CONTROL_MESSAGE_ACCELEROMETR_H
#define ROBOT_CONTROL_MESSAGE_ACCELEROMETR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace robot_control
{
template <class ContainerAllocator>
struct accelerometr_
{
  typedef accelerometr_<ContainerAllocator> Type;

  accelerometr_()
    : header()
    , x(0.0)
    , y(0.0)  {
    }
  accelerometr_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , x(0.0)
    , y(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::robot_control::accelerometr_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_control::accelerometr_<ContainerAllocator> const> ConstPtr;

}; // struct accelerometr_

typedef ::robot_control::accelerometr_<std::allocator<void> > accelerometr;

typedef boost::shared_ptr< ::robot_control::accelerometr > accelerometrPtr;
typedef boost::shared_ptr< ::robot_control::accelerometr const> accelerometrConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_control::accelerometr_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_control::accelerometr_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robot_control

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'robot_control': ['/home/assetrayev/catkin_ws/src/ros_snake_robot/robot_control/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robot_control::accelerometr_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_control::accelerometr_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control::accelerometr_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_control::accelerometr_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control::accelerometr_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_control::accelerometr_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_control::accelerometr_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f16aa5647280167f1cb51bc642522156";
  }

  static const char* value(const ::robot_control::accelerometr_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf16aa5647280167fULL;
  static const uint64_t static_value2 = 0x1cb51bc642522156ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_control::accelerometr_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_control/accelerometr";
  }

  static const char* value(const ::robot_control::accelerometr_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_control::accelerometr_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float64 x\n\
float64 y\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::robot_control::accelerometr_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_control::accelerometr_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct accelerometr_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_control::accelerometr_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_control::accelerometr_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_CONTROL_MESSAGE_ACCELEROMETR_H
