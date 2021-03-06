// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class et4ae5__SendDefinition__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global et4ae5__abTest__c et4ae5__ABTest__r;
    global Id et4ae5__ABTest__c;
    global String et4ae5__AB_Test__c;
    global String et4ae5__AllSources__c;
    global Datetime et4ae5__BackupWorkflow__c;
    /* The percentage of bounces versus the emails that were sent
    */
    global Double et4ae5__Bounce_Rate_del__c;
    global et4ae5__Business_Unit__c et4ae5__Business_Unit__r;
    global Id et4ae5__Business_Unit__c;
    global String et4ae5__Business_Unit_saved__c;
    global Campaign et4ae5__Campaign__r;
    global Id et4ae5__Campaign__c;
    global String et4ae5__Campaigns__c;
    /* The percentage of unique clicks versus the emails that were sent (excluding bounces)
    */
    global Double et4ae5__Click_Through_Rate__c;
    global Contact et4ae5__Contact__r;
    global Id et4ae5__Contact__c;
    global String et4ae5__ConversationId__c;
    global String et4ae5__ConversationId_old__c;
    global Datetime et4ae5__Created_Date_Time__c;
    global String et4ae5__DataExtensionId__c;
    /* The date and time the send was actually sent by Marketing Cloud.
    */
    global Datetime et4ae5__DateSent__c;
    global Datetime et4ae5__Date_Sent_Calculated__c;
    global Boolean et4ae5__DedupeSubscribers__c;
    /* The percentage of emails that were successfully delivered versus the emails that bounced
    */
    global Double et4ae5__Deliverability_Rate__c;
    global String et4ae5__ETSendDef__c;
    global String et4ae5__EmailAssetId__c;
    global String et4ae5__EmailId__c;
    global String et4ae5__EmailName__c;
    global Campaign et4ae5__ExclusionCampaign__r;
    global Id et4ae5__ExclusionCampaign__c;
    global String et4ae5__ExclusionLists__c;
    global String et4ae5__Exclusion_Campaigns__c;
    global String et4ae5__Exclusion_Reports__c;
    global String et4ae5__FromAddress__c;
    global String et4ae5__FromEmail__c;
    global String et4ae5__FromName__c;
    global Boolean et4ae5__HasBeenQueued__c;
    /* This job was retried at some point in the process. A job will be mainly retried due to connectivity issues.
    */
    global Boolean et4ae5__HasEnteredRetry__c;
    global Boolean et4ae5__Individual_Tracking_Disabled__c;
    global String et4ae5__InitiatedDate__c;
    global String et4ae5__JobId__c;
    global Boolean et4ae5__JobStarted__c;
    global String et4ae5__JobStatus__c;
    global Lead et4ae5__Lead__r;
    global Id et4ae5__Lead__c;
    global String et4ae5__MemberID__c;
    global String et4ae5__Messages__c;
    global String et4ae5__NotificationRecipients__c;
    global Boolean et4ae5__Notify_Owner_On_Error__c;
    /* The number of subscribers who did not perform any action on the email (i.e.: did not click on any link)
    */
    global Double et4ae5__NumberNotClicked__c;
    /* The number of email messages sent. This value is the number of subscribers that were targeted for this send, minus any excluded subscribers.
    */
    global Double et4ae5__NumberSent__c;
    /* The number of subscribers who unsubscribed from the send
    */
    global Double et4ae5__NumberUnsubscribed__c;
    /* The number of email messages that bounced regardless of whether it was a soft or hard bounce
    */
    global Double et4ae5__Number_Bounced__c;
    /* The number of email messages that did not bounce
    */
    global Double et4ae5__Number_Delivered__c;
    /* The number of subscribers who did not open the email
    */
    global Double et4ae5__Number_Not_Opened__c;
    /* The number of subscribers to whom the message could not be delivered
    */
    global Double et4ae5__NumberofExistingUndeliverables__c;
    /* The number of subscribers who are unsubscribed in Marketing Cloud prior to the time the email was sent
    */
    global Double et4ae5__NumberofExistingUnsubscribes__c;
    /* The number of email messages that were not delivered due to permanent errors
    */
    global Double et4ae5__NumberofHardBounces__c;
    /* The number of email messages that were not delivered due to non-permanent errors
    */
    global Double et4ae5__NumberofSoftBounces__c;
    /* The total number of subscribers who clicked on the Forward link
    */
    global Double et4ae5__NumberofSubscribersForwardingEmail__c;
    /* The number of actions taken on an email (i.e.: by clicking on any link). This value includes multiple actions by the same subscriber
    */
    global Double et4ae5__NumberofTotalClicks__c;
    /* The number of times the message was opened. This value includes multiple opens by the same subscriber.
    */
    global Double et4ae5__NumberofTotalOpens__c;
    /* The number of subscribers who performed an action on the email (i.e.: by clicking on any link)
    */
    global Double et4ae5__NumberofUniqueClicks__c;
    /* The number of unique email messages that were opened. This value includes only one open per subscriber.
    */
    global Double et4ae5__NumberofUniqueOpens__c;
    /* The percentage of emails that were opened versus the emails that were sent (excluding bounces)
    */
    global Double et4ae5__Open_Rate__c;
    global Boolean et4ae5__RecipientsOptedIn__c;
    global String et4ae5__Reply_to__c;
    global String et4ae5__ReportId__c;
    global String et4ae5__ReportName__c;
    global String et4ae5__Reports__c;
    global Datetime et4ae5__Scheduled_Date_Time__c;
    global et4ae5__Automated_Send__c et4ae5__SendAutomation__r;
    global Id et4ae5__SendAutomation__c;
    global String et4ae5__SendClassificationId__c;
    global String et4ae5__SendStatus__c;
    global Datetime et4ae5__SendTime__c;
    global String et4ae5__Send_Automation_disp__c;
    /* This status can differ from the email status in Marketing Cloud.
    */
    global String et4ae5__Send_Status_View__c;
    global String et4ae5__SenderProfileId__c;
    global Boolean et4ae5__Split_Send__c;
    global Datetime et4ae5__Status_Date_Time__c;
    global String et4ae5__SubjectBlob__c;
    global String et4ae5__SubjectLine__c;
    /* The string of text used to appear in the email's subject line. Note: This text contains backslashes (\) before all single quotes (') to ensure a secure experience. However, these backslashes do not appear in the email sent.
    */
    global String et4ae5__Subject__c;
    global String et4ae5__SubscriberListId__c;
    global String et4ae5__SubscriberListName__c;
    global Boolean et4ae5__SyncComplete__c;
    global String et4ae5__SyncId__c;
    global String et4ae5__Thumbnail__c;
    global Double et4ae5__TimeSinceRequest__c;
    global Datetime et4ae5__TrackingLastRequested__c;
    global Boolean et4ae5__TrackingOnly__c;
    /* The date and time the last tracking update was received
    */
    global Datetime et4ae5__Tracking_As_Of__c;
    global Date et4ae5__Tracking_Expiration_Date__c;
    global Boolean et4ae5__Transactional__c;
    global Boolean et4ae5__TriggerDelayedSend__c;
    global et4ae5__UEBU__c et4ae5__UEBU__r;
    global Id et4ae5__UEBU__c;
    /* The percentage of subscribers who unsubscribed versus the emails that were sent (excluding bounces)
    */
    global Double et4ae5__Unsubscribe_Rate__c;
    global String et4ae5__abJobId__c;
    global String et4ae5__fBusiness_Unit__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<et4ae5__AggregateLink__c> et4ae5__Aggregate_Link_Level_Details__r;
    global List<et4ae5__IndividualEmailResult__c> et4ae5__IndividualEmailResults__r;
    global List<et4ae5__SendDefinition__History> Histories;
    global List<et4ae5__SendJunction__c> et4ae5__Campaigns__r;
    global List<et4ae5__SupportRequest__c> et4ae5__Support_Requests__r;
    global List<AgentWork> WorkItem;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<PendingServiceRouting> WorkItem;
    global List<TaskChangeEvent> What;

    global et4ae5__SendDefinition__c () 
    {
    }
}