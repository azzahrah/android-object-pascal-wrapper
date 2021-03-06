//
// Generated by JavaToPas v1.4 20140526 - 132810
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLog = interface;

  JEventLogClass = interface(JObjectClass)
    ['{AA7ABFE1-4801-416D-8B1D-20D01332FBD1}']
    function getTagCode(&name : JString) : Integer; cdecl;                      // (Ljava/lang/String;)I A: $9
    function getTagName(tag : Integer) : JString; cdecl;                        // (I)Ljava/lang/String; A: $9
    function init : JEventLog; cdecl;                                           // ()V A: $1
    function writeEvent(Integerparam0 : Integer; Int64param1 : Int64) : Integer; cdecl; overload;// (IJ)I A: $109
    function writeEvent(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $109
    function writeEvent(Integerparam0 : Integer; JStringparam1 : JString) : Integer; cdecl; overload;// (ILjava/lang/String;)I A: $109
    function writeEvent(Integerparam0 : Integer; TJavaArrayJObjectparam1 : TJavaArray<JObject>) : Integer; cdecl; overload;// (I[Ljava/lang/Object;)I A: $189
    procedure readEvents(TJavaArrayIntegerparam0 : TJavaArray<Integer>; JCollectionparam1 : JCollection) ; cdecl;// ([ILjava/util/Collection;)V A: $109
  end;

  [JavaSignature('android/util/EventLog$Event')]
  JEventLog = interface(JObject)
    ['{AB056302-DEC3-4F1A-924A-F757496CF940}']
  end;

  TJEventLog = class(TJavaGenericImport<JEventLogClass, JEventLog>)
  end;

implementation

end.
