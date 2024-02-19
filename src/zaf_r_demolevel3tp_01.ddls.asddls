@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'CDS View forDemoLevel3'
define view entity ZAF_R_DemoLevel3TP_01
  as select from ZUUID_LEVEL_3 as DemoLevel3
  association to parent ZAF_R_DemoLevel2TP_01 as _DemoLevel2 on $projection.ParentUUID = _DemoLevel2.UuidLevel2
  association [1] to ZAF_R_DemoLevel1TP_01 as _DemoLevel1 on $projection.RootUUID = _DemoLevel1.UuidLevel1
  composition [0..*] of ZAF_R_DemoLevel4TP_01 as _DemoLevel4
{
  key UUID_LEVEL_3 as UuidLevel3,
  PARENT_UUID as ParentUUID,
  ROOT_UUID as RootUUID,
  SEMANTIC_KEY_3 as SemanticKey3,
  DESCRIPTION as Description,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCAL_LAST_CHANGED_AT as LocalLastChangedAt,
  _DemoLevel4,
  _DemoLevel2,
  _DemoLevel1
  
}
