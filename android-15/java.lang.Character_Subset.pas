//
// Generated by JavaToPas v1.4 20140515 - 181324
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Character_Subset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacter_Subset = interface;

  JCharacter_SubsetClass = interface(JObjectClass)
    ['{133C77CE-22BD-474F-A5FA-10BA0E5E8D75}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/lang/Character_Subset')]
  JCharacter_Subset = interface(JObject)
    ['{1EA29B71-D1C3-47F6-BDF9-2FBEA1AB829A}']
  end;

  TJCharacter_Subset = class(TJavaGenericImport<JCharacter_SubsetClass, JCharacter_Subset>)
  end;

implementation

end.