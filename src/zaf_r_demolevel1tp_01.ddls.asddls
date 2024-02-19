@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'CDS View forDemoLevel1'
define root view entity ZAF_R_DemoLevel1TP_01
  as select from ZUUID_LEVEL_1 as DemoLevel1
  composition [0..*] of ZAF_R_DemoLevel2TP_01 as _DemoLevel2
{
  key UUID_LEVEL_1 as UuidLevel1,
  SEMANTIC_KEY_1 as SemanticKey1,
  DESCRIPTION as Description,
  @Semantics.user.createdBy: true
  LOCAL_CREATED_BY as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  LOCAL_CREATED_AT as LocalCreatedAt,
  LOCAL_LAST_CHANGED_BY as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCAL_LAST_CHANGED_AT as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  LAST_CHANGED_AT as LastChangedAt,
  _DemoLevel2
  
}
