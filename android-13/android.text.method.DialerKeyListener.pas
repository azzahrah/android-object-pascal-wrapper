//
// Generated by JavaToPas v1.4 20140526 - 133807
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DialerKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable;

type
  JDialerKeyListener = interface;

  JDialerKeyListenerClass = interface(JObjectClass)
    ['{7D980FB1-6C06-4B32-8A00-DCAA23C1D6D0}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDialerKeyListener; cdecl;                           // ()Landroid/text/method/DialerKeyListener; A: $9
    function init : JDialerKeyListener; cdecl;                                  // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DialerKeyListener')]
  JDialerKeyListener = interface(JObject)
    ['{6CE6BE9D-53EE-4C17-8627-72C9D9C61BBE}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDialerKeyListener = class(TJavaGenericImport<JDialerKeyListenerClass, JDialerKeyListener>)
  end;

implementation

end.
