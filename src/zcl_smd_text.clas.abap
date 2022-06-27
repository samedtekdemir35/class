class ZCL_SMD_TEXT definition
  public
  final
  create public .

public section.

  class-data HT_TCK04 type ZSMD_HT_039 .
  class-data HT_T134T type ZSMD_HT_001 .
  class-data C_TRUE type XFELD value 'X' ##NO_TEXT.
  class-data C_FALSE type XFELD value ' ' ##NO_TEXT.

  class-methods DOMAIN
    importing
      !I_DOMAIN type DOMNAME
      !I_VALUE type ANY
    returning
      value(E_TEXT) type DDTEXT .
  class-methods SPRAS
    importing
      !I_LANGU type LANGU default 'T'
      !I_SPRSL type SPRSL
    returning
      value(E_SPTXT) type SPTXT .
  class-methods LAND1
    importing
      !I_LAND1 type LAND1
      !I_LANGU type LANGU default 'T'
    returning
      value(E_LANDX) type LANDX .
  class-methods REGIO
    importing
      !I_LANGU type LANGU default 'T'
      !I_LAND1 type LAND1 default 'TR'
      !I_REGIO type REGIO
    returning
      value(E_BEZEI) type BEZEI20 .
  class-methods CITYC
    importing
      !I_LANGU type LANGU default 'T'
      !I_LAND1 type LAND1 default 'TR'
      !I_REGIO type REGIO
      !I_CITYC type CITYC
    returning
      value(E_BEZEI) type BEZEI .
  class-methods BUKRS
    importing
      !I_LANGU type LANGU default 'T'
      !I_BUKRS type BUKRS
    returning
      value(E_BUTXT) type BUTXT .
  class-methods BLART
    importing
      !I_LANGU type LANGU default 'T'
      !I_BLART type BLART
    returning
      value(E_LTEXT) type LTEXT_003T .
  class-methods BRSCH
    importing
      !I_LANGU type LANGU default 'T'
      !I_BRSCH type BRSCH
    returning
      value(E_BRTXT) type TEXT1_016T .
  class-methods WERKS
    importing
      !I_LANGU type LANGU default 'T'
      !I_WERKS type WERKS_D
    returning
      value(E_NAME1) type NAME1 .
  class-methods LGORT
    importing
      !I_WERKS type WERKS_D
      !I_LGORT type LGORT_D
    returning
      value(E_LGOBE) type LGOBE .
  class-methods WAERS
    importing
      !I_LANGU type LANGU default 'T'
      !I_WAERS type WAERS
    returning
      value(E_LTEXT) type LTEXT .
  class-methods MONUM
    importing
      !I_LANGU type LANGU default 'T'
      !I_MONUM type MONUM
    returning
      value(E_MONAM) type MONAM .
  class-methods MATKL
    importing
      !I_LANGU type LANGU default 'T'
      !I_MATKL type MATKL
    returning
      value(E_WGBEZ) type WGBEZ .
  class-methods EKGRP
    importing
      !I_EKGRP type EKGRP
    returning
      value(E_EKNAM) type EKNAM .
  class-methods ZTERM
    importing
      !I_LANGU type LANGU default 'T'
      !I_ZTERM type DZTERM
    returning
      value(E_TEXT1) type TEXT1_052 .
  class-methods KTOKD
    importing
      !I_LANGU type LANGU default 'T'
      !I_KTOKD type KTOKD
    returning
      value(E_TXT30) type TXT30_077T .
  class-methods KTOKK
    importing
      !I_LANGU type LANGU default 'T'
      !I_KTOKK type KTOKK
    returning
      value(E_TXT30) type TXT30_077T .
  class-methods SOBKZ
    importing
      !I_LANGU type LANGU default 'T'
      !I_SOBKZ type SOBKZ
    returning
      value(E_SOTXT) type SOTXT .
  class-methods EQTYP
    importing
      !I_LANGU type LANGU default 'T'
      !I_EQTYP type EQTYP
    returning
      value(E_TYPTX) type ETYTX .
  class-methods EQART
    importing
      !I_LANGU type LANGU default 'T'
      !I_EQART type EQART
    returning
      value(E_EARTX) type EARTX .
  class-methods MATNR
    importing
      !I_LANGU type LANGU default 'T'
      !I_MATNR type MATNR
    returning
      value(E_MAKTX) type MAKTX .
  class-methods KUNNR
    importing
      !I_KUNNR type KUNNR
    returning
      value(E_NAME) type ZSMD_D_MUSTERI_ADI .
  class-methods LIFNR
    importing
      !I_LIFNR type LIFNR
    returning
      value(E_NAME) type ZSMD_D_SATICI_ADI .
  class-methods SO10
    importing
      !I_LANGU type LANGU default 'T'
      !I_NAME type TDOBNAME
    exporting
      !E_HEADER type THEAD
      !ET_LINES type TLINE_T
    exceptions
      ERROR .
  class-methods VKORG
    importing
      !I_LANGU type LANGU default 'T'
      !I_VKORG type VKORG
    returning
      value(E_VTEXT) type VTXTK .
  class-methods VTWEG
    importing
      !I_LANGU type LANGU default 'T'
      !I_VTWEG type VTWEG
    returning
      value(E_VTEXT) type VTXTK .
  class-methods SPART
    importing
      !I_LANGU type LANGU default 'T'
      !I_SPART type SPART
    returning
      value(E_VTEXT) type VTXTK .
  class-methods VKBUR
    importing
      !I_LANGU type LANGU default 'T'
      !I_VKBUR type VKBUR
    returning
      value(E_BEZEI) type BEZEI20 .
  class-methods MTART
    importing
      !I_LANGU type LANGU default 'T'
      !I_MTART type MTART
    returning
      value(E_MTBEZ) type MTBEZ .
  class-methods VKGRP
    importing
      !I_LANGU type LANGU default 'T'
      !I_VKGRP type VKGRP
    returning
      value(E_BEZEI) type BEZEI20 .
  class-methods MVGR1
    importing
      !I_LANGU type LANGU default 'T'
      !I_MVGR1 type MVGR1
    returning
      value(E_BEZEI) type BEZEI40 .
  class-methods MVGR2
    importing
      !I_LANGU type LANGU default 'T'
      !I_MVGR2 type MVGR2
    returning
      value(E_BEZEI) type BEZEI40 .
  class-methods MVGR3
    importing
      !I_LANGU type LANGU default 'T'
      !I_MVGR3 type MVGR3
    returning
      value(E_BEZEI) type BEZEI40 .
  class-methods MVGR4
    importing
      !I_LANGU type LANGU default 'T'
      !I_MVGR4 type MVGR4
    returning
      value(E_BEZEI) type BEZEI40 .
  class-methods MVGR5
    importing
      !I_LANGU type LANGU default 'T'
      !I_MVGR5 type MVGR5
    returning
      value(E_BEZEI) type BEZEI40 .
  class-methods HKONT
    importing
      !I_LANGU type LANGU default 'T'
      !I_SAKNR type HKONT
    returning
      value(E_TXT50_SKAT) type TXT50_SKAT .
  class-methods KSTAR
    importing
      !I_LANGU type LANGU default 'T'
      !I_KTOPL type KTOPL default 'DMHP'
      !I_KSTAR type KSTAR
    returning
      value(E_LTEXT) type KLTXT .
  class-methods TCODE
    importing
      !I_TCODE type TCODE
      !I_LANGU type LANGU default 'T'
    returning
      value(E_TTEXT) type TTEXT_STCT .
  class-methods UMSKZ
    importing
      !I_LANGU type LANGU default 'T'
      !I_UMSKZ type UMSKZ
    returning
      value(E_LTEXT) type LTEXT_074T .
  class-methods KLVAR
    importing
      !I_LANGU type LANGU default 'T'
      !I_KLVAR type CK_KLVAR
    returning
      value(E_TXKLV) type CK_TXKLV .
  PROTECTED SECTION.
  PRIVATE SECTION.

    CLASS-DATA ht_tstct   TYPE zsmd_ht_002 .
    CLASS-DATA ht_t074t   TYPE zsmd_ht_003 .
    CLASS-DATA ht_tvm3t   TYPE zsmd_ht_004 .
    CLASS-DATA ht_tvm4t   TYPE zsmd_ht_005 .
    CLASS-DATA ht_tvm5t   TYPE zsmd_ht_006 .
    CLASS-DATA ht_csku    TYPE zsmd_ht_007 .
    CLASS-DATA ht_tvm2t   TYPE zsmd_ht_008 .
    CLASS-DATA ht_tvm1t   TYPE zsmd_ht_009 .
    CLASS-DATA ht_tvgrt   TYPE zsmd_ht_010 .
    CLASS-DATA ht_skat    TYPE zsmd_ht_011 .
    CLASS-DATA ht_tvkbt   TYPE zsmd_ht_012 .
    CLASS-DATA ht_tspat   TYPE zsmd_ht_013 .
    CLASS-DATA ht_tvkgr   TYPE zsmd_ht_014 .
    CLASS-DATA ht_tvkot   TYPE zsmd_ht_015 .
    CLASS-DATA ht_tvtwt   TYPE zsmd_ht_016 .
    CLASS-DATA ht_makt    TYPE zsmd_ht_017 .
    CLASS-DATA ht_t005u   TYPE zsmd_ht_018 .
    CLASS-DATA ht_t015m   TYPE zsmd_ht_019 .
    CLASS-DATA ht_lfa1    TYPE zsmd_ht_020 .
    CLASS-DATA ht_t001w   TYPE zsmd_ht_021 .
    CLASS-DATA ht_t002t   TYPE zsmd_ht_022 .
    CLASS-DATA ht_t023t   TYPE zsmd_ht_023 .
    CLASS-DATA ht_t052u   TYPE zsmd_ht_024 .
    CLASS-DATA ht_t148t   TYPE zsmd_ht_025 .
    CLASS-DATA ht_tcurt   TYPE zsmd_ht_026 .
    CLASS-DATA ht_kna1    TYPE zsmd_ht_027 .
    CLASS-DATA ht_t001l   TYPE zsmd_ht_028 .
    CLASS-DATA ht_t001    TYPE zsmd_ht_029 .
    CLASS-DATA ht_t003t   TYPE zsmd_ht_030 .
    CLASS-DATA ht_t005h   TYPE zsmd_ht_031 .
    CLASS-DATA ht_t005t   TYPE zsmd_ht_032 .
    CLASS-DATA ht_t016t   TYPE zsmd_ht_033 .
    CLASS-DATA ht_t024    TYPE zsmd_ht_034 .
    CLASS-DATA ht_t077x   TYPE zsmd_ht_035 .
    CLASS-DATA ht_t077y   TYPE zsmd_ht_036 .
    CLASS-DATA ht_t370k_t TYPE zsmd_ht_037 .
    CLASS-DATA ht_t370u   TYPE zsmd_ht_038 .
ENDCLASS.



CLASS ZCL_SMD_TEXT IMPLEMENTATION.


  METHOD zterm.

** Ödeme koşulu tanımı..

    DATA: ls_t052u TYPE t052u,
          lt_t052u TYPE TABLE OF t052u.

    FIELD-SYMBOLS:
          <t052u> TYPE t052u.

    IF ht_t052u IS INITIAL.
      SELECT * FROM t052u INTO TABLE ht_t052u
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t052u ASSIGNING <t052u> WITH KEY spras = sy-langu
                                                   zterm = i_zterm.
    IF sy-subrc = 0.
      e_text1 = <t052u>-text1.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t052u.
      SELECT SINGLE * FROM t052u INTO ls_t052u
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND zterm = i_zterm.
      IF ls_t052u IS NOT INITIAL.
        e_text1 = ls_t052u-text1.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD werks.

** Üretim yeri tanımı..

    DATA: ls_t001w TYPE t001w,
          lt_t001w TYPE TABLE OF t001w.

    FIELD-SYMBOLS:
          <t001w> TYPE t001w.


    CHECK i_werks IS NOT INITIAL.

    IF ht_t001w IS INITIAL.
      SELECT * FROM t001w INTO TABLE ht_t001w
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t001w ASSIGNING <t001w> WITH KEY spras = sy-langu
                                                   werks = i_werks.
    IF sy-subrc = 0.
      e_name1 = <t001w>-name1.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t001w.
      SELECT SINGLE * FROM t001w INTO ls_t001w
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND werks = i_werks.
      IF ls_t001w IS NOT INITIAL.
        e_name1 = ls_t001w-name1.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD waers.

** Para birimi tanımı..

    DATA: ls_tcurt TYPE tcurt,
          lt_tcurt TYPE TABLE OF tcurt.

    FIELD-SYMBOLS:
          <tcurt> TYPE tcurt.

    IF ht_tcurt IS INITIAL.
      SELECT * FROM tcurt INTO TABLE ht_tcurt
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tcurt ASSIGNING <tcurt> WITH KEY spras = sy-langu
                                                   waers = i_waers.
    IF sy-subrc = 0.
      e_ltext = <tcurt>-ltext.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tcurt.
      SELECT SINGLE * FROM tcurt INTO ls_tcurt
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND waers = i_waers.
      IF ls_tcurt IS NOT INITIAL.
        e_ltext = ls_tcurt-ltext.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD vtweg.

** Para birimi tanımı..

    DATA: ls_tvtwt TYPE tvtwt,
          lt_tvtwt TYPE TABLE OF tvtwt.

    FIELD-SYMBOLS:
          <tvtwt> TYPE tvtwt.

    IF ht_tvtwt IS INITIAL.
      SELECT * FROM tvtwt INTO TABLE ht_tvtwt
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tvtwt ASSIGNING <tvtwt> WITH KEY spras = sy-langu
                                                   vtweg = i_vtweg.
    IF sy-subrc = 0.
      e_vtext = <tvtwt>-vtext.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvtwt.
      SELECT SINGLE * FROM tvtwt INTO ls_tvtwt
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND vtweg = i_vtweg.
      IF ls_tvtwt IS NOT INITIAL.
        e_vtext = ls_tvtwt-vtext.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD vkorg.

** Para birimi tanımı..

    DATA: ls_tvkot TYPE tvkot,
          lt_tvkot TYPE TABLE OF tvkot.

    FIELD-SYMBOLS:
          <tvkot> TYPE tvkot.

    IF ht_tvkot IS INITIAL.
      SELECT * FROM tvkot INTO TABLE ht_tvkot
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tvkot ASSIGNING <tvkot> WITH KEY spras = sy-langu
                                                   vkorg = i_vkorg.
    IF sy-subrc = 0.
      e_vtext = <tvkot>-vtext.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvkot.
      SELECT SINGLE * FROM tvkot INTO ls_tvkot
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND vkorg = i_vkorg.
      IF ls_tvkot IS NOT INITIAL.
        e_vtext = ls_tvkot-vtext.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD vkgrp.

** Para birimi tanımı..

    DATA: ls_tvgrt TYPE tvgrt,
          lt_tvgrt TYPE TABLE OF tvgrt.

    FIELD-SYMBOLS:
          <tvgrt> TYPE tvgrt.

    IF ht_tvgrt IS INITIAL.
      SELECT * FROM tvgrt INTO TABLE ht_tvgrt.
    ENDIF.

    READ TABLE ht_tvgrt ASSIGNING <tvgrt> WITH KEY spras = i_langu
                                                   vkgrp = i_vkgrp.
    IF sy-subrc = 0.
      e_bezei = <tvgrt>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvgrt.
      SELECT SINGLE * FROM tvgrt INTO ls_tvgrt
        WHERE spras = 'TR'
          AND vkgrp = i_vkgrp.
      IF ls_tvgrt IS NOT INITIAL.
        e_bezei = ls_tvgrt-bezei.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD vkbur.

** Para birimi tanımı..

    DATA: ls_tvkbt TYPE tvkbt,
          lt_tvkbt TYPE TABLE OF tvkbt.

    FIELD-SYMBOLS:
          <tvkbt> TYPE tvkbt.

    IF ht_tvkbt IS INITIAL.
      SELECT * FROM tvkbt INTO TABLE ht_tvkbt.
    ENDIF.

    READ TABLE ht_tvkbt ASSIGNING <tvkbt> WITH KEY spras = i_langu
                                                   vkbur = i_vkbur.
    IF sy-subrc = 0.
      e_bezei = <tvkbt>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvkbt.
      SELECT SINGLE * FROM tvkbt INTO ls_tvkbt
        WHERE spras = 'TR'
          AND vkbur = i_vkbur.
      IF ls_tvkbt IS NOT INITIAL.
        e_bezei = ls_tvkbt-bezei.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD umskz.

** Para birimi tanımı..

    DATA: ls_t074t TYPE t074t,
          lt_t074t TYPE TABLE OF t074t.

    FIELD-SYMBOLS:
          <t074t> TYPE t074t.

    IF ht_t074t IS INITIAL.
      SELECT * FROM t074t INTO TABLE ht_t074t
        WHERE spras = i_langu
          AND koart = 'D'.
    ENDIF.

    READ TABLE ht_t074t ASSIGNING <t074t> WITH KEY spras = sy-langu
                                                   shbkz = i_umskz.
    IF sy-subrc = 0.
      e_ltext = <t074t>-ltext.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t074t.
      SELECT SINGLE * FROM t074t INTO ls_t074t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND koart = 'D'
          AND shbkz = i_umskz.
      IF ls_t074t IS NOT INITIAL.
        e_ltext = ls_t074t-ltext.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD tcode.

** Tcode Tanımı..

    DATA: ls_tstct TYPE tstct,
          lt_tstct TYPE TABLE OF tstct.

    FIELD-SYMBOLS:
          <tstct> TYPE tstct.

    READ TABLE ht_tstct ASSIGNING <tstct> WITH KEY tcode = i_tcode.
    IF sy-subrc = 0.
      e_ttext = <tstct>-ttext.
      RETURN.
    ELSE.
      CLEAR: ls_tstct.
      SELECT SINGLE * FROM tstct INTO ls_tstct
        WHERE tcode = i_tcode.
      IF ls_tstct IS NOT INITIAL.
        e_ttext = ls_tstct-ttext.
        APPEND ls_tstct TO ht_tstct.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD spras.

** Dil..

    DATA: ls_t002t TYPE t002t,
          lt_t002t TYPE TABLE OF t002t.

    FIELD-SYMBOLS:
          <t002t> TYPE t002t.

    IF ht_t002t IS INITIAL.
      SELECT * FROM t002t INTO TABLE ht_t002t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t002t ASSIGNING <t002t> WITH KEY spras = sy-langu
                                                   sprsl = i_sprsl.
    IF sy-subrc = 0.
      e_sptxt = <t002t>-sptxt.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t002t.
      SELECT SINGLE * FROM t002t INTO ls_t002t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND sprsl = i_sprsl.
      IF ls_t002t IS NOT INITIAL.
        e_sptxt = ls_t002t-sptxt.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD spart.

** Bölüm tanımı..

    DATA: ls_tspat TYPE tspat,
          lt_tspat TYPE TABLE OF tspat.

    FIELD-SYMBOLS:
          <tspat> TYPE tspat.

    IF ht_tspat IS INITIAL.
      SELECT * FROM tspat INTO TABLE ht_tspat
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tspat ASSIGNING <tspat> WITH KEY spras = sy-langu
                                                   spart = i_spart.
    IF sy-subrc = 0.
      e_vtext = <tspat>-vtext.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tspat.
      SELECT SINGLE * FROM tspat INTO ls_tspat
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND spart = i_spart.
      IF ls_tspat IS NOT INITIAL.
        e_vtext = ls_tspat-vtext.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD sobkz.

** Özel stok göstergesi tanımı..

    DATA: ls_t148t TYPE t148t,
          lt_t148t TYPE TABLE OF t148t.

    FIELD-SYMBOLS:
          <t148t> TYPE t148t.

    IF ht_t148t IS INITIAL.
      SELECT * FROM t148t INTO TABLE ht_t148t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t148t ASSIGNING <t148t> WITH KEY spras = sy-langu
                                                   sobkz = i_sobkz.
    IF sy-subrc = 0.
      e_sotxt = <t148t>-sotxt.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t148t.
      SELECT SINGLE * FROM t148t INTO ls_t148t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND sobkz = i_sobkz.
      IF ls_t148t IS NOT INITIAL.
        e_sotxt = ls_t148t-sotxt.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD so10.

** so10..
** so10 metnini okur..

    CALL FUNCTION 'READ_TEXT'
      EXPORTING
        id                      = 'ST'
        language                = i_langu
        name                    = i_name
        object                  = 'TEXT'
      IMPORTING
        header                  = e_header
      TABLES
        lines                   = et_lines
      EXCEPTIONS
        id                      = 1
        language                = 2
        name                    = 3
        not_found               = 4
        object                  = 5
        reference_check         = 6
        wrong_access_to_archive = 7
        OTHERS                  = 8.
    IF sy-subrc <> 0.
      RAISE error.
    ENDIF.

  ENDMETHOD.


  METHOD regio.

** İl adı..

    DATA: ls_t005u TYPE t005u,
          lt_t005u TYPE TABLE OF t005u.

    FIELD-SYMBOLS:
          <t005u> TYPE t005u.

    IF ht_t005u IS INITIAL.
      SELECT * FROM t005u INTO TABLE ht_t005u
        WHERE spras = i_langu
          AND land1 = i_land1.
    ENDIF.

    READ TABLE ht_t005u ASSIGNING <t005u> WITH KEY spras = sy-langu
                                                   bland = i_regio.
    IF sy-subrc = 0.
      e_bezei = <t005u>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t005u.
      SELECT SINGLE * FROM t005u INTO ls_t005u
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND land1 = i_land1
          AND bland = i_regio.
      IF ls_t005u IS NOT INITIAL.
        e_bezei = ls_t005u-bezei.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD mvgr5.

** Malzeme grubu 1 tanımı..

    DATA: ls_tvm5t TYPE tvm5t,
          lt_tvm5t TYPE TABLE OF tvm5t.

    FIELD-SYMBOLS:
          <tvm5t> TYPE tvm5t.

    IF ht_tvm5t IS INITIAL.
      SELECT * FROM tvm5t INTO TABLE ht_tvm5t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tvm5t ASSIGNING <tvm5t> WITH KEY spras = sy-langu
                                                   mvgr5 = i_mvgr5.
    IF sy-subrc = 0.
      e_bezei = <tvm5t>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvm5t.
      SELECT SINGLE * FROM tvm5t INTO ls_tvm5t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND mvgr5 = i_mvgr5.
      IF ls_tvm5t IS NOT INITIAL.
        e_bezei = ls_tvm5t-bezei.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD mvgr4.

** Malzeme grubu 1 tanımı..

    DATA: ls_tvm4t TYPE tvm4t,
          lt_tvm4t TYPE TABLE OF tvm4t.

    FIELD-SYMBOLS:
          <tvm4t> TYPE tvm4t.

    IF ht_tvm4t IS INITIAL.
      SELECT * FROM tvm4t INTO TABLE ht_tvm4t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tvm4t ASSIGNING <tvm4t> WITH KEY spras = sy-langu
                                                   mvgr4 = i_mvgr4.
    IF sy-subrc = 0.
      e_bezei = <tvm4t>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvm4t.
      SELECT SINGLE * FROM tvm4t INTO ls_tvm4t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND mvgr4 = i_mvgr4.
      IF ls_tvm4t IS NOT INITIAL.
        e_bezei = ls_tvm4t-bezei.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD mvgr3.

** Malzeme grubu 1 tanımı..

    DATA: ls_tvm3t TYPE tvm3t,
          lt_tvm3t TYPE TABLE OF tvm3t.

    FIELD-SYMBOLS:
          <tvm3t> TYPE tvm3t.

    IF ht_tvm3t IS INITIAL.
      SELECT * FROM tvm3t INTO TABLE ht_tvm3t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tvm3t ASSIGNING <tvm3t> WITH KEY spras = sy-langu
                                                   mvgr3 = i_mvgr3.
    IF sy-subrc = 0.
      e_bezei = <tvm3t>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvm3t.
      SELECT SINGLE * FROM tvm3t INTO ls_tvm3t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND mvgr3 = i_mvgr3.
      IF ls_tvm3t IS NOT INITIAL.
        e_bezei = ls_tvm3t-bezei.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD mvgr2.

** Malzeme grubu 1 tanımı..

    DATA: ls_tvm2t TYPE tvm2t,
          lt_tvm2t TYPE TABLE OF tvm2t.

    FIELD-SYMBOLS:
          <tvm2t> TYPE tvm2t.

    IF ht_tvm2t IS INITIAL.
      SELECT * FROM tvm2t INTO TABLE ht_tvm2t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tvm2t ASSIGNING <tvm2t> WITH KEY spras = sy-langu
                                                   mvgr2 = i_mvgr2.
    IF sy-subrc = 0.
      e_bezei = <tvm2t>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvm2t.
      SELECT SINGLE * FROM tvm2t INTO ls_tvm2t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND mvgr2 = i_mvgr2.
      IF ls_tvm2t IS NOT INITIAL.
        e_bezei = ls_tvm2t-bezei.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD mvgr1.

** Malzeme grubu 1 tanımı..

    DATA: ls_tvm1t TYPE tvm1t,
          lt_tvm1t TYPE TABLE OF tvm1t.

    FIELD-SYMBOLS:
          <tvm1t> TYPE tvm1t.

    IF ht_tvm1t IS INITIAL.
      SELECT * FROM tvm1t INTO TABLE ht_tvm1t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tvm1t ASSIGNING <tvm1t> WITH KEY spras = sy-langu
                                                   mvgr1 = i_mvgr1.
    IF sy-subrc = 0.
      e_bezei = <tvm1t>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tvm1t.
      SELECT SINGLE * FROM tvm1t INTO ls_tvm1t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND mvgr1 = i_mvgr1.
      IF ls_tvm1t IS NOT INITIAL.
        e_bezei = ls_tvm1t-bezei.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD mtart.

** Bölüm tanımı..

    DATA: ls_t134t TYPE t134t,
          lt_t134t TYPE TABLE OF t134t.

    FIELD-SYMBOLS:
          <t134t> TYPE t134t.

    IF ht_t134t IS INITIAL.
      SELECT * FROM t134t INTO TABLE ht_t134t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t134t ASSIGNING <t134t> WITH KEY spras = sy-langu
                                                   mtart = i_mtart.
    IF sy-subrc = 0.
      e_mtbez = <t134t>-mtbez.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t134t.
      SELECT SINGLE * FROM t134t INTO ls_t134t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND mtart = i_mtart.
      IF ls_t134t IS NOT INITIAL.
        e_mtbez = ls_t134t-mtbez.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD monum.

** Ay adları..

    DATA: ls_t015m TYPE t015m,
          lt_t015m TYPE TABLE OF t015m.

    FIELD-SYMBOLS:
          <t015m> TYPE t015m.

    IF ht_t015m IS INITIAL.
      SELECT * FROM t015m INTO TABLE ht_t015m
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t015m ASSIGNING <t015m> WITH KEY spras = sy-langu
                                                   monum = i_monum.
    IF sy-subrc = 0.
      e_monam = <t015m>-monam.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t015m.
      SELECT SINGLE * FROM t015m INTO ls_t015m
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND monum = i_monum.
      IF ls_t015m IS NOT INITIAL.
        e_monam = ls_t015m-monam.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD matnr.

** Malzeme tanımı..

    DATA: lv_matnr TYPE matnr,
          ls_makt  TYPE makt,
          lt_makt  TYPE TABLE OF makt.

    FIELD-SYMBOLS:
          <makt> TYPE makt.


    CHECK i_matnr IS NOT INITIAL.

    lv_matnr = |{ i_matnr ALPHA = IN WIDTH = 18 }|.

*    CALL FUNCTION 'CONVERSION_EXIT_ALPHA_INPUT'
*      EXPORTING
*        input  = i_matnr
*      IMPORTING
*        output = lv_matnr.


    READ TABLE ht_makt ASSIGNING <makt> WITH KEY spras = i_langu
                                                 matnr = lv_matnr.
    IF sy-subrc = 0.
      e_maktx = <makt>-maktx.
      RETURN.
    ELSE.

      CLEAR: ls_makt.
      SELECT SINGLE * FROM makt INTO ls_makt
        WHERE spras = i_langu
          AND matnr = lv_matnr.
      IF ls_makt IS NOT INITIAL.
        e_maktx = ls_makt-maktx.
        APPEND ls_makt TO ht_makt.
      ELSE.

        "istenen dilde bakımı yoksa tr gönder..
        READ TABLE ht_makt ASSIGNING <makt> WITH KEY spras = 'T'
                                                     matnr = lv_matnr.
        IF sy-subrc = 0.
          e_maktx = <makt>-maktx.
        ELSE.
          CLEAR: ls_makt.
          SELECT SINGLE * FROM makt INTO ls_makt
            WHERE spras = 'T'
              AND matnr = lv_matnr.
          IF ls_makt IS NOT INITIAL.
            e_maktx = ls_makt-maktx.
            APPEND ls_makt TO ht_makt.
          ENDIF.
        ENDIF.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD matkl.

** Mal grubu tanımı..

    DATA: ls_t023t TYPE t023t,
          lt_t023t TYPE TABLE OF t023t.

    FIELD-SYMBOLS:
          <t023t> TYPE t023t.

    IF ht_t023t IS INITIAL.
      SELECT * FROM t023t INTO TABLE ht_t023t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t023t ASSIGNING <t023t> WITH KEY spras = sy-langu
                                                   matkl = i_matkl.
    IF sy-subrc = 0.
      e_wgbez = <t023t>-wgbez.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t023t.
      SELECT SINGLE * FROM t023t INTO ls_t023t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND matkl = i_matkl.
      IF ls_t023t IS NOT INITIAL.
        e_wgbez = ls_t023t-wgbez.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD lifnr.

** Satıcı adı..

    DATA: lv_lifnr TYPE lifnr,
          ls_lfa1  TYPE lfa1,
          lt_lfa1  TYPE TABLE OF lfa1.

    FIELD-SYMBOLS:
          <lfa1> TYPE lfa1.


    CHECK i_lifnr IS NOT INITIAL.

    CALL FUNCTION 'CONVERSION_EXIT_ALPHA_INPUT'
      EXPORTING
        input  = i_lifnr
      IMPORTING
        output = lv_lifnr.


    READ TABLE ht_lfa1 ASSIGNING <lfa1> WITH KEY lifnr = lv_lifnr.
    IF sy-subrc = 0.
      CONCATENATE <lfa1>-name1 <lfa1>-name2 INTO e_name SEPARATED BY space.
      RETURN.
    ELSE.
      CLEAR: ls_lfa1.
      SELECT SINGLE * FROM lfa1 INTO ls_lfa1
        WHERE  lifnr = lv_lifnr.
      IF ls_lfa1 IS NOT INITIAL.
        CONCATENATE ls_lfa1-name1 ls_lfa1-name2 INTO e_name SEPARATED BY space.
        APPEND ls_lfa1 TO ht_lfa1.
      ENDIF.
    ENDIF.


  ENDMETHOD.


  METHOD lgort.

** Depo yeri tanımı..

    DATA: ls_t001l TYPE t001l,
          lt_t001l TYPE TABLE OF t001l.

    FIELD-SYMBOLS:
          <t001l> TYPE t001l.

    IF ht_t001l IS INITIAL.
      SELECT * FROM t001l INTO TABLE ht_t001l.
    ENDIF.

    READ TABLE ht_t001l ASSIGNING <t001l> WITH KEY werks = i_werks
                                                   lgort = i_lgort.
    IF sy-subrc = 0.
      e_lgobe = <t001l>-lgobe.
    ENDIF.

  ENDMETHOD.


  METHOD land1.

** Ülke adı..

    DATA: ls_t005t TYPE t005t,
          lt_t005t TYPE TABLE OF t005t.

    FIELD-SYMBOLS:
          <t005t> TYPE t005t.

    IF ht_t005t IS INITIAL.
      SELECT * FROM t005t INTO TABLE ht_t005t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t005t ASSIGNING <t005t> WITH KEY spras = sy-langu
                                                   land1 = i_land1.
    IF sy-subrc = 0.
      e_landx = <t005t>-landx.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t005t.
      SELECT SINGLE * FROM t005t INTO ls_t005t
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND land1 = i_land1.
      IF ls_t005t IS NOT INITIAL.
        e_landx = ls_t005t-landx.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD kunnr.

** Müşteri adı..

    DATA: lv_kunnr TYPE kunnr,
          ls_kna1  TYPE kna1,
          lt_kna1  TYPE TABLE OF kna1.

    FIELD-SYMBOLS:
          <kna1> TYPE kna1.

    CHECK i_kunnr IS NOT INITIAL.

    CALL FUNCTION 'CONVERSION_EXIT_ALPHA_INPUT'
      EXPORTING
        input  = i_kunnr
      IMPORTING
        output = lv_kunnr.


    READ TABLE ht_kna1 ASSIGNING <kna1> WITH KEY kunnr = lv_kunnr.
    IF sy-subrc = 0.
      CONCATENATE <kna1>-name1 <kna1>-name2 INTO e_name SEPARATED BY space.
      RETURN.
    ELSE.
      CLEAR: ls_kna1.
      SELECT SINGLE * FROM kna1 INTO ls_kna1
        WHERE  kunnr = lv_kunnr.
      IF ls_kna1 IS NOT INITIAL.
        CONCATENATE ls_kna1-name1 ls_kna1-name2 INTO e_name SEPARATED BY space.
        APPEND ls_kna1 TO ht_kna1.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD ktokk.

** Satıcı hesap grubu tanımı..

    DATA: ls_t077y TYPE t077y,
          lt_t077y TYPE TABLE OF t077y.

    FIELD-SYMBOLS:
          <t077y> TYPE t077y.

    IF ht_t077y IS INITIAL.
      SELECT * FROM t077y INTO TABLE ht_t077y
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t077y ASSIGNING <t077y> WITH KEY spras = sy-langu
                                                   ktokk = i_ktokk.
    IF sy-subrc = 0.
      e_txt30 = <t077y>-txt30.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t077y.
      SELECT SINGLE * FROM t077y INTO ls_t077y
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND ktokk = i_ktokk.
      IF ls_t077y IS NOT INITIAL.
        e_txt30 = ls_t077y-txt30.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD ktokd.

** Müşteri hesap grubu tanımı..

    DATA: ls_t077x TYPE t077x,
          lt_t077x TYPE TABLE OF t077x.

    FIELD-SYMBOLS:
          <t077x> TYPE t077x.

    IF ht_t077x IS INITIAL.
      SELECT * FROM t077x INTO TABLE ht_t077x
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t077x ASSIGNING <t077x> WITH KEY spras = sy-langu
                                                   ktokd = i_ktokd.
    IF sy-subrc = 0.
      e_txt30 = <t077x>-txt30.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t077x.
      SELECT SINGLE * FROM t077x INTO ls_t077x
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND ktokd = i_ktokd.
      IF ls_t077x IS NOT INITIAL.
        e_txt30 = ls_t077x-txt30.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD kstar.

** Para birimi tanımı..

    DATA: ls_csku TYPE csku,
          lt_csku TYPE TABLE OF csku.

    FIELD-SYMBOLS:
          <csku> TYPE csku.

    IF ht_csku IS INITIAL.
      SELECT * FROM csku INTO TABLE ht_csku
        WHERE spras = i_langu
          AND ktopl = i_ktopl.
    ENDIF.

    READ TABLE ht_csku ASSIGNING <csku> WITH KEY spras = sy-langu
                                                   kstar = i_kstar.
    IF sy-subrc = 0.
      e_ltext = <csku>-ltext.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_csku.
      SELECT SINGLE * FROM csku INTO ls_csku
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND ktopl = i_ktopl
          AND kstar = i_kstar.
      IF ls_csku IS NOT INITIAL.
        e_ltext = ls_csku-ltext.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD klvar.

** Malzeme grubu 1 tanımı..

    DATA: ls_tck04 TYPE tck04,
          lt_tck04 TYPE TABLE OF tck04.

    FIELD-SYMBOLS:
          <tck04> TYPE tck04.

    IF ht_tck04 IS INITIAL.
      SELECT * FROM tck04 INTO TABLE ht_tck04
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_tck04 ASSIGNING <tck04> WITH KEY spras = sy-langu
                                                   klvar = i_klvar.
    IF sy-subrc = 0.
      e_txklv = <tck04>-txklv.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_tck04.
      SELECT SINGLE * FROM tck04 INTO ls_tck04
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND klvar = i_klvar.
      IF ls_tck04 IS NOT INITIAL.
        e_txklv = ls_tck04-txklv.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD hkont.

** Hesap adı..

    DATA: ls_skat TYPE skat,
          lt_skat TYPE TABLE OF skat.

    FIELD-SYMBOLS:
          <skat> TYPE skat.

    IF ht_skat IS INITIAL.
      SELECT * FROM skat INTO TABLE ht_skat
        WHERE spras = i_langu
          AND ktopl = 'DMHP'.
    ENDIF.

    READ TABLE ht_skat ASSIGNING <skat> WITH KEY spras = sy-langu
                                                 saknr = i_saknr.
    IF sy-subrc = 0.
      e_txt50_skat = <skat>-txt50.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_skat.
      SELECT SINGLE * FROM skat INTO ls_skat
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND ktopl = 'DMHP'
          AND saknr = i_saknr.
      IF ls_skat IS NOT INITIAL.
        e_txt50_skat = ls_skat-txt50.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD eqtyp.

** Ekipman tipi tanımı..

    DATA: ls_t370u TYPE t370u,
          lt_t370u TYPE TABLE OF t370u.

    FIELD-SYMBOLS:
          <t370u> TYPE t370u.

    IF ht_t370u IS INITIAL.
      SELECT * FROM t370u INTO TABLE ht_t370u
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t370u ASSIGNING <t370u> WITH KEY spras = sy-langu
                                                   eqtyp = i_eqtyp.
    IF sy-subrc = 0.
      e_typtx = <t370u>-typtx.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t370u.
      SELECT SINGLE * FROM t370u INTO ls_t370u
        WHERE spras = 'TR'"zcl_smd_gen=>config-langu
          AND eqtyp = i_eqtyp.
      IF ls_t370u IS NOT INITIAL.
        e_typtx = ls_t370u-typtx.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD eqart.

** Ekipman türü tanımı..

    DATA: ls_t370k_t TYPE t370k_t,
          lt_t370k_t TYPE TABLE OF t370k_t.

    FIELD-SYMBOLS:
          <t370k_t> TYPE t370k_t.

    IF ht_t370k_t IS INITIAL.
      SELECT * FROM t370k_t INTO TABLE ht_t370k_t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t370k_t ASSIGNING <t370k_t> WITH KEY spras = sy-langu
                                                       eqart = i_eqart.
    IF sy-subrc = 0.
      e_eartx = <t370k_t>-eartx.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t370k_t.
      SELECT SINGLE * FROM t370k_t INTO ls_t370k_t
        WHERE spras = 'TR'"'TR'"zcl_smd_gen=>config-langu
          AND eqart = i_eqart.
      IF ls_t370k_t IS NOT INITIAL.
        e_eartx = ls_t370k_t-eartx.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD ekgrp.

