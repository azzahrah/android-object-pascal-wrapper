//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.StandardConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStandardConstants = interface;

  JStandardConstantsClass = interface(JObjectClass)
    ['{F4D82178-06F4-401F-8854-79027DA6E8CA}']
    function _GetSNI_HOST_NAME : Integer; cdecl;                                //  A: $19
    property SNI_HOST_NAME : Integer read _GetSNI_HOST_NAME;                    // I A: $19
  end;

  [JavaSignature('javax/net/ssl/StandardConstants')]
  JStandardConstants = interface(JObject)
    ['{C33F5142-E24C-4DFC-AF54-2AE0D92AC1EE}']
  end;

  TJStandardConstants = class(TJavaGenericImport<JStandardConstantsClass, JStandardConstants>)
  end;

const
  TJStandardConstantsSNI_HOST_NAME = 0;

implementation

end.
