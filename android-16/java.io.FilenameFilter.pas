//
// Generated by JavaToPas v1.4 20140515 - 181311
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilenameFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilenameFilter = interface;

  JFilenameFilterClass = interface(JObjectClass)
    ['{C6ED9BA2-59CB-4D33-B444-84E2CFD4CF3F}']
    function accept(JFileparam0 : JFile; JStringparam1 : JString) : boolean; cdecl;// (Ljava/io/File;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('java/io/FilenameFilter')]
  JFilenameFilter = interface(JObject)
    ['{36FC5712-F88F-4691-ACBD-8F32F7B38BEA}']
    function accept(JFileparam0 : JFile; JStringparam1 : JString) : boolean; cdecl;// (Ljava/io/File;Ljava/lang/String;)Z A: $401
  end;

  TJFilenameFilter = class(TJavaGenericImport<JFilenameFilterClass, JFilenameFilter>)
  end;

implementation

end.