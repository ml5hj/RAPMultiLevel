@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forDemoLevel1'
@ObjectModel.semanticKey: [ 'SemanticKey1' ]
@Search.searchable: true
define root view entity ZC_AF_DemoLevel1_01
  provider contract transactional_query
  as projection on ZAF_R_DemoLevel1TP_01 as DemoLevel1
{
  key UuidLevel1,
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
  SemanticKey1,
  Description,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt,
  _DemoLevel2 : redirected to composition child ZC_AF_DemoLevel2_01
  
}
