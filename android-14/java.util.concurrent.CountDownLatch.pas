//
// Generated by JavaToPas v1.4 20140515 - 181552
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CountDownLatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCountDownLatch = interface;

  JCountDownLatchClass = interface(JObjectClass)
    ['{34E44DA2-0635-43E0-BFBD-B01EE6604B69}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function init(count : Integer) : JCountDownLatch; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CountDownLatch')]
  JCountDownLatch = interface(JObject)
    ['{99BBD98E-0637-412F-A01E-85A869062BFB}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  TJCountDownLatch = class(TJavaGenericImport<JCountDownLatchClass, JCountDownLatch>)
  end;

implementation

end.