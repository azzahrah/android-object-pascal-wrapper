//
// Generated by JavaToPas v1.5 20150830 - 103219
////////////////////////////////////////////////////////////////////////////////
unit java.text.MessageFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat_Field = interface;

  JMessageFormat_FieldClass = interface(JObjectClass)
    ['{3CDF3571-6016-42F0-948D-A10A3DD8ECB7}']
    function _GetARGUMENT : JMessageFormat_Field; cdecl;                        //  A: $19
    property ARGUMENT : JMessageFormat_Field read _GetARGUMENT;                 // Ljava/text/MessageFormat$Field; A: $19
  end;

  [JavaSignature('java/text/MessageFormat_Field')]
  JMessageFormat_Field = interface(JObject)
    ['{0CF864C1-670B-4436-B276-A88FE03053A2}']
  end;

  TJMessageFormat_Field = class(TJavaGenericImport<JMessageFormat_FieldClass, JMessageFormat_Field>)
  end;

implementation

end.
