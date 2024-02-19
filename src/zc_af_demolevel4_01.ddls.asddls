@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forDemoLevel4'
@ObjectModel.semanticKey: [ 'SemanticKey4' ]
@Search.searchable: true
define view entity ZC_AF_DemoLevel4_01
  as projection on ZAF_R_DemoLevel4TP_01 as DemoLevel4
{
  key UuidLevel4,
  ParentUUID,
  RootUUID,
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
  SemanticKey4,
  Description,
  LocalLastChangedAt,
  _DemoLevel3 : redirected to parent ZC_AF_DemoLevel3_01,
  _DemoLevel1 : redirected to ZC_AF_DemoLevel1_01
  
}
