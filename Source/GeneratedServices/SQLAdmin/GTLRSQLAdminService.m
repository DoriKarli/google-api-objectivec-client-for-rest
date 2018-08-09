// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud SQL Admin API (sqladmin/v1beta4)
// Description:
//   Cloud SQL provides the Cloud SQL Admin API, a REST API for administering
//   your instances programmatically.
// Documentation:
//   https://cloud.google.com/sql/docs/reference/latest

#import "GTLRSQLAdmin.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeSQLAdminCloudPlatform   = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeSQLAdminSqlserviceAdmin = @"https://www.googleapis.com/auth/sqlservice.admin";

// ----------------------------------------------------------------------------
//   GTLRSQLAdminService
//

@implementation GTLRSQLAdminService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"sql/v1beta4/";
    self.batchPath = @"batch/sqladmin/v1beta4";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"sql#aclEntry" : [GTLRSQLAdmin_AclEntry class],
    @"sql#backupConfiguration" : [GTLRSQLAdmin_BackupConfiguration class],
    @"sql#backupRun" : [GTLRSQLAdmin_BackupRun class],
    @"sql#backupRunsList" : [GTLRSQLAdmin_BackupRunsListResponse class],
    @"sql#binLogCoordinates" : [GTLRSQLAdmin_BinLogCoordinates class],
    @"sql#cloneContext" : [GTLRSQLAdmin_CloneContext class],
    @"sql#database" : [GTLRSQLAdmin_Database class],
    @"sql#databasesList" : [GTLRSQLAdmin_DatabasesListResponse class],
    @"sql#demoteMasterConfiguration" : [GTLRSQLAdmin_DemoteMasterConfiguration class],
    @"sql#demoteMasterContext" : [GTLRSQLAdmin_DemoteMasterContext class],
    @"sql#demoteMasterMysqlReplicaConfiguration" : [GTLRSQLAdmin_DemoteMasterMySqlReplicaConfiguration class],
    @"sql#exportContext" : [GTLRSQLAdmin_ExportContext class],
    @"sql#failoverContext" : [GTLRSQLAdmin_FailoverContext class],
    @"sql#flag" : [GTLRSQLAdmin_Flag class],
    @"sql#flagsList" : [GTLRSQLAdmin_FlagsListResponse class],
    @"sql#importContext" : [GTLRSQLAdmin_ImportContext class],
    @"sql#instance" : [GTLRSQLAdmin_DatabaseInstance class],
    @"sql#instancesList" : [GTLRSQLAdmin_InstancesListResponse class],
    @"sql#instancesListServerCas" : [GTLRSQLAdmin_InstancesListServerCasResponse class],
    @"sql#locationPreference" : [GTLRSQLAdmin_LocationPreference class],
    @"sql#maintenanceWindow" : [GTLRSQLAdmin_MaintenanceWindow class],
    @"sql#mysqlReplicaConfiguration" : [GTLRSQLAdmin_MySqlReplicaConfiguration class],
    @"sql#onPremisesConfiguration" : [GTLRSQLAdmin_OnPremisesConfiguration class],
    @"sql#operation" : [GTLRSQLAdmin_Operation class],
    @"sql#operationError" : [GTLRSQLAdmin_OperationError class],
    @"sql#operationErrors" : [GTLRSQLAdmin_OperationErrors class],
    @"sql#operationsList" : [GTLRSQLAdmin_OperationsListResponse class],
    @"sql#replicaConfiguration" : [GTLRSQLAdmin_ReplicaConfiguration class],
    @"sql#restoreBackupContext" : [GTLRSQLAdmin_RestoreBackupContext class],
    @"sql#rotateServerCaContext" : [GTLRSQLAdmin_RotateServerCaContext class],
    @"sql#settings" : [GTLRSQLAdmin_Settings class],
    @"sql#sslCert" : [GTLRSQLAdmin_SslCert class],
    @"sql#sslCertsInsert" : [GTLRSQLAdmin_SslCertsInsertResponse class],
    @"sql#sslCertsList" : [GTLRSQLAdmin_SslCertsListResponse class],
    @"sql#tier" : [GTLRSQLAdmin_Tier class],
    @"sql#tiersList" : [GTLRSQLAdmin_TiersListResponse class],
    @"sql#truncateLogContext" : [GTLRSQLAdmin_TruncateLogContext class],
    @"sql#user" : [GTLRSQLAdmin_User class],
    @"sql#usersList" : [GTLRSQLAdmin_UsersListResponse class],
  };
}

@end
