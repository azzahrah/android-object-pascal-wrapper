//
// Generated by JavaToPas v1.5 20160510 - 150159
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableBoolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableBoolean = interface;

  JMutableBooleanClass = interface(JObjectClass)
    ['{2BC6E312-C7E1-4A4D-A544-57D63CAC7B14}']
    function _Getvalue : boolean; cdecl;                                        //  A: $1
    function init(value : boolean) : JMutableBoolean; cdecl;                    // (Z)V A: $1
    procedure _Setvalue(Value : boolean) ; cdecl;                               //  A: $1
    property value : boolean read _Getvalue write _Setvalue;                    // Z A: $1
  end;

  [JavaSignature('android/util/MutableBoolean')]
  JMutableBoolean = interface(JObject)
    ['{72459073-ABE3-40C0-AF09-1518557994C8}']
    function _Getvalue : boolean; cdecl;                                        //  A: $1
    procedure _Setvalue(Value : boolean) ; cdecl;                               //  A: $1
    property value : boolean read _Getvalue write _Setvalue;                    // Z A: $1
  end;

  TJMutableBoolean = class(TJavaGenericImport<JMutableBooleanClass, JMutableBoolean>)
  end;

implementation

end.
