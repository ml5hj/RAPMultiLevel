@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forDemoLevel2'
@ObjectModel.semanticKey: [ 'SemanticKey2' ]
@Search.searchable: true
define view entity ZC_AF_DemoLevel2_01
  as projection on ZAF_R_DemoLevel2TP_01 as DemoLevel2
{
  key UuidLevel2,
  ParentUUID,
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
  SemanticKey2,
  Description,
  LocalLastChangedAt,
  _DemoLevel3 : redirected to composition child ZC_AF_DemoLevel3_01,
  _DemoLevel1 : redirected to parent ZC_AF_DemoLevel1_01
  
}
