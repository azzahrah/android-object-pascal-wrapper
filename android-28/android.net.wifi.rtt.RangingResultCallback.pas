//
// Generated by JavaToPas v1.5 20180804 - 083057
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.rtt.RangingResultCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRangingResultCallback = interface;

  JRangingResultCallbackClass = interface(JObjectClass)
    ['{FCB1648A-7EC0-4662-B9FC-8FCE873163A5}']
    function _GetSTATUS_CODE_FAIL : Integer; cdecl;                             //  A: $19
    function _GetSTATUS_CODE_FAIL_RTT_NOT_AVAILABLE : Integer; cdecl;           //  A: $19
    function init : JRangingResultCallback; cdecl;                              // ()V A: $1
    procedure onRangingFailure(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onRangingResults(JListparam0 : JList) ; cdecl;                    // (Ljava/util/List;)V A: $401
    property STATUS_CODE_FAIL : Integer read _GetSTATUS_CODE_FAIL;              // I A: $19
    property STATUS_CODE_FAIL_RTT_NOT_AVAILABLE : Integer read _GetSTATUS_CODE_FAIL_RTT_NOT_AVAILABLE;// I A: $19
  end;

  [JavaSignature('android/net/wifi/rtt/RangingResultCallback')]
  JRangingResultCallback = interface(JObject)
    ['{999F080C-710F-4DC3-9889-F9741D5C706A}']
    procedure onRangingFailure(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onRangingResults(JListparam0 : JList) ; cdecl;                    // (Ljava/util/List;)V A: $401
  end;

  TJRangingResultCallback = class(TJavaGenericImport<JRangingResultCallbackClass, JRangingResultCallback>)
  end;

const
  TJRangingResultCallbackSTATUS_CODE_FAIL = 1;
  TJRangingResultCallbackSTATUS_CODE_FAIL_RTT_NOT_AVAILABLE = 2;

implementation

end.
