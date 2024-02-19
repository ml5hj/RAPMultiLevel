@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forDemoLevel3'
define view entity ZI_AF_DemoLevel3_01
  as projection on ZAF_R_DemoLevel3TP_01 as DemoLevel3
{
  key UuidLevel3,
  ParentUUID,
  RootUUID,
  SemanticKey3,
  Description,
  LocalLastChangedAt,
  _DemoLevel4 : redirected to composition child ZI_AF_DemoLevel4_01,
  _DemoLevel2 : redirected to parent ZI_AF_DemoLevel2_01,
  _DemoLevel1 : redirected to ZI_AF_DemoLevel1_01
  
}
