//
// Generated by JavaToPas v1.4 20140515 - 182045
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test,
  junit.framework.AssertionFailedError,
  junit.framework.TestListener,
  junit.framework.TestCase,
  junit.framework.Protectable;

type
  JTestResult = interface;

  JTestResultClass = interface(JObjectClass)
    ['{79646980-A41D-4308-9FC7-4F2F6D2A0BAD}']
    function errorCount : Integer; cdecl;                                       // ()I A: $21
    function errors : JEnumeration; cdecl;                                      // ()Ljava/util/Enumeration; A: $21
    function failureCount : Integer; cdecl;                                     // ()I A: $21
    function failures : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $21
    function init : JTestResult; cdecl;                                         // ()V A: $1
    function runCount : Integer; cdecl;                                         // ()I A: $21
    function shouldStop : boolean; cdecl;                                       // ()Z A: $21
    function wasSuccessful : boolean; cdecl;                                    // ()Z A: $21
    procedure addError(test : JTest; t : JThrowable) ; cdecl;                   // (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $21
    procedure addFailure(test : JTest; t : JAssertionFailedError) ; cdecl;      // (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $21
    procedure addListener(listener : JTestListener) ; cdecl;                    // (Ljunit/framework/TestListener;)V A: $21
    procedure endTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure removeListener(listener : JTestListener) ; cdecl;                 // (Ljunit/framework/TestListener;)V A: $21
    procedure runProtected(test : JTest; p : JProtectable) ; cdecl;             // (Ljunit/framework/Test;Ljunit/framework/Protectable;)V A: $1
    procedure startTest(test : JTest) ; cdecl;                                  // (Ljunit/framework/Test;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $21
  end;

  [JavaSignature('junit/framework/TestResult')]
  JTestResult = interface(JObject)
    ['{19758861-4D91-4A43-B1B4-C61CAA85FA94}']
    procedure endTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure runProtected(test : JTest; p : JProtectable) ; cdecl;             // (Ljunit/framework/Test;Ljunit/framework/Protectable;)V A: $1
    procedure startTest(test : JTest) ; cdecl;                                  // (Ljunit/framework/Test;)V A: $1
  end;

  TJTestResult = class(TJavaGenericImport<JTestResultClass, JTestResult>)
  end;

implementation

end.
