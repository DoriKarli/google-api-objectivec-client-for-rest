// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Groups Migration API (groupsmigration/v1)
// Description:
//   Groups Migration Api.
// Documentation:
//   https://developers.google.com/google-apps/groups-migration/

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Groups Migration query classes.
 */
@interface GTLRGroupsMigrationQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Inserts a new mail into the archive of the Google group.
 *
 *  Method: groupsmigration.archive.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGroupsMigrationAppsGroupsMigration
 */
@interface GTLRGroupsMigrationQuery_ArchiveInsert : GTLRGroupsMigrationQuery
// Previous library name was
//   +[GTLQueryGroupsMigration queryForArchiveInsertWithgroupId:]

/** The group ID */
@property(nonatomic, copy, nullable) NSString *groupId;

/**
 *  Fetches a @c GTLRGroupsMigration_Groups.
 *
 *  Inserts a new mail into the archive of the Google group.
 *
 *  @param groupId The group ID
 *  @param uploadParameters The media to include in this query. Maximum size
 *    25MB. Accepted MIME type: message/rfc822
 *
 *  @return GTLRGroupsMigrationQuery_ArchiveInsert
 */
+ (instancetype)queryWithGroupId:(NSString *)groupId
                uploadParameters:(nullable GTLRUploadParameters *)uploadParameters;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
