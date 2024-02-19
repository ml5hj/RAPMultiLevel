@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forDemoLevel4'
define view entity ZI_AF_DemoLevel4_01
  as projection on ZAF_R_DemoLevel4TP_01 as DemoLevel4
{
  key UuidLevel4,
  ParentUUID,
  RootUUID,
  SemanticKey4,
  Description,
  LocalLastChangedAt,
  _DemoLevel3 : redirected to parent ZI_AF_DemoLevel3_01,
  _DemoLevel1 : redirected to ZI_AF_DemoLevel1_01
  
}
