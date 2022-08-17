CLASS zcl_cust_cons DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_cust_cons IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    DATA: ls_ins TYPE ztab_demo_cust.
    ls_ins-customerid = 'AKO123'.
    MODIFY ztab_demo_cust FROM @ls_ins.
    COMMIT WORK AND WAIT.
  ENDMETHOD.

ENDCLASS.
