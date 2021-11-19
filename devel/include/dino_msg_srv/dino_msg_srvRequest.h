// Generated by gencpp from file dino_msg_srv/dino_msg_srvRequest.msg
// DO NOT EDIT!


#ifndef DINO_MSG_SRV_MESSAGE_DINO_MSG_SRVREQUEST_H
#define DINO_MSG_SRV_MESSAGE_DINO_MSG_SRVREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dino_msg_srv
{
template <class ContainerAllocator>
struct dino_msg_srvRequest_
{
  typedef dino_msg_srvRequest_<ContainerAllocator> Type;

  dino_msg_srvRequest_()
    : word()  {
    }
  dino_msg_srvRequest_(const ContainerAllocator& _alloc)
    : word(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _word_type;
  _word_type word;





  typedef boost::shared_ptr< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct dino_msg_srvRequest_

typedef ::dino_msg_srv::dino_msg_srvRequest_<std::allocator<void> > dino_msg_srvRequest;

typedef boost::shared_ptr< ::dino_msg_srv::dino_msg_srvRequest > dino_msg_srvRequestPtr;
typedef boost::shared_ptr< ::dino_msg_srv::dino_msg_srvRequest const> dino_msg_srvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator1> & lhs, const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator2> & rhs)
{
  return lhs.word == rhs.word;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator1> & lhs, const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dino_msg_srv

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cf5cbdd7f0c6b9eaa898f882ab6eade6";
  }

  static const char* value(const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcf5cbdd7f0c6b9eaULL;
  static const uint64_t static_value2 = 0xa898f882ab6eade6ULL;
};

template<class ContainerAllocator>
struct DataType< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dino_msg_srv/dino_msg_srvRequest";
  }

  static const char* value(const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string word\n"
;
  }

  static const char* value(const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.word);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct dino_msg_srvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dino_msg_srv::dino_msg_srvRequest_<ContainerAllocator>& v)
  {
    s << indent << "word: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.word);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DINO_MSG_SRV_MESSAGE_DINO_MSG_SRVREQUEST_H