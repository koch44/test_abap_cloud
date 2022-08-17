@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection on Customers'
define root view entity ZI_DEMO_CUST_TP as select from ZI_DEMO_CUST
 {
    key Customerid,
    Address,
    City,
    Company,
    Country,
    Fax,
    Name,
    Phone,
    Postalcode,
    Region,
    Title,
    CreatedAt,
    CreatedBy,
    ChangedAt,
    ChangedBy
}
