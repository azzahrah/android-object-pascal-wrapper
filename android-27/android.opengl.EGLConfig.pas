//
// Generated by JavaToPas v1.5 20180804 - 082531
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLConfig = interface;

  JEGLConfigClass = interface(JObjectClass)
    ['{224A1C8D-5B11-40C0-872F-5038D12FB46C}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLConfig')]
  JEGLConfig = interface(JObject)
    ['{D5A6DD57-052D-461D-973C-AABDDAA7414F}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLConfig = class(TJavaGenericImport<JEGLConfigClass, JEGLConfig>)
  end;

implementation

end.
