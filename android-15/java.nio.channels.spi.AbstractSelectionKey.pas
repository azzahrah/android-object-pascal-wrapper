//
// Generated by JavaToPas v1.4 20140515 - 181616
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectionKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelectionKey = interface;

  JAbstractSelectionKeyClass = interface(JObjectClass)
    ['{2993CCAA-B93D-4697-A596-1F56339036F6}']
    function isValid : boolean; cdecl;                                          // ()Z A: $11
    procedure cancel ; cdecl;                                                   // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectionKey')]
  JAbstractSelectionKey = interface(JObject)
    ['{F855262C-02D5-4FD7-9020-A7A82325849F}']
  end;

  TJAbstractSelectionKey = class(TJavaGenericImport<JAbstractSelectionKeyClass, JAbstractSelectionKey>)
  end;

implementation

end.
