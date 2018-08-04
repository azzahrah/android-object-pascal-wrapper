//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ProcessBuilder_Redirect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ProcessBuilder_Redirect_Type;

type
  JProcessBuilder_Redirect = interface;

  JProcessBuilder_RedirectClass = interface(JObjectClass)
    ['{141A83A9-86DD-468A-801F-4F1BBCBD9FD6}']
    function &file : JFile; cdecl;                                              // ()Ljava/io/File; A: $1
    function &to(&file : JFile) : JProcessBuilder_Redirect; cdecl;              // (Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect; A: $9
    function &type : JProcessBuilder_Redirect_Type; cdecl;                      // ()Ljava/lang/ProcessBuilder$Redirect$Type; A: $401
    function _GetINHERIT : JProcessBuilder_Redirect; cdecl;                     //  A: $19
    function _GetPIPE : JProcessBuilder_Redirect; cdecl;                        //  A: $19
    function appendTo(&file : JFile) : JProcessBuilder_Redirect; cdecl;         // (Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect; A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(&file : JFile) : JProcessBuilder_Redirect; cdecl;             // (Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    property INHERIT : JProcessBuilder_Redirect read _GetINHERIT;               // Ljava/lang/ProcessBuilder$Redirect; A: $19
    property PIPE : JProcessBuilder_Redirect read _GetPIPE;                     // Ljava/lang/ProcessBuilder$Redirect; A: $19
  end;

  [JavaSignature('java/lang/ProcessBuilder$Redirect$Type')]
  JProcessBuilder_Redirect = interface(JObject)
    ['{6BC0313E-15F5-495B-AC59-C6A51F7841E9}']
    function &file : JFile; cdecl;                                              // ()Ljava/io/File; A: $1
    function &type : JProcessBuilder_Redirect_Type; cdecl;                      // ()Ljava/lang/ProcessBuilder$Redirect$Type; A: $401
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJProcessBuilder_Redirect = class(TJavaGenericImport<JProcessBuilder_RedirectClass, JProcessBuilder_Redirect>)
  end;

implementation

end.