//
// Generated by JavaToPas v1.5 20180804 - 082518
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessageFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat_Field = interface;

  JMessageFormat_FieldClass = interface(JObjectClass)
    ['{A38A8FC6-FB30-4518-B372-8B877D9DB0B9}']
    function _GetARGUMENT : JMessageFormat_Field; cdecl;                        //  A: $19
    property ARGUMENT : JMessageFormat_Field read _GetARGUMENT;                 // Landroid/icu/text/MessageFormat$Field; A: $19
  end;

  [JavaSignature('android/icu/text/MessageFormat_Field')]
  JMessageFormat_Field = interface(JObject)
    ['{A6DCD121-FA1C-47AB-A9E9-53B1F98E7A7B}']
  end;

  TJMessageFormat_Field = class(TJavaGenericImport<JMessageFormat_FieldClass, JMessageFormat_Field>)
  end;

implementation

end.
