//
// Generated by JavaToPas v1.5 20160510 - 150154
////////////////////////////////////////////////////////////////////////////////
unit android.text.BoringLayout_Metrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBoringLayout_Metrics = interface;

  JBoringLayout_MetricsClass = interface(JObjectClass)
    ['{53D0D7FA-E93A-4E98-B8F4-26982E1FEF9F}']
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function init : JBoringLayout_Metrics; cdecl;                               // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  [JavaSignature('android/text/BoringLayout_Metrics')]
  JBoringLayout_Metrics = interface(JObject)
    ['{A4A0A2B8-C25E-40C8-A90C-A554A913589B}']
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  TJBoringLayout_Metrics = class(TJavaGenericImport<JBoringLayout_MetricsClass, JBoringLayout_Metrics>)
  end;

implementation

end.