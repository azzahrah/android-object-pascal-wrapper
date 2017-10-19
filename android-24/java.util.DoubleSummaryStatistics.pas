//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.DoubleSummaryStatistics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleSummaryStatistics = interface;

  JDoubleSummaryStatisticsClass = interface(JObjectClass)
    ['{ED363279-4667-4780-A369-8D84C8DD28E6}']
    function getAverage : Double; cdecl;                                        // ()D A: $11
    function getCount : Int64; cdecl;                                           // ()J A: $11
    function getMax : Double; cdecl;                                            // ()D A: $11
    function getMin : Double; cdecl;                                            // ()D A: $11
    function getSum : Double; cdecl;                                            // ()D A: $11
    function init : JDoubleSummaryStatistics; cdecl;                            // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Double) ; cdecl;                                   // (D)V A: $1
    procedure combine(other : JDoubleSummaryStatistics) ; cdecl;                // (Ljava/util/DoubleSummaryStatistics;)V A: $1
  end;

  [JavaSignature('java/util/DoubleSummaryStatistics')]
  JDoubleSummaryStatistics = interface(JObject)
    ['{5C5CB4E7-1814-4EB6-9322-51A3D4319902}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Double) ; cdecl;                                   // (D)V A: $1
    procedure combine(other : JDoubleSummaryStatistics) ; cdecl;                // (Ljava/util/DoubleSummaryStatistics;)V A: $1
  end;

  TJDoubleSummaryStatistics = class(TJavaGenericImport<JDoubleSummaryStatisticsClass, JDoubleSummaryStatistics>)
  end;

implementation

end.