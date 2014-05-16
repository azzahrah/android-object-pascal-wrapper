//
// Generated by JavaToPas v1.4 20140515 - 182012
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.InputMethodService_Insets;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Region;

type
  JInputMethodService_Insets = interface;

  JInputMethodService_InsetsClass = interface(JObjectClass)
    ['{E9615B88-B19F-4948-B3B1-39547EC8EC9C}']
    function _GetTOUCHABLE_INSETS_CONTENT : Integer; cdecl;                     //  A: $19
    function _GetTOUCHABLE_INSETS_FRAME : Integer; cdecl;                       //  A: $19
    function _GetTOUCHABLE_INSETS_REGION : Integer; cdecl;                      //  A: $19
    function _GetTOUCHABLE_INSETS_VISIBLE : Integer; cdecl;                     //  A: $19
    function _GetcontentTopInsets : Integer; cdecl;                             //  A: $1
    function _GettouchableInsets : Integer; cdecl;                              //  A: $1
    function _GettouchableRegion : JRegion; cdecl;                              //  A: $11
    function _GetvisibleTopInsets : Integer; cdecl;                             //  A: $1
    function init : JInputMethodService_Insets; cdecl;                          // ()V A: $1
    procedure _SetcontentTopInsets(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SettouchableInsets(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetvisibleTopInsets(Value : Integer) ; cdecl;                    //  A: $1
    property TOUCHABLE_INSETS_CONTENT : Integer read _GetTOUCHABLE_INSETS_CONTENT;// I A: $19
    property TOUCHABLE_INSETS_FRAME : Integer read _GetTOUCHABLE_INSETS_FRAME;  // I A: $19
    property TOUCHABLE_INSETS_REGION : Integer read _GetTOUCHABLE_INSETS_REGION;// I A: $19
    property TOUCHABLE_INSETS_VISIBLE : Integer read _GetTOUCHABLE_INSETS_VISIBLE;// I A: $19
    property contentTopInsets : Integer read _GetcontentTopInsets write _SetcontentTopInsets;// I A: $1
    property touchableInsets : Integer read _GettouchableInsets write _SettouchableInsets;// I A: $1
    property touchableRegion : JRegion read _GettouchableRegion;                // Landroid/graphics/Region; A: $11
    property visibleTopInsets : Integer read _GetvisibleTopInsets write _SetvisibleTopInsets;// I A: $1
  end;

  [JavaSignature('android/inputmethodservice/InputMethodService_Insets')]
  JInputMethodService_Insets = interface(JObject)
    ['{62EEF782-027C-4A3C-A611-A86B338BB8D2}']
    function _GetcontentTopInsets : Integer; cdecl;                             //  A: $1
    function _GettouchableInsets : Integer; cdecl;                              //  A: $1
    function _GetvisibleTopInsets : Integer; cdecl;                             //  A: $1
    procedure _SetcontentTopInsets(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SettouchableInsets(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetvisibleTopInsets(Value : Integer) ; cdecl;                    //  A: $1
    property contentTopInsets : Integer read _GetcontentTopInsets write _SetcontentTopInsets;// I A: $1
    property touchableInsets : Integer read _GettouchableInsets write _SettouchableInsets;// I A: $1
    property visibleTopInsets : Integer read _GetvisibleTopInsets write _SetvisibleTopInsets;// I A: $1
  end;

  TJInputMethodService_Insets = class(TJavaGenericImport<JInputMethodService_InsetsClass, JInputMethodService_Insets>)
  end;

const
  TJInputMethodService_InsetsTOUCHABLE_INSETS_FRAME = 0;
  TJInputMethodService_InsetsTOUCHABLE_INSETS_CONTENT = 1;
  TJInputMethodService_InsetsTOUCHABLE_INSETS_VISIBLE = 2;
  TJInputMethodService_InsetsTOUCHABLE_INSETS_REGION = 3;

implementation

end.