// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Key Management Service (KMS) API (cloudkms/v1)
// Description:
//   Manages keys and performs cryptographic operations in a central cloud
//   service, for direct use by other cloud resources and applications.
// Documentation:
//   https://cloud.google.com/kms/

#import "GTLRCloudKMSObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudKMS_AuditLogConfig.logType
NSString * const kGTLRCloudKMS_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudKMS_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudKMS_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudKMS_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCloudKMS_CryptoKey.purpose
NSString * const kGTLRCloudKMS_CryptoKey_Purpose_AsymmetricDecrypt = @"ASYMMETRIC_DECRYPT";
NSString * const kGTLRCloudKMS_CryptoKey_Purpose_AsymmetricSign = @"ASYMMETRIC_SIGN";
NSString * const kGTLRCloudKMS_CryptoKey_Purpose_CryptoKeyPurposeUnspecified = @"CRYPTO_KEY_PURPOSE_UNSPECIFIED";
NSString * const kGTLRCloudKMS_CryptoKey_Purpose_EncryptDecrypt = @"ENCRYPT_DECRYPT";

// GTLRCloudKMS_CryptoKeyVersion.algorithm
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_CryptoKeyVersionAlgorithmUnspecified = @"CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_EcSignP256Sha256 = @"EC_SIGN_P256_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_EcSignP384Sha384 = @"EC_SIGN_P384_SHA384";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_GoogleSymmetricEncryption = @"GOOGLE_SYMMETRIC_ENCRYPTION";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaDecryptOaep2048Sha256 = @"RSA_DECRYPT_OAEP_2048_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaDecryptOaep3072Sha256 = @"RSA_DECRYPT_OAEP_3072_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaDecryptOaep4096Sha256 = @"RSA_DECRYPT_OAEP_4096_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaDecryptOaep4096Sha512 = @"RSA_DECRYPT_OAEP_4096_SHA512";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaSignPkcs12048Sha256 = @"RSA_SIGN_PKCS1_2048_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaSignPkcs13072Sha256 = @"RSA_SIGN_PKCS1_3072_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaSignPkcs14096Sha256 = @"RSA_SIGN_PKCS1_4096_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaSignPkcs14096Sha512 = @"RSA_SIGN_PKCS1_4096_SHA512";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaSignPss2048Sha256 = @"RSA_SIGN_PSS_2048_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaSignPss3072Sha256 = @"RSA_SIGN_PSS_3072_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaSignPss4096Sha256 = @"RSA_SIGN_PSS_4096_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_Algorithm_RsaSignPss4096Sha512 = @"RSA_SIGN_PSS_4096_SHA512";

// GTLRCloudKMS_CryptoKeyVersion.protectionLevel
NSString * const kGTLRCloudKMS_CryptoKeyVersion_ProtectionLevel_Hsm = @"HSM";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_ProtectionLevel_ProtectionLevelUnspecified = @"PROTECTION_LEVEL_UNSPECIFIED";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_ProtectionLevel_Software = @"SOFTWARE";

// GTLRCloudKMS_CryptoKeyVersion.state
NSString * const kGTLRCloudKMS_CryptoKeyVersion_State_CryptoKeyVersionStateUnspecified = @"CRYPTO_KEY_VERSION_STATE_UNSPECIFIED";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_State_Destroyed = @"DESTROYED";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_State_DestroyScheduled = @"DESTROY_SCHEDULED";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_State_Disabled = @"DISABLED";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_State_Enabled  = @"ENABLED";
NSString * const kGTLRCloudKMS_CryptoKeyVersion_State_PendingGeneration = @"PENDING_GENERATION";

// GTLRCloudKMS_CryptoKeyVersionTemplate.algorithm
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_CryptoKeyVersionAlgorithmUnspecified = @"CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_EcSignP256Sha256 = @"EC_SIGN_P256_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_EcSignP384Sha384 = @"EC_SIGN_P384_SHA384";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_GoogleSymmetricEncryption = @"GOOGLE_SYMMETRIC_ENCRYPTION";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaDecryptOaep2048Sha256 = @"RSA_DECRYPT_OAEP_2048_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaDecryptOaep3072Sha256 = @"RSA_DECRYPT_OAEP_3072_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaDecryptOaep4096Sha256 = @"RSA_DECRYPT_OAEP_4096_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaDecryptOaep4096Sha512 = @"RSA_DECRYPT_OAEP_4096_SHA512";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaSignPkcs12048Sha256 = @"RSA_SIGN_PKCS1_2048_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaSignPkcs13072Sha256 = @"RSA_SIGN_PKCS1_3072_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaSignPkcs14096Sha256 = @"RSA_SIGN_PKCS1_4096_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaSignPkcs14096Sha512 = @"RSA_SIGN_PKCS1_4096_SHA512";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaSignPss2048Sha256 = @"RSA_SIGN_PSS_2048_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaSignPss3072Sha256 = @"RSA_SIGN_PSS_3072_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaSignPss4096Sha256 = @"RSA_SIGN_PSS_4096_SHA256";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_Algorithm_RsaSignPss4096Sha512 = @"RSA_SIGN_PSS_4096_SHA512";

// GTLRCloudKMS_CryptoKeyVersionTemplate.protectionLevel
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_ProtectionLevel_Hsm = @"HSM";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_ProtectionLevel_ProtectionLevelUnspecified = @"PROTECTION_LEVEL_UNSPECIFIED";
NSString * const kGTLRCloudKMS_CryptoKeyVersionTemplate_ProtectionLevel_Software = @"SOFTWARE";

// GTLRCloudKMS_KeyOperationAttestation.format
NSString * const kGTLRCloudKMS_KeyOperationAttestation_Format_AttestationFormatUnspecified = @"ATTESTATION_FORMAT_UNSPECIFIED";
NSString * const kGTLRCloudKMS_KeyOperationAttestation_Format_CaviumV1Compressed = @"CAVIUM_V1_COMPRESSED";

// GTLRCloudKMS_PublicKey.algorithm
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_CryptoKeyVersionAlgorithmUnspecified = @"CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_EcSignP256Sha256 = @"EC_SIGN_P256_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_EcSignP384Sha384 = @"EC_SIGN_P384_SHA384";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_GoogleSymmetricEncryption = @"GOOGLE_SYMMETRIC_ENCRYPTION";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaDecryptOaep2048Sha256 = @"RSA_DECRYPT_OAEP_2048_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaDecryptOaep3072Sha256 = @"RSA_DECRYPT_OAEP_3072_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaDecryptOaep4096Sha256 = @"RSA_DECRYPT_OAEP_4096_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaDecryptOaep4096Sha512 = @"RSA_DECRYPT_OAEP_4096_SHA512";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaSignPkcs12048Sha256 = @"RSA_SIGN_PKCS1_2048_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaSignPkcs13072Sha256 = @"RSA_SIGN_PKCS1_3072_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaSignPkcs14096Sha256 = @"RSA_SIGN_PKCS1_4096_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaSignPkcs14096Sha512 = @"RSA_SIGN_PKCS1_4096_SHA512";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaSignPss2048Sha256 = @"RSA_SIGN_PSS_2048_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaSignPss3072Sha256 = @"RSA_SIGN_PSS_3072_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaSignPss4096Sha256 = @"RSA_SIGN_PSS_4096_SHA256";
NSString * const kGTLRCloudKMS_PublicKey_Algorithm_RsaSignPss4096Sha512 = @"RSA_SIGN_PSS_4096_SHA512";

// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_AsymmetricDecryptRequest
//

@implementation GTLRCloudKMS_AsymmetricDecryptRequest
@dynamic ciphertext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_AsymmetricDecryptResponse
//

@implementation GTLRCloudKMS_AsymmetricDecryptResponse
@dynamic plaintext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_AsymmetricSignRequest
//

@implementation GTLRCloudKMS_AsymmetricSignRequest
@dynamic digest;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_AsymmetricSignResponse
//

@implementation GTLRCloudKMS_AsymmetricSignResponse
@dynamic signature;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_AuditConfig
//

@implementation GTLRCloudKMS_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudKMS_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_AuditLogConfig
//

@implementation GTLRCloudKMS_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_Binding
//

@implementation GTLRCloudKMS_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_CryptoKey
//

@implementation GTLRCloudKMS_CryptoKey
@dynamic createTime, labels, name, nextRotationTime, primary, purpose,
         rotationPeriod, versionTemplate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_CryptoKey_Labels
//

@implementation GTLRCloudKMS_CryptoKey_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_CryptoKeyVersion
//

@implementation GTLRCloudKMS_CryptoKeyVersion
@dynamic algorithm, attestation, createTime, destroyEventTime, destroyTime,
         generateTime, name, protectionLevel, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_CryptoKeyVersionTemplate
//

@implementation GTLRCloudKMS_CryptoKeyVersionTemplate
@dynamic algorithm, protectionLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_DecryptRequest
//

@implementation GTLRCloudKMS_DecryptRequest
@dynamic additionalAuthenticatedData, ciphertext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_DecryptResponse
//

@implementation GTLRCloudKMS_DecryptResponse
@dynamic plaintext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_DestroyCryptoKeyVersionRequest
//

@implementation GTLRCloudKMS_DestroyCryptoKeyVersionRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_Digest
//

@implementation GTLRCloudKMS_Digest
@dynamic sha256, sha384, sha512;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_EncryptRequest
//

@implementation GTLRCloudKMS_EncryptRequest
@dynamic additionalAuthenticatedData, plaintext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_EncryptResponse
//

@implementation GTLRCloudKMS_EncryptResponse
@dynamic ciphertext, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_Expr
//

@implementation GTLRCloudKMS_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_KeyOperationAttestation
//

@implementation GTLRCloudKMS_KeyOperationAttestation
@dynamic content, format;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_KeyRing
//

@implementation GTLRCloudKMS_KeyRing
@dynamic createTime, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_ListCryptoKeysResponse
//

@implementation GTLRCloudKMS_ListCryptoKeysResponse
@dynamic cryptoKeys, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cryptoKeys" : [GTLRCloudKMS_CryptoKey class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"cryptoKeys";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_ListCryptoKeyVersionsResponse
//

@implementation GTLRCloudKMS_ListCryptoKeyVersionsResponse
@dynamic cryptoKeyVersions, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cryptoKeyVersions" : [GTLRCloudKMS_CryptoKeyVersion class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"cryptoKeyVersions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_ListKeyRingsResponse
//

@implementation GTLRCloudKMS_ListKeyRingsResponse
@dynamic keyRings, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keyRings" : [GTLRCloudKMS_KeyRing class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"keyRings";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_ListLocationsResponse
//

@implementation GTLRCloudKMS_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudKMS_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_Location
//

@implementation GTLRCloudKMS_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_Location_Labels
//

@implementation GTLRCloudKMS_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_Location_Metadata
//

@implementation GTLRCloudKMS_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_LocationMetadata
//

@implementation GTLRCloudKMS_LocationMetadata
@dynamic hsmAvailable;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_Policy
//

@implementation GTLRCloudKMS_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudKMS_AuditConfig class],
    @"bindings" : [GTLRCloudKMS_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_PublicKey
//

@implementation GTLRCloudKMS_PublicKey
@dynamic algorithm, pem;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_RestoreCryptoKeyVersionRequest
//

@implementation GTLRCloudKMS_RestoreCryptoKeyVersionRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_SetIamPolicyRequest
//

@implementation GTLRCloudKMS_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_TestIamPermissionsRequest
//

@implementation GTLRCloudKMS_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_TestIamPermissionsResponse
//

@implementation GTLRCloudKMS_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudKMS_UpdateCryptoKeyPrimaryVersionRequest
//

@implementation GTLRCloudKMS_UpdateCryptoKeyPrimaryVersionRequest
@dynamic cryptoKeyVersionId;
@end
