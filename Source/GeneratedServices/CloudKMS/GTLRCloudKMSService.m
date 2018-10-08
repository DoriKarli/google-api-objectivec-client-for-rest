// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Key Management Service (KMS) API (cloudkms/v1)
// Description:
//   Manages keys and performs cryptographic operations in a central cloud
//   service, for direct use by other cloud resources and applications.
// Documentation:
//   https://cloud.google.com/kms/

#import "GTLRCloudKMS.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudKMSCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudKMSService
//

@implementation GTLRCloudKMSService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://cloudkms.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
