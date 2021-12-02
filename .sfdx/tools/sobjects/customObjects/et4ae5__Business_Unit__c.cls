// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class et4ae5__Business_Unit__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String et4ae5__BusinessUnitIDx__c;
    global String et4ae5__Business_Unit_ID2__c;
    global String et4ae5__Business_Unit_ID__c;
    global String et4ae5__Business_Unit_Name__c;
    global String et4ae5__Button_Image__c;
    global Boolean et4ae5__Enabled__c;
    global Boolean et4ae5__IsParentAccountMID__c;
    global Boolean et4ae5__PreSaved__c;
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
    global List<et4ae5__Automated_Send__c> et4ae5__Send_Automations__r;
    global List<et4ae5__SMSDefinition__c> et4ae5__SMS_Definitions__r;
    global List<et4ae5__SendDefinition__c> et4ae5__Send_Definitions__r;
    global List<et4ae5__UEBU__c> et4ae5__User_Enabled_Business_Units__r;
    global List<AgentWork> WorkItem;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<PendingServiceRouting> WorkItem;
    global List<TaskChangeEvent> What;

    global et4ae5__Business_Unit__c () 
    {
    }
}