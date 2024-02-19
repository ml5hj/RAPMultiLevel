CLASS LHC_DEMOLEVEL1 DEFINITION INHERITING FROM CL_ABAP_BEHAVIOR_HANDLER.
  PRIVATE SECTION.
    METHODS:
      GET_GLOBAL_AUTHORIZATIONS FOR GLOBAL AUTHORIZATION
        IMPORTING
           REQUEST requested_authorizations FOR DemoLevel1
        RESULT result,
      CALCULATESEMANTICKEY1 FOR DETERMINE ON SAVE
        IMPORTING
          KEYS FOR  DemoLevel1~CalculateSemanticKey1 .
ENDCLASS.

CLASS LHC_DEMOLEVEL1 IMPLEMENTATION.
  METHOD GET_GLOBAL_AUTHORIZATIONS.
  ENDMETHOD.
  METHOD CALCULATESEMANTICKEY1.
  READ ENTITIES OF ZAF_R_DemoLevel1TP_01 IN LOCAL MODE
    ENTITY DemoLevel1
      ALL FIELDS WITH CORRESPONDING #( keys )
    RESULT DATA(entities).
  DELETE entities WHERE SemanticKey1 IS NOT INITIAL.
  Check entities is not initial.
  "Dummy logic to determine object_id
  SELECT MAX( SEMANTIC_KEY_1 ) FROM ZUUID_LEVEL_1 INTO @DATA(max_object_id).
  "Add support for draft if used in modify
  "SELECT SINGLE FROM FROM ZAFDEMOLEV00D_01 FIELDS MAX( SemanticKey1 ) INTO @DATA(max_orderid_draft). "draft table
  "if max_orderid_draft > max_object_id
  " max_object_id = max_orderid_draft.
  "ENDIF.
  MODIFY ENTITIES OF ZAF_R_DemoLevel1TP_01 IN LOCAL MODE
    ENTITY DemoLevel1
      UPDATE FIELDS ( SemanticKey1 )
        WITH VALUE #( FOR entity IN entities INDEX INTO i (
        %tky          = entity-%tky
        SemanticKey1     = max_object_id + i
  ) ).
  ENDMETHOD.
ENDCLASS.
