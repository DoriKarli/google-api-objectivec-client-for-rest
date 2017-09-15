// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Remote Config API (firebaseremoteconfig/v1)
// Description:
//   Firebase Remote Config API allows the 3P clients to manage Remote Config
//   conditions and parameters for Firebase applications.
// Documentation:
//   https://firebase.google.com/docs/remote-config/

#import "GTLRFirebaseRemoteConfigQuery.h"

#import "GTLRFirebaseRemoteConfigObjects.h"

@implementation GTLRFirebaseRemoteConfigQuery

@dynamic fields;

@end

@implementation GTLRFirebaseRemoteConfigQuery_ProjectsGetRemoteConfig

@dynamic project;

+ (instancetype)queryWithProject:(NSString *)project {
  NSArray *pathParams = @[ @"project" ];
  NSString *pathURITemplate = @"v1/{+project}/remoteConfig";
  GTLRFirebaseRemoteConfigQuery_ProjectsGetRemoteConfig *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.project = project;
  query.expectedObjectClass = [GTLRFirebaseRemoteConfig_RemoteConfig class];
  query.loggingName = @"firebaseremoteconfig.projects.getRemoteConfig";
  return query;
}

@end

@implementation GTLRFirebaseRemoteConfigQuery_ProjectsUpdateRemoteConfig

@dynamic project, validateOnly;

+ (instancetype)queryWithObject:(GTLRFirebaseRemoteConfig_RemoteConfig *)object
                        project:(NSString *)project {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"project" ];
  NSString *pathURITemplate = @"v1/{+project}/remoteConfig";
  GTLRFirebaseRemoteConfigQuery_ProjectsUpdateRemoteConfig *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.project = project;
  query.expectedObjectClass = [GTLRFirebaseRemoteConfig_RemoteConfig class];
  query.loggingName = @"firebaseremoteconfig.projects.updateRemoteConfig";
  return query;
}

@end