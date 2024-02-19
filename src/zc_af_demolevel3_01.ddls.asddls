@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forDemoLevel3'
@ObjectModel.semanticKey: [ 'SemanticKey3' ]
@Search.searchable: true
define view entity ZC_AF_DemoLevel3_01
  as projection on ZAF_R_DemoLevel3TP_01 as DemoLevel3
{
  key UuidLevel3,
  ParentUUID,
  RootUUID,
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
  SemanticKey3,
  Description,
  LocalLastChangedAt,
  _DemoLevel4 : redirected to composition child ZC_AF_DemoLevel4_01,
  _DemoLevel2 : redirected to parent ZC_AF_DemoLevel2_01,
  _DemoLevel1 : redirected to ZC_AF_DemoLevel1_01
  
}
