//
// Generated by JavaToPas v1.4 20140515 - 181619
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.PathClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathClassLoader = interface;

  JPathClassLoaderClass = interface(JObjectClass)
    ['{D732BD1B-B0C6-47E4-BB96-9A9EB11B15FA}']
    function init(dexPath : JString; libraryPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function init(dexPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/PathClassLoader')]
  JPathClassLoader = interface(JObject)
    ['{E24459F2-47F0-45A7-8AE0-27BAEA4C5605}']
  end;

  TJPathClassLoader = class(TJavaGenericImport<JPathClassLoaderClass, JPathClassLoader>)
  end;

implementation

end.
