//
// Generated by JavaToPas v1.5 20150831 - 132359
////////////////////////////////////////////////////////////////////////////////
unit android.test.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{F6931B4E-10D6-49A0-8EC4-AD38D003F658}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/test/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{DA2A235B-31BD-4C0A-9E23-04BBA85B9EA4}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.
