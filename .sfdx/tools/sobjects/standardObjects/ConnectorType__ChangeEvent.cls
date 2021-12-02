// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ConnectorType__ChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global SObject Owner;
    global Id OwnerId;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String AuthorizationEndpoint__c;
    global String CallbackURL__c;
    global String ClientId__c;
    global String ClientSecret__c;
    global String DeveloperName__c;
    global String ExtraUrlParameters__c;
    global String RedirectUri__c;
    global Boolean ScopeRequired__c;
    global String Scope__c;
    global String TokenEndpoint__c;

    global ConnectorType__ChangeEvent () 
    {
    }
}