// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Hospitals__ChangeEvent {
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
    /* Hospital Address
    */
    global String Address__c;
    /* Hospital Phone Number
    */
    global String Phone__c;
    /* Email
    */
    global String Email_Address__c;
    /* Hospital URL
    */
    global String Website__c;
    /* Type of Hospital
    */
    global String Hospital_type__c;

    global Hospitals__ChangeEvent () 
    {
    }
}