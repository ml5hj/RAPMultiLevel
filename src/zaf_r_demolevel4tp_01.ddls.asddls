@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'CDS View forDemoLevel4'
define view entity ZAF_R_DemoLevel4TP_01
  as select from ZUUID_LEVEL_4 as DemoLevel4
  association to parent ZAF_R_DemoLevel3TP_01 as _DemoLevel3 on $projection.ParentUUID = _DemoLevel3.UuidLevel3
  association [1] to ZAF_R_DemoLevel1TP_01 as _DemoLevel1 on $projection.RootUUID = _DemoLevel1.UuidLevel1
{
  key UUID_LEVEL_4 as UuidLevel4,
  PARENT_UUID as ParentUUID,
  ROOT_UUID as RootUUID,
  SEMANTIC_KEY_4 as SemanticKey4,
  DESCRIPTION as Description,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCAL_LAST_CHANGED_AT as LocalLastChangedAt,
  _DemoLevel3,
  _DemoLevel1
  
}
