class ZCL_SMD_GEN definition
  public
  final
  create public .

public section.

  constants C_TRUE type XFELD value 'X' ##NO_TEXT.
  constants C_FALSE type XFELD value ' ' ##NO_TEXT.
  constants C_YES type CHAR1 value '1' ##NO_TEXT.
  constants C_NO type CHAR1 value '0' ##NO_TEXT.
  constants C_MESSAGE_TYPE_E type CHAR1 value 'E' ##NO_TEXT.
  constants C_MESSAGE_TYPE_S type CHAR1 value 'S' ##NO_TEXT.
  constants C_MESSAGE_TYPE_A type CHAR1 value 'A' ##NO_TEXT.
  constants C_MESSAGE_TYPE_I type CHAR1 value 'I' ##NO_TEXT.
  constants C_MESSAGE_TYPE_W type CHAR1 value 'W' ##NO_TEXT.
  constants C_MESSAGE_TYPE_X type CHAR1 value 'X' ##NO_TEXT.

  class-methods POPUP
    importing
      !I_MESSAGE type ANY
      !I_TEXT_YES type ANY default 'EVET'
      !I_TEXT_NO type ANY default 'HAYIR'
      !I_CANCEL type ANY default SPACE
    returning
      value(E_ANSWER) type CHAR1 .
  class-methods DAKIKA_HESAPLA
    importing
      !I_BASLANGIC type UZEIT
      !I_BITIS type UZEIT
    returning
      value(E_DAKIKA) type NUMC5 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_SMD_GEN IMPLEMENTATION.


  METHOD dakika_hesapla.

    DATA: lv_saat   TYPE numc2,
          lv_dakika TYPE numc2,
          lv_fark   TYPE uzeit.


    CHECK i_bitis > i_baslangic.

    lv_fark   = i_bitis - i_baslangic.
    lv_saat   = lv_fark(2).
    lv_dakika = lv_fark+2(2).

    IF lv_saat > 0.
      e_dakika = ( lv_saat * 60 ) + lv_dakika.
    ELSE.
      e_dakika = lv_dakika.
    ENDIF.

  ENDMETHOD.


  METHOD popup.

** popup..

    CALL FUNCTION 'POPUP_TO_CONFIRM'
      EXPORTING
        text_question         = i_message
        text_button_1         = i_text_yes
        text_button_2         = i_text_no
        default_button        = c_no
        display_cancel_button = i_cancel
      IMPORTING
        answer                = e_answer
      EXCEPTIONS
        text_not_found        = 1
        OTHERS                = 2.

    IF sy-subrc <> 0. e_answer = c_no. ENDIF.


  ENDMETHOD.
ENDCLASS.
