//
// Generated by JavaToPas v1.5 20180804 - 082446
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.LensShadingMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.params.RggbChannelVector;

type
  JLensShadingMap = interface;

  JLensShadingMapClass = interface(JObjectClass)
    ['{ACB93847-8A22-46C9-8DB7-0ACFC0FF80AD}']
    function _GetMINIMUM_GAIN_FACTOR : Single; cdecl;                           //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getGainFactor(colorChannel : Integer; column : Integer; row : Integer) : Single; cdecl;// (III)F A: $1
    function getGainFactorCount : Integer; cdecl;                               // ()I A: $1
    function getGainFactorVector(column : Integer; row : Integer) : JRggbChannelVector; cdecl;// (II)Landroid/hardware/camera2/params/RggbChannelVector; A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyGainFactors(destination : TJavaArray<Single>; offset : Integer) ; cdecl;// ([FI)V A: $1
    property MINIMUM_GAIN_FACTOR : Single read _GetMINIMUM_GAIN_FACTOR;         // F A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/LensShadingMap')]
  JLensShadingMap = interface(JObject)
    ['{7F7C11C2-2F51-4B3B-96EA-EA09C440F669}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getGainFactor(colorChannel : Integer; column : Integer; row : Integer) : Single; cdecl;// (III)F A: $1
    function getGainFactorCount : Integer; cdecl;                               // ()I A: $1
    function getGainFactorVector(column : Integer; row : Integer) : JRggbChannelVector; cdecl;// (II)Landroid/hardware/camera2/params/RggbChannelVector; A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyGainFactors(destination : TJavaArray<Single>; offset : Integer) ; cdecl;// ([FI)V A: $1
  end;

  TJLensShadingMap = class(TJavaGenericImport<JLensShadingMapClass, JLensShadingMap>)
  end;

const
  TJLensShadingMapMINIMUM_GAIN_FACTOR = 1;

implementation

end.