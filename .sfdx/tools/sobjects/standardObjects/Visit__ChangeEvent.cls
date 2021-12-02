// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Visit__ChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    /* Visited Date
    */
    global Date Visit_Date__c;
    /* Feedback
    */
    global String Feedback__c;
    /* Enter phone number with STD Code
    */
    global String Phone__c;
    global String City__c;
    global Hospitals__c Hospital__c;
    global Sales_team__c FR_Name__c;

    global Visit__ChangeEvent () 
    {
    }
}