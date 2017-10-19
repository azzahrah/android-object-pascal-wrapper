//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.AccessMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessMode = interface;

  JAccessModeClass = interface(JObjectClass)
    ['{0582BA87-4970-4B66-BD60-C2D758F887AD}']
    function _GetEXECUTE : JAccessMode; cdecl;                                  //  A: $4019
    function _GetREAD : JAccessMode; cdecl;                                     //  A: $4019
    function _GetWRITE : JAccessMode; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JAccessMode; cdecl;                     // (Ljava/lang/String;)Ljava/nio/file/AccessMode; A: $9
    function values : TJavaArray<JAccessMode>; cdecl;                           // ()[Ljava/nio/file/AccessMode; A: $9
    property &READ : JAccessMode read _GetREAD;                                 // Ljava/nio/file/AccessMode; A: $4019
    property &WRITE : JAccessMode read _GetWRITE;                               // Ljava/nio/file/AccessMode; A: $4019
    property EXECUTE : JAccessMode read _GetEXECUTE;                            // Ljava/nio/file/AccessMode; A: $4019
  end;

  [JavaSignature('java/nio/file/AccessMode')]
  JAccessMode = interface(JObject)
    ['{BA35B09F-C703-4109-B3FF-FE23582299D1}']
  end;

  TJAccessMode = class(TJavaGenericImport<JAccessModeClass, JAccessMode>)
  end;

implementation

end.