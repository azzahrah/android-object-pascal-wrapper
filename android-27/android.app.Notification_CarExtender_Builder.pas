//
// Generated by JavaToPas v1.5 20180804 - 082545
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_CarExtender_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.app.RemoteInput,
  android.app.Notification_CarExtender_UnreadConversation;

type
  JNotification_CarExtender_Builder = interface;

  JNotification_CarExtender_BuilderClass = interface(JObjectClass)
    ['{34AF93D5-0026-43DE-8492-72E590667532}']
    function addMessage(&message : JString) : JNotification_CarExtender_Builder; cdecl;// (Ljava/lang/String;)Landroid/app/Notification$CarExtender$Builder; A: $1
    function build : JNotification_CarExtender_UnreadConversation; cdecl;       // ()Landroid/app/Notification$CarExtender$UnreadConversation; A: $1
    function init(&name : JString) : JNotification_CarExtender_Builder; cdecl;  // (Ljava/lang/String;)V A: $1
    function setLatestTimestamp(timestamp : Int64) : JNotification_CarExtender_Builder; cdecl;// (J)Landroid/app/Notification$CarExtender$Builder; A: $1
    function setReadPendingIntent(pendingIntent : JPendingIntent) : JNotification_CarExtender_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$CarExtender$Builder; A: $1
    function setReplyAction(pendingIntent : JPendingIntent; remoteInput : JRemoteInput) : JNotification_CarExtender_Builder; cdecl;// (Landroid/app/PendingIntent;Landroid/app/RemoteInput;)Landroid/app/Notification$CarExtender$Builder; A: $1
  end;

  [JavaSignature('android/app/Notification_CarExtender_Builder')]
  JNotification_CarExtender_Builder = interface(JObject)
    ['{D3C2CEEC-1035-4331-93E3-3D55C5482007}']
    function addMessage(&message : JString) : JNotification_CarExtender_Builder; cdecl;// (Ljava/lang/String;)Landroid/app/Notification$CarExtender$Builder; A: $1
    function build : JNotification_CarExtender_UnreadConversation; cdecl;       // ()Landroid/app/Notification$CarExtender$UnreadConversation; A: $1
    function setLatestTimestamp(timestamp : Int64) : JNotification_CarExtender_Builder; cdecl;// (J)Landroid/app/Notification$CarExtender$Builder; A: $1
    function setReadPendingIntent(pendingIntent : JPendingIntent) : JNotification_CarExtender_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$CarExtender$Builder; A: $1
    function setReplyAction(pendingIntent : JPendingIntent; remoteInput : JRemoteInput) : JNotification_CarExtender_Builder; cdecl;// (Landroid/app/PendingIntent;Landroid/app/RemoteInput;)Landroid/app/Notification$CarExtender$Builder; A: $1
  end;

  TJNotification_CarExtender_Builder = class(TJavaGenericImport<JNotification_CarExtender_BuilderClass, JNotification_CarExtender_Builder>)
  end;

implementation

end.