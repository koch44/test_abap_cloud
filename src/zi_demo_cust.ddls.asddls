@AbapCatalog.sqlViewName: 'ZIDEMOCUST'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection on Customers'
define view ZI_DEMO_CUST as select from ztab_demo_cust {
    key customerid as Customerid,
    address as Address,
    city as City,
    company as Company,
    country as Country,
    fax as Fax,
    name as Name,
    phone as Phone,
    postalcode as Postalcode,
    region as Region,
    title as Title,
      @Semantics.systemDateTime.createdAt: true
//      @Consumption.hidden: true
      createdat    as CreatedAt,
      @Semantics.user.createdBy: true
//      @Consumption.hidden: true
      createdby    as CreatedBy,
      @Semantics.systemDateTime.lastChangedAt: true
//      @Consumption.hidden: true
      changedat    as ChangedAt,
      @Semantics.user.lastChangedBy: true
//      @Consumption.hidden: true
      changedby    as ChangedBy
}
