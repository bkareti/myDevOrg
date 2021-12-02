// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Pharma_Product__ChangeEvent {
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
    /* Enter measurement of product
    */
    global String Product_Type__c;
    /* Enter type of product
    */
    global String Product_Specific__c;
    /* Enter price of the product
    */
    global Decimal Product_Price__c;
    /* Quantity
    */
    global Double Quantity__c;
    /* Manufacturer name
    */
    global String Manufacturer_Name__c;

    global Pharma_Product__ChangeEvent () 
    {
    }
}