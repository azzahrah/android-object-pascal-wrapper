//
// Generated by JavaToPas v1.5 20180804 - 082349
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferencesFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences;

type
  JPreferencesFactory = interface;

  JPreferencesFactoryClass = interface(JObjectClass)
    ['{82F339AF-2BE1-4DBF-A497-563D32E671F6}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  [JavaSignature('java/util/prefs/PreferencesFactory')]
  JPreferencesFactory = interface(JObject)
    ['{6C66C607-3C53-4D86-A9DD-438EF32301AF}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  TJPreferencesFactory = class(TJavaGenericImport<JPreferencesFactoryClass, JPreferencesFactory>)
  end;

implementation

end.