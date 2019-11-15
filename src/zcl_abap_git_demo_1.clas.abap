CLASS zcl_abap_git_demo_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS is_sales_order_active
      IMPORTING
        iv_sales_order_id            TYPE string
      RETURNING
        VALUE(rv_sales_order_status) TYPE abap_bool .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abap_git_demo_1 IMPLEMENTATION.
METHOD is_sales_order_active.
  rv_sales_order_status = abap_true.
  ENDMETHOD.
ENDCLASS.
