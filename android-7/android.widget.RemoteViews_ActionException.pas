//
// Generated by JavaToPas v1.4 20140515 - 180629
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViews_ActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteViews_ActionException = interface;

  JRemoteViews_ActionExceptionClass = interface(JObjectClass)
    ['{9453790E-247C-43D5-9087-EFE009CF5AD0}']
    function init(&message : JString) : JRemoteViews_ActionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(ex : JException) : JRemoteViews_ActionException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/widget/RemoteViews_ActionException')]
  JRemoteViews_ActionException = interface(JObject)
    ['{E71123AC-6B7F-486A-9AF0-B7BBE7BF8774}']
  end;

  TJRemoteViews_ActionException = class(TJavaGenericImport<JRemoteViews_ActionExceptionClass, JRemoteViews_ActionException>)
  end;

implementation

end.
