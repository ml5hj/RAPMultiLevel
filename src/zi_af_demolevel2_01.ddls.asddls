@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forDemoLevel2'
define view entity ZI_AF_DemoLevel2_01
  as projection on ZAF_R_DemoLevel2TP_01 as DemoLevel2
{
  key UuidLevel2,
  ParentUUID,
  SemanticKey2,
  Description,
  LocalLastChangedAt,
  _DemoLevel3 : redirected to composition child ZI_AF_DemoLevel3_01,
  _DemoLevel1 : redirected to parent ZI_AF_DemoLevel1_01
  
}
