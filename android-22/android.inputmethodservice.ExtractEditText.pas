//
// Generated by JavaToPas v1.5 20150830 - 104136
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.ExtractEditText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.inputmethod.ExtractedText;

type
  JExtractEditText = interface;

  JExtractEditTextClass = interface(JObjectClass)
    ['{BB648C7F-1857-4709-B567-4D8BD1CF0E2F}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasVerticalScrollBar : boolean; cdecl;                             // ()Z A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function init(context : JContext) : JExtractEditText; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure finishInternalChanges ; cdecl;                                    // ()V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure startInternalChanges ; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/inputmethodservice/ExtractEditText')]
  JExtractEditText = interface(JObject)
    ['{3443FD06-A43A-4BC9-AC0B-093D943E3D38}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasVerticalScrollBar : boolean; cdecl;                             // ()Z A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure finishInternalChanges ; cdecl;                                    // ()V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure startInternalChanges ; cdecl;                                     // ()V A: $1
  end;

  TJExtractEditText = class(TJavaGenericImport<JExtractEditTextClass, JExtractEditText>)
  end;

implementation

end.
