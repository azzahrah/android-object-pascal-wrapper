//
// Generated by JavaToPas v1.5 20150830 - 104056
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableShort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableShort = interface;

  JMutableShortClass = interface(JObjectClass)
    ['{637329E0-29D8-40F2-B760-534A99427A10}']
    function _Getvalue : SmallInt; cdecl;                                       //  A: $1
    function init(value : SmallInt) : JMutableShort; cdecl;                     // (S)V A: $1
    procedure _Setvalue(Value : SmallInt) ; cdecl;                              //  A: $1
    property value : SmallInt read _Getvalue write _Setvalue;                   // S A: $1
  end;

  [JavaSignature('android/util/MutableShort')]
  JMutableShort = interface(JObject)
    ['{620C82CB-DF08-49EA-94F1-32D870DB99A3}']
    function _Getvalue : SmallInt; cdecl;                                       //  A: $1
    procedure _Setvalue(Value : SmallInt) ; cdecl;                              //  A: $1
    property value : SmallInt read _Getvalue write _Setvalue;                   // S A: $1
  end;

  TJMutableShort = class(TJavaGenericImport<JMutableShortClass, JMutableShort>)
  end;

implementation

end.
