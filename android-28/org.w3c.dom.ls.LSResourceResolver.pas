//
// Generated by JavaToPas v1.5 20180804 - 083236
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSResourceResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.ls.LSInput;

type
  JLSResourceResolver = interface;

  JLSResourceResolverClass = interface(JObjectClass)
    ['{DAC39DE1-01C9-49F6-A245-96AFE33C36D9}']
    function resolveResource(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JLSInput; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/LSInput; A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSResourceResolver')]
  JLSResourceResolver = interface(JObject)
    ['{A5DDE65E-3584-43DA-AC84-B41D079DCAEE}']
    function resolveResource(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JLSInput; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/LSInput; A: $401
  end;

  TJLSResourceResolver = class(TJavaGenericImport<JLSResourceResolverClass, JLSResourceResolver>)
  end;

implementation

end.