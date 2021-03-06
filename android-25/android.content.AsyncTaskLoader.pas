//
// Generated by JavaToPas v1.5 20171018 - 170953
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncTaskLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAsyncTaskLoader = interface;

  JAsyncTaskLoaderClass = interface(JObjectClass)
    ['{31776A4B-EA05-48FA-9073-0CBDA61D1D1E}']
    function init(context : JContext) : JAsyncTaskLoader; cdecl;                // (Landroid/content/Context;)V A: $1
    function isLoadInBackgroundCanceled : boolean; cdecl;                       // ()Z A: $1
    function loadInBackground : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $401
    procedure cancelLoadInBackground ; cdecl;                                   // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(data : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setUpdateThrottle(delayMS : Int64) ; cdecl;                       // (J)V A: $1
  end;

  [JavaSignature('android/content/AsyncTaskLoader')]
  JAsyncTaskLoader = interface(JObject)
    ['{425DF30C-1DB5-498B-8D5B-B5E4014A9FD2}']
    function isLoadInBackgroundCanceled : boolean; cdecl;                       // ()Z A: $1
    function loadInBackground : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $401
    procedure cancelLoadInBackground ; cdecl;                                   // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(data : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setUpdateThrottle(delayMS : Int64) ; cdecl;                       // (J)V A: $1
  end;

  TJAsyncTaskLoader = class(TJavaGenericImport<JAsyncTaskLoaderClass, JAsyncTaskLoader>)
  end;

implementation

end.
