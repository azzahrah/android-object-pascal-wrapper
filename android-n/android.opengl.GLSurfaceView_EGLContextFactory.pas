//
// Generated by JavaToPas v1.5 20160510 - 150139
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLContextFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLContext,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_EGLContextFactory = interface;

  JGLSurfaceView_EGLContextFactoryClass = interface(JObjectClass)
    ['{D611FACF-F1C2-49E5-888B-4B2FEED5E711}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLContextFactory')]
  JGLSurfaceView_EGLContextFactory = interface(JObject)
    ['{79991BE8-D80D-442D-886C-9C2BE6971030}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  TJGLSurfaceView_EGLContextFactory = class(TJavaGenericImport<JGLSurfaceView_EGLContextFactoryClass, JGLSurfaceView_EGLContextFactory>)
  end;

implementation

end.
