@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forDemoLevel1'
define root view entity ZI_AF_DemoLevel1_01
  provider contract transactional_interface
  as projection on ZAF_R_DemoLevel1TP_01 as DemoLevel1
{
  key UuidLevel1,
  SemanticKey1,
  Description,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt,
  _DemoLevel2 : redirected to composition child ZI_AF_DemoLevel2_01
  
}
