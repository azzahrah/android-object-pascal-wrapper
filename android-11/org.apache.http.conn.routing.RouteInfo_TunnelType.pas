//
// Generated by JavaToPas v1.4 20140526 - 133646
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteInfo_TunnelType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRouteInfo_TunnelType = interface;

  JRouteInfo_TunnelTypeClass = interface(JObjectClass)
    ['{468EE4F3-4F2F-4BA0-B5DB-B9759EE554A1}']
    function _GetPLAIN : JRouteInfo_TunnelType; cdecl;                          //  A: $4019
    function _GetTUNNELLED : JRouteInfo_TunnelType; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JRouteInfo_TunnelType; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    function values : TJavaArray<JRouteInfo_TunnelType>; cdecl;                 // ()[Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    property PLAIN : JRouteInfo_TunnelType read _GetPLAIN;                      // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
    property TUNNELLED : JRouteInfo_TunnelType read _GetTUNNELLED;              // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteInfo_TunnelType')]
  JRouteInfo_TunnelType = interface(JObject)
    ['{B7762EFE-A0E6-4BF7-ADFE-351CA7CAE071}']
  end;

  TJRouteInfo_TunnelType = class(TJavaGenericImport<JRouteInfo_TunnelTypeClass, JRouteInfo_TunnelType>)
  end;

implementation

end.