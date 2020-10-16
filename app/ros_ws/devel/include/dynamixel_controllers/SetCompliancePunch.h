// Generated by gencpp from file dynamixel_controllers/SetCompliancePunch.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_CONTROLLERS_MESSAGE_SETCOMPLIANCEPUNCH_H
#define DYNAMIXEL_CONTROLLERS_MESSAGE_SETCOMPLIANCEPUNCH_H

#include <ros/service_traits.h>


#include <dynamixel_controllers/SetCompliancePunchRequest.h>
#include <dynamixel_controllers/SetCompliancePunchResponse.h>


namespace dynamixel_controllers
{

struct SetCompliancePunch
{

typedef SetCompliancePunchRequest Request;
typedef SetCompliancePunchResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetCompliancePunch
} // namespace dynamixel_controllers


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::dynamixel_controllers::SetCompliancePunch > {
  static const char* value()
  {
    return "6f1db06d3f143058321215213d1c3bef";
  }

  static const char* value(const ::dynamixel_controllers::SetCompliancePunch&) { return value(); }
};

template<>
struct DataType< ::dynamixel_controllers::SetCompliancePunch > {
  static const char* value()
  {
    return "dynamixel_controllers/SetCompliancePunch";
  }

  static const char* value(const ::dynamixel_controllers::SetCompliancePunch&) { return value(); }
};


// service_traits::MD5Sum< ::dynamixel_controllers::SetCompliancePunchRequest> should match
// service_traits::MD5Sum< ::dynamixel_controllers::SetCompliancePunch >
template<>
struct MD5Sum< ::dynamixel_controllers::SetCompliancePunchRequest>
{
  static const char* value()
  {
    return MD5Sum< ::dynamixel_controllers::SetCompliancePunch >::value();
  }
  static const char* value(const ::dynamixel_controllers::SetCompliancePunchRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::dynamixel_controllers::SetCompliancePunchRequest> should match
// service_traits::DataType< ::dynamixel_controllers::SetCompliancePunch >
template<>
struct DataType< ::dynamixel_controllers::SetCompliancePunchRequest>
{
  static const char* value()
  {
    return DataType< ::dynamixel_controllers::SetCompliancePunch >::value();
  }
  static const char* value(const ::dynamixel_controllers::SetCompliancePunchRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::dynamixel_controllers::SetCompliancePunchResponse> should match
// service_traits::MD5Sum< ::dynamixel_controllers::SetCompliancePunch >
template<>
struct MD5Sum< ::dynamixel_controllers::SetCompliancePunchResponse>
{
  static const char* value()
  {
    return MD5Sum< ::dynamixel_controllers::SetCompliancePunch >::value();
  }
  static const char* value(const ::dynamixel_controllers::SetCompliancePunchResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::dynamixel_controllers::SetCompliancePunchResponse> should match
// service_traits::DataType< ::dynamixel_controllers::SetCompliancePunch >
template<>
struct DataType< ::dynamixel_controllers::SetCompliancePunchResponse>
{
  static const char* value()
  {
    return DataType< ::dynamixel_controllers::SetCompliancePunch >::value();
  }
  static const char* value(const ::dynamixel_controllers::SetCompliancePunchResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DYNAMIXEL_CONTROLLERS_MESSAGE_SETCOMPLIANCEPUNCH_H