** Satınalma grubu tanımı..

    DATA: ls_t024 TYPE t024,
          lt_t024 TYPE TABLE OF t024.

    FIELD-SYMBOLS:
          <t024> TYPE t024.

    IF ht_t024 IS INITIAL.
      SELECT * FROM t024 INTO TABLE ht_t024.
    ENDIF.

    READ TABLE ht_t024 ASSIGNING <t024> WITH KEY ekgrp = i_ekgrp.
    IF sy-subrc = 0.
      e_eknam = <t024>-eknam.
    ENDIF.

  ENDMETHOD.


  METHOD domain.

** Domain tanımı..

    DATA: ls_dd07v TYPE dd07v,
          lt_dd07v TYPE TABLE OF dd07v.

    CHECK i_domain IS NOT INITIAL.

    CALL FUNCTION 'DD_DOMVALUES_GET'
      EXPORTING
        domname        = i_domain
        text           = 'X'
        langu          = sy-langu
      TABLES
        dd07v_tab      = lt_dd07v
      EXCEPTIONS
        wrong_textflag = 1
        OTHERS         = 2.

    READ TABLE lt_dd07v INTO ls_dd07v WITH KEY domvalue_l = i_value.
    IF sy-subrc = 0.
      e_text = ls_dd07v-ddtext.
    ENDIF.

  ENDMETHOD.


  METHOD cityc.

** İlçe adı..

    DATA: ls_t005h TYPE t005h,
          lt_t005h TYPE TABLE OF t005h.

    FIELD-SYMBOLS:
          <t005h> TYPE t005h.

    IF ht_t005h IS INITIAL.
      SELECT * FROM t005h INTO TABLE ht_t005h
        WHERE spras = i_langu
          AND land1 = i_land1
          AND regio = i_regio.
    ENDIF.

    READ TABLE ht_t005h ASSIGNING <t005h> WITH KEY spras = sy-langu
                                                   regio = i_regio
                                                   cityc = i_cityc.
    IF sy-subrc = 0.
      e_bezei = <t005h>-bezei.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t005h.
      SELECT SINGLE * FROM t005h INTO ls_t005h
        WHERE spras = 'TR'"'TR'"zcl_smd_gen=>config-langu
          AND land1 = i_land1
          AND regio = i_regio
          AND cityc = i_cityc.
      IF ls_t005h IS NOT INITIAL.
        e_bezei = ls_t005h-bezei.
      ENDIF.
    ENDIF.


  ENDMETHOD.


  METHOD bukrs.

** Şirket adı..

    DATA: ls_t001 TYPE t001,
          lt_t001 TYPE TABLE OF t001.

    FIELD-SYMBOLS:
          <t001> TYPE t001.

    CHECK i_bukrs IS NOT INITIAL.

    IF ht_t001 IS INITIAL.
      SELECT * FROM t001 INTO TABLE ht_t001
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t001 ASSIGNING <t001> WITH KEY spras = sy-langu
                                                 bukrs = i_bukrs.
    IF sy-subrc = 0.
      e_butxt = <t001>-butxt.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t001.
      SELECT SINGLE * FROM t001 INTO ls_t001
        WHERE spras = 'TR'"'TR'"zcl_smd_gen=>config-langu
          AND bukrs = i_bukrs.
      IF ls_t001 IS NOT INITIAL.
        e_butxt = ls_t001-butxt.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD brsch.

** Sektör adı..

    DATA: ls_t016t TYPE t016t,
          lt_t016t TYPE TABLE OF t016t.

    FIELD-SYMBOLS:
          <t016t> TYPE t016t.

    IF ht_t016t IS INITIAL.
      SELECT * FROM t016t INTO TABLE ht_t016t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t016t ASSIGNING <t016t> WITH KEY spras = sy-langu
                                                   brsch = i_brsch.
    IF sy-subrc = 0.
      e_brtxt = <t016t>-brtxt.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t016t.
      SELECT SINGLE * FROM t016t INTO ls_t016t
        WHERE spras = 'TR'"'TR'"zcl_smd_gen=>config-langu
          AND brsch = i_brsch.
      IF ls_t016t IS NOT INITIAL.
        e_brtxt = ls_t016t-brtxt.
      ENDIF.
    ENDIF.

  ENDMETHOD.


  METHOD blart.

** Belge türü tanımı..

    DATA: ls_t003t TYPE t003t,
          lt_t003t TYPE TABLE OF t003t.

    FIELD-SYMBOLS:
          <t003t> TYPE t003t.

    IF ht_t003t IS INITIAL.
      SELECT * FROM t003t INTO TABLE ht_t003t
        WHERE spras = i_langu.
    ENDIF.

    READ TABLE ht_t003t ASSIGNING <t003t> WITH KEY spras = sy-langu
                                                   blart = i_blart.
    IF sy-subrc = 0.
      e_ltext = <t003t>-ltext.
    ELSE.
      "istenen dilde bakımı yoksa default dildeki tanımı verilecek..
      CLEAR: ls_t003t.
      SELECT SINGLE * FROM t003t INTO ls_t003t
        WHERE spras = 'TR'
          AND blart = i_blart.
      IF ls_t003t IS NOT INITIAL.
        e_ltext = ls_t003t-ltext.
      ENDIF.
    ENDIF.

  ENDMETHOD.
ENDCLASS.
