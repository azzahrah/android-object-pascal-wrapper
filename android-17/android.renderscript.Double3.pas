//
// Generated by JavaToPas v1.4 20140515 - 182834
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble3 = interface;

  JDouble3Class = interface(JObjectClass)
    ['{845B632F-656B-4499-87A0-0A49A9588A60}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    function init : JDouble3; cdecl; overload;                                  // ()V A: $1
    function init(initX : Double; initY : Double; initZ : Double) : JDouble3; cdecl; overload;// (DDD)V A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double3')]
  JDouble3 = interface(JObject)
    ['{9451F8E4-C7A7-401B-A77C-BEBE9567EC37}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  TJDouble3 = class(TJavaGenericImport<JDouble3Class, JDouble3>)
  end;

implementation

end.
