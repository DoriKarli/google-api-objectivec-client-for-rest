// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud TPU API (tpu/v1)
// Description:
//   TPU API provides customers with access to Google TPU technology.
// Documentation:
//   https://cloud.google.com/tpu/

#import "GTLRTPUObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRTPU_Node.health
NSString * const kGTLRTPU_Node_Health_HealthUnspecified = @"HEALTH_UNSPECIFIED";
NSString * const kGTLRTPU_Node_Health_Healthy           = @"HEALTHY";
NSString * const kGTLRTPU_Node_Health_Timeout           = @"TIMEOUT";
NSString * const kGTLRTPU_Node_Health_Unhealthy         = @"UNHEALTHY";

// GTLRTPU_Node.state
NSString * const kGTLRTPU_Node_State_Creating         = @"CREATING";
NSString * const kGTLRTPU_Node_State_Deleting         = @"DELETING";
NSString * const kGTLRTPU_Node_State_Preempted        = @"PREEMPTED";
NSString * const kGTLRTPU_Node_State_Ready            = @"READY";
NSString * const kGTLRTPU_Node_State_Reimaging        = @"REIMAGING";
NSString * const kGTLRTPU_Node_State_Repairing        = @"REPAIRING";
NSString * const kGTLRTPU_Node_State_Restarting       = @"RESTARTING";
NSString * const kGTLRTPU_Node_State_Starting         = @"STARTING";
NSString * const kGTLRTPU_Node_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRTPU_Node_State_Stopped          = @"STOPPED";
NSString * const kGTLRTPU_Node_State_Stopping         = @"STOPPING";

// ----------------------------------------------------------------------------
//
//   GTLRTPU_AcceleratorType
//

@implementation GTLRTPU_AcceleratorType
@dynamic name, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Empty
//

@implementation GTLRTPU_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_ListAcceleratorTypesResponse
//

@implementation GTLRTPU_ListAcceleratorTypesResponse
@dynamic acceleratorTypes, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"acceleratorTypes" : [GTLRTPU_AcceleratorType class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"acceleratorTypes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_ListLocationsResponse
//

@implementation GTLRTPU_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRTPU_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_ListNodesResponse
//

@implementation GTLRTPU_ListNodesResponse
@dynamic nextPageToken, nodes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nodes" : [GTLRTPU_Node class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"nodes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_ListOperationsResponse
//

@implementation GTLRTPU_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRTPU_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_ListTensorFlowVersionsResponse
//

@implementation GTLRTPU_ListTensorFlowVersionsResponse
@dynamic nextPageToken, tensorflowVersions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tensorflowVersions" : [GTLRTPU_TensorFlowVersion class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tensorflowVersions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Location
//

@implementation GTLRTPU_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Location_Labels
//

@implementation GTLRTPU_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Location_Metadata
//

@implementation GTLRTPU_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_NetworkEndpoint
//

@implementation GTLRTPU_NetworkEndpoint
@dynamic ipAddress, port;
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Node
//

@implementation GTLRTPU_Node
@dynamic acceleratorType, cidrBlock, createTime, descriptionProperty, health,
         healthDescription, ipAddress, labels, name, network, networkEndpoints,
         port, schedulingConfig, serviceAccount, state, tensorflowVersion;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"networkEndpoints" : [GTLRTPU_NetworkEndpoint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Node_Labels
//

@implementation GTLRTPU_Node_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Operation
//

@implementation GTLRTPU_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Operation_Metadata
//

@implementation GTLRTPU_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Operation_Response
//

@implementation GTLRTPU_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_OperationMetadata
//

@implementation GTLRTPU_OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_ReimageNodeRequest
//

@implementation GTLRTPU_ReimageNodeRequest
@dynamic tensorflowVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_SchedulingConfig
//

@implementation GTLRTPU_SchedulingConfig
@dynamic preemptible;
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_StartNodeRequest
//

@implementation GTLRTPU_StartNodeRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Status
//

@implementation GTLRTPU_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRTPU_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_Status_Details_Item
//

@implementation GTLRTPU_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_StopNodeRequest
//

@implementation GTLRTPU_StopNodeRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRTPU_TensorFlowVersion
//

@implementation GTLRTPU_TensorFlowVersion
@dynamic name, version;
@end
