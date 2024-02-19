CLASS zrap_generator_console DEFINITION
  PUBLIC
  INHERITING FROM cl_xco_cp_adt_simple_classrun
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

  PROTECTED SECTION.
    METHODS main REDEFINITION.
    METHODS get_json_string
      RETURNING VALUE(json_string) TYPE string.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZRAP_GENERATOR_CONSOLE IMPLEMENTATION.


  METHOD get_json_string.
    json_string = '{' && |\r\n|  &&
                  '"namespace":"Z",' && |\r\n|  &&
                  '"package":"ZUK12890",' && |\r\n|  &&
                  '"dataSourceType":"table",' && |\r\n|  &&
                  '"bindingType":"odata_v4_ui",' && |\r\n|  &&
                  '"implementationType":"managed_uuid",' && |\r\n|  &&
                  '"prefix":"AF_",' && |\r\n|  &&
                  '"suffix":"_01",' && |\r\n|  &&
                  '"draftEnabled":true,' && |\r\n|  &&
                  '"multiInlineEdit":false,' && |\r\n|  &&
                  '"isCustomizingTable":false,' && |\r\n|  &&
                  '"addBusinessConfigurationRegistration":false,' && |\r\n|  &&
                  '"hierarchy":' && |\r\n|  &&
                  '{' && |\r\n|  &&
                  '"entityname":"DemoLevel1",' && |\r\n|  &&
                  '"dataSource":"ZUUID_LEVEL_1",' && |\r\n|  &&
                  '"objectid":"SEMANTIC_KEY_1",' && |\r\n|  &&
                  '"uuid":"UUID_LEVEL_1",' && |\r\n|  &&
                  '"parentUUID":"",' && |\r\n|  &&
                  '"rootUUID":"",' && |\r\n|  &&
                  '"etagMaster":"LOCAL_LAST_CHANGED_AT",' && |\r\n|  &&
                  '"totalEtag":"LAST_CHANGED_AT",' && |\r\n|  &&
                  '"lastChangedAt":"LAST_CHANGED_AT",' && |\r\n|  &&
                  '"lastChangedBy":"",' && |\r\n|  &&
                  '"localInstanceLastChangedAt":"LOCAL_LAST_CHANGED_AT",' && |\r\n|  &&
                  '"createdAt":"LOCAL_CREATED_AT",' && |\r\n|  &&
                  '"createdBy":"LOCAL_CREATED_BY",' && |\r\n|  &&
                  '"draftTable":"ZAFDEMOLEV00D_01",' && |\r\n|  &&
                  '"cdsInterfaceView":"ZI_AF_DemoLevel1_01",' && |\r\n|  &&
                  '"cdsProjectionView":"ZC_AF_DemoLevel1_01",' && |\r\n|  &&
                  '"metadataExtensionView":"ZC_AF_DemoLevel1_01",' && |\r\n|  &&
                  '"behaviorImplementationClass":"ZBP_I_AF_DemoLevel1_01",' && |\r\n|  &&
                  '"serviceDefinition":"ZAF_DemoLevel1_01",' && |\r\n|  &&
                  '"serviceBinding":"ZUI_AF_DemoLevel1_01_O4",' && |\r\n|  &&
                  '"controlStructure":"",' && |\r\n|  &&
                  '"customQueryImplementationClass":"",' && |\r\n|  &&
                  '"Children":' && |\r\n|  &&
                  '[' && |\r\n|  &&
                  '{' && |\r\n|  &&
                  '"entityname":"DemoLevel2",' && |\r\n|  &&
                  '"dataSource":"ZUUID_LEVEL_2",' && |\r\n|  &&
                  '"objectid":"SEMANTIC_KEY_2",' && |\r\n|  &&
                  '"uuid":"UUID_LEVEL_2",' && |\r\n|  &&
                  '"parentUUID":"PARENT_UUID",' && |\r\n|  &&
                  '"rootUUID":"",' && |\r\n|  &&
                  '"etagMaster":"LOCAL_LAST_CHANGED_AT",' && |\r\n|  &&
                  '"totalEtag":"",' && |\r\n|  &&
                  '"lastChangedAt":"",' && |\r\n|  &&
                  '"lastChangedBy":"",' && |\r\n|  &&
                  '"localInstanceLastChangedAt":"LOCAL_LAST_CHANGED_AT",' && |\r\n|  &&
                  '"createdAt":"",' && |\r\n|  &&
                  '"createdBy":"",' && |\r\n|  &&
                  '"draftTable":"ZAFDEMOLEV01D_01",' && |\r\n|  &&
                  '"cdsInterfaceView":"ZI_AF_DemoLevel2_01",' && |\r\n|  &&
                  '"cdsProjectionView":"ZC_AF_DemoLevel2_01",' && |\r\n|  &&
                  '"metadataExtensionView":"ZC_AF_DemoLevel2_01",' && |\r\n|  &&
                  '"behaviorImplementationClass":"ZBP_I_AF_DemoLevel2_01",' && |\r\n|  &&
                  '"serviceDefinition":"",' && |\r\n|  &&
                  '"serviceBinding":"",' && |\r\n|  &&
                  '"controlStructure":"",' && |\r\n|  &&
                  '"customQueryImplementationClass":"",' && |\r\n|  &&
                  '"Children":' && |\r\n|  &&
                  '[' && |\r\n|  &&
                  '{' && |\r\n|  &&
                  '"entityname":"DemoLevel3",' && |\r\n|  &&
                  '"dataSource":"ZUUID_LEVEL_3",' && |\r\n|  &&
                  '"objectid":"SEMANTIC_KEY_3",' && |\r\n|  &&
                  '"uuid":"UUID_LEVEL_3",' && |\r\n|  &&
                  '"parentUUID":"PARENT_UUID",' && |\r\n|  &&
                  '"rootUUID":"ROOT_UUID",' && |\r\n|  &&
                  '"etagMaster":"LOCAL_LAST_CHANGED_AT",' && |\r\n|  &&
                  '"totalEtag":"",' && |\r\n|  &&
                  '"lastChangedAt":"",' && |\r\n|  &&
                  '"lastChangedBy":"",' && |\r\n|  &&
                  '"localInstanceLastChangedAt":"LOCAL_LAST_CHANGED_AT",' && |\r\n|  &&
                  '"createdAt":"",' && |\r\n|  &&
                  '"createdBy":"",' && |\r\n|  &&
                  '"draftTable":"ZAFDEMOLEV02D_01",' && |\r\n|  &&
                  '"cdsInterfaceView":"ZI_AF_DemoLevel3_01",' && |\r\n|  &&
                  '"cdsProjectionView":"ZC_AF_DemoLevel3_01",' && |\r\n|  &&
                  '"metadataExtensionView":"ZC_AF_DemoLevel3_01",' && |\r\n|  &&
                  '"behaviorImplementationClass":"ZBP_I_AF_DemoLevel3_01",' && |\r\n|  &&
                  '"serviceDefinition":"",' && |\r\n|  &&
                  '"serviceBinding":"",' && |\r\n|  &&
                  '"controlStructure":"",' && |\r\n|  &&
                  '"customQueryImplementationClass":"",' && |\r\n|  &&
                  '"Children":' && |\r\n|  &&
                  '[' && |\r\n|  &&
                  '{' && |\r\n|  &&
                  '"entityname":"DemoLevel4",' && |\r\n|  &&
                  '"dataSource":"ZUUID_LEVEL_4",' && |\r\n|  &&
                  '"objectid":"SEMANTIC_KEY_4",' && |\r\n|  &&
                  '"uuid":"UUID_LEVEL_4",' && |\r\n|  &&
                  '"parentUUID":"PARENT_UUID",' && |\r\n|  &&
                  '"rootUUID":"ROOT_UUID",' && |\r\n|  &&
                  '"etagMaster":"LOCAL_LAST_CHANGED_AT",' && |\r\n|  &&
                  '"totalEtag":"",' && |\r\n|  &&
                  '"lastChangedAt":"",' && |\r\n|  &&
                  '"lastChangedBy":"",' && |\r\n|  &&
                  '"localInstanceLastChangedAt":"LOCAL_LAST_CHANGED_AT",' && |\r\n|  &&
                  '"createdAt":"",' && |\r\n|  &&
                  '"createdBy":"",' && |\r\n|  &&
                  '"draftTable":"ZAFDEMOLEV03D_01",' && |\r\n|  &&
                  '"cdsInterfaceView":"ZI_AF_DemoLevel4_01",' && |\r\n|  &&
                  '"cdsProjectionView":"ZC_AF_DemoLevel4_01",' && |\r\n|  &&
                  '"metadataExtensionView":"ZC_AF_DemoLevel4_01",' && |\r\n|  &&
                  '"behaviorImplementationClass":"ZBP_I_AF_DemoLevel4_01",' && |\r\n|  &&
                  '"serviceDefinition":"",' && |\r\n|  &&
                  '"serviceBinding":"",' && |\r\n|  &&
                  '"controlStructure":"",' && |\r\n|  &&
                  '"customQueryImplementationClass":""' && |\r\n|  &&
                  '}' && |\r\n|  &&
                  ']' && |\r\n|  &&
                  '}' && |\r\n|  &&
                  ']' && |\r\n|  &&
                  '}' && |\r\n|  &&
                  ']' && |\r\n|  &&
                  '}' && |\r\n|  &&
                  '}' .
  ENDMETHOD.


  METHOD main.
    TRY.
        DATA rap_generator_exception_occurd TYPE abap_bool.
        DATA(json_string) = get_json_string(  ).

        DATA(on_prem_xco_lib) = NEW zdmo_cl_rap_xco_on_prem_lib(  ).

        IF on_prem_xco_lib->on_premise_branch_is_used( ) = abap_true.
          DATA(rap_generator_on_prem) = ZDMO_cl_rap_generator=>create_for_on_prem_development( json_string ).
          DATA(framework_messages) = rap_generator_on_prem->generate_bo( ).
          rap_generator_exception_occurd = rap_generator_on_prem->exception_occured( ).
          IF rap_generator_exception_occurd = abap_true.
            out->write( |Caution: Exception occured | ) .
            out->write( |Check repository objects of RAP BO { rap_generator_on_prem->get_rap_bo_name(  ) }.| ) .
          ELSE.
            out->write( |RAP BO { rap_generator_on_prem->get_rap_bo_name(  ) }  generated successfully| ) .
          ENDIF.
        ELSE.
          DATA(rap_generator) = ZDMO_cl_rap_generator=>create_for_cloud_development( json_string ).
          LOOP AT rap_generator->root_node->lt_fields INTO DATA(field).
            out->write( |field-built_in_type { field-built_in_type }| ).
            out->write( |field-built_in_type_decimals { field-built_in_type_decimals }| ).
            out->write( |field-built_in_type_length { field-built_in_type_length }| ).

          ENDLOOP.

          framework_messages = rap_generator->generate_bo( ).


          rap_generator_exception_occurd = rap_generator->exception_occured( ).
          IF rap_generator_exception_occurd = abap_true.
            out->write( |Caution: Exception occured | ) .
            out->write( |Check repository objects of RAP BO { rap_generator->get_rap_bo_name(  ) }.| ) .
          ELSE.
            out->write( |RAP BO { rap_generator->get_rap_bo_name(  ) }  generated successfully| ) .
          ENDIF.
        ENDIF.
      CATCH ZDMO_cx_rap_generator INTO DATA(rap_generator_exception).
        out->write( 'RAP Generator has raised the following exception:' ) .
        out->write( rap_generator_exception->get_text(  ) ).
    ENDTRY.
  ENDMETHOD.
ENDCLASS.
