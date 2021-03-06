//
// Generated by JavaToPas v1.4 20140515 - 180909
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarFile = interface;

  JJarFileClass = interface(JObjectClass)
    ['{A69BE945-734E-494E-B506-14FBB8AFD748}']
    function _GetMANIFEST_NAME : JString; cdecl;                                //  A: $19
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getEntry(&name : JString) : JZipEntry; cdecl;                      // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(ze : JZipEntry) : JInputStream; cdecl;              // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $1
    function getJarEntry(&name : JString) : JJarEntry; cdecl;                   // (Ljava/lang/String;)Ljava/util/jar/JarEntry; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function init(&file : JFile) : JJarFile; cdecl; overload;                   // (Ljava/io/File;)V A: $1
    function init(&file : JFile; verify : boolean) : JJarFile; cdecl; overload; // (Ljava/io/File;Z)V A: $1
    function init(&file : JFile; verify : boolean; mode : Integer) : JJarFile; cdecl; overload;// (Ljava/io/File;ZI)V A: $1
    function init(filename : JString) : JJarFile; cdecl; overload;              // (Ljava/lang/String;)V A: $1
    function init(filename : JString; verify : boolean) : JJarFile; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    property MANIFEST_NAME : JString read _GetMANIFEST_NAME;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('java/util/jar/JarFile')]
  JJarFile = interface(JObject)
    ['{FC21AE46-63A9-4221-AC08-7CAD6FCA27B3}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getEntry(&name : JString) : JZipEntry; cdecl;                      // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(ze : JZipEntry) : JInputStream; cdecl;              // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $1
    function getJarEntry(&name : JString) : JJarEntry; cdecl;                   // (Ljava/lang/String;)Ljava/util/jar/JarEntry; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJJarFile = class(TJavaGenericImport<JJarFileClass, JJarFile>)
  end;

const
  TJJarFileMANIFEST_NAME = 'META-INF/MANIFEST.MF';

implementation

end.
