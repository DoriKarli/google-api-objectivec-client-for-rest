// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Speech API (speech/v1beta1)
// Description:
//   Google Cloud Speech API.
// Documentation:
//   https://cloud.google.com/speech/

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCloudSpeechAPI_AsyncRecognizeRequest;
@class GTLRCloudSpeechAPI_CancelOperationRequest;
@class GTLRCloudSpeechAPI_SyncRecognizeRequest;

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Speech API query classes.
 */
@interface GTLRCloudSpeechAPIQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not
 *  guaranteed. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use
 *  Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation.
 *
 *  Method: speech.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSpeechAPICloudPlatform
 */
@interface GTLRCloudSpeechAPIQuery_OperationsCancel : GTLRCloudSpeechAPIQuery
// Previous library name was
//   +[GTLQueryCloudSpeechAPI queryForOperationsCancelWithObject:name:]

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudSpeechAPI_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not
 *  guaranteed. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use
 *  Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation.
 *
 *  @param object The @c GTLRCloudSpeechAPI_CancelOperationRequest to include in
 *    the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @returns GTLRCloudSpeechAPIQuery_OperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRCloudSpeechAPI_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: speech.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSpeechAPICloudPlatform
 */
@interface GTLRCloudSpeechAPIQuery_OperationsDelete : GTLRCloudSpeechAPIQuery
// Previous library name was
//   +[GTLQueryCloudSpeechAPI queryForOperationsDeleteWithname:]

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudSpeechAPI_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @returns GTLRCloudSpeechAPIQuery_OperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: speech.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSpeechAPICloudPlatform
 */
@interface GTLRCloudSpeechAPIQuery_OperationsGet : GTLRCloudSpeechAPIQuery
// Previous library name was
//   +[GTLQueryCloudSpeechAPI queryForOperationsGetWithname:]

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudSpeechAPI_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @returns GTLRCloudSpeechAPIQuery_OperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *  NOTE: the `name` binding below allows API services to override the binding
 *  to use different resource name schemes, such as `users/ * /operations`.
 *
 *  Method: speech.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSpeechAPICloudPlatform
 */
@interface GTLRCloudSpeechAPIQuery_OperationsList : GTLRCloudSpeechAPIQuery
// Previous library name was
//   +[GTLQueryCloudSpeechAPI queryForOperationsList]

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation collection. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudSpeechAPI_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *  NOTE: the `name` binding below allows API services to override the binding
 *  to use different resource name schemes, such as `users/ * /operations`.
 *
 *  @returns GTLRCloudSpeechAPIQuery_OperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Perform asynchronous speech-recognition: receive results via the
 *  google.longrunning.Operations interface. Returns either an
 *  `Operation.error` or an `Operation.response` which contains
 *  an `AsyncRecognizeResponse` message.
 *
 *  Method: speech.speech.asyncrecognize
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSpeechAPICloudPlatform
 */
@interface GTLRCloudSpeechAPIQuery_SpeechAsyncrecognize : GTLRCloudSpeechAPIQuery
// Previous library name was
//   +[GTLQueryCloudSpeechAPI queryForSpeechAsyncrecognizeWithObject:]

/**
 *  Fetches a @c GTLRCloudSpeechAPI_Operation.
 *
 *  Perform asynchronous speech-recognition: receive results via the
 *  google.longrunning.Operations interface. Returns either an
 *  `Operation.error` or an `Operation.response` which contains
 *  an `AsyncRecognizeResponse` message.
 *
 *  @param object The @c GTLRCloudSpeechAPI_AsyncRecognizeRequest to include in
 *    the query.
 *
 *  @returns GTLRCloudSpeechAPIQuery_SpeechAsyncrecognize
 */
+ (instancetype)queryWithObject:(GTLRCloudSpeechAPI_AsyncRecognizeRequest *)object;

@end

/**
 *  Perform synchronous speech-recognition: receive results after all audio
 *  has been sent and processed.
 *
 *  Method: speech.speech.syncrecognize
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSpeechAPICloudPlatform
 */
@interface GTLRCloudSpeechAPIQuery_SpeechSyncrecognize : GTLRCloudSpeechAPIQuery
// Previous library name was
//   +[GTLQueryCloudSpeechAPI queryForSpeechSyncrecognizeWithObject:]

/**
 *  Fetches a @c GTLRCloudSpeechAPI_SyncRecognizeResponse.
 *
 *  Perform synchronous speech-recognition: receive results after all audio
 *  has been sent and processed.
 *
 *  @param object The @c GTLRCloudSpeechAPI_SyncRecognizeRequest to include in
 *    the query.
 *
 *  @returns GTLRCloudSpeechAPIQuery_SpeechSyncrecognize
 */
+ (instancetype)queryWithObject:(GTLRCloudSpeechAPI_SyncRecognizeRequest *)object;

@end

NS_ASSUME_NONNULL_END