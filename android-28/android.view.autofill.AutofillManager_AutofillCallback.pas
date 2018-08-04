//
// Generated by JavaToPas v1.5 20180804 - 083125
////////////////////////////////////////////////////////////////////////////////
unit android.view.autofill.AutofillManager_AutofillCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAutofillManager_AutofillCallback = interface;

  JAutofillManager_AutofillCallbackClass = interface(JObjectClass)
    ['{4CD9BA82-2D3C-4778-A8E7-519B04DC9027}']
    function _GetEVENT_INPUT_HIDDEN : Integer; cdecl;                           //  A: $19
    function _GetEVENT_INPUT_SHOWN : Integer; cdecl;                            //  A: $19
    function _GetEVENT_INPUT_UNAVAILABLE : Integer; cdecl;                      //  A: $19
    function init : JAutofillManager_AutofillCallback; cdecl;                   // ()V A: $1
    procedure onAutofillEvent(view : JView; event : Integer) ; cdecl; overload; // (Landroid/view/View;I)V A: $1
    procedure onAutofillEvent(view : JView; virtualId : Integer; event : Integer) ; cdecl; overload;// (Landroid/view/View;II)V A: $1
    property EVENT_INPUT_HIDDEN : Integer read _GetEVENT_INPUT_HIDDEN;          // I A: $19
    property EVENT_INPUT_SHOWN : Integer read _GetEVENT_INPUT_SHOWN;            // I A: $19
    property EVENT_INPUT_UNAVAILABLE : Integer read _GetEVENT_INPUT_UNAVAILABLE;// I A: $19
  end;

  [JavaSignature('android/view/autofill/AutofillManager_AutofillCallback')]
  JAutofillManager_AutofillCallback = interface(JObject)
    ['{32CEAE7A-6413-4844-AD27-AAEAB23932E8}']
    procedure onAutofillEvent(view : JView; event : Integer) ; cdecl; overload; // (Landroid/view/View;I)V A: $1
    procedure onAutofillEvent(view : JView; virtualId : Integer; event : Integer) ; cdecl; overload;// (Landroid/view/View;II)V A: $1
  end;

  TJAutofillManager_AutofillCallback = class(TJavaGenericImport<JAutofillManager_AutofillCallbackClass, JAutofillManager_AutofillCallback>)
  end;

const
  TJAutofillManager_AutofillCallbackEVENT_INPUT_HIDDEN = 2;
  TJAutofillManager_AutofillCallbackEVENT_INPUT_SHOWN = 1;
  TJAutofillManager_AutofillCallbackEVENT_INPUT_UNAVAILABLE = 3;

implementation

end.