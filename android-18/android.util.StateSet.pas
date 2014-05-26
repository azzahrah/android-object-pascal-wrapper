//
// Generated by JavaToPas v1.4 20140526 - 133729
////////////////////////////////////////////////////////////////////////////////
unit android.util.StateSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStateSet = interface;

  JStateSetClass = interface(JObjectClass)
    ['{79DB810E-34CE-4614-BC74-0225D0DDF964}']
    function _GetNOTHING : TJavaArray<Integer>; cdecl;                          //  A: $19
    function _GetWILD_CARD : TJavaArray<Integer>; cdecl;                        //  A: $19
    function dump(states : TJavaArray<Integer>) : JString; cdecl;               // ([I)Ljava/lang/String; A: $9
    function isWildCard(stateSetOrSpec : TJavaArray<Integer>) : boolean; cdecl; // ([I)Z A: $9
    function stateSetMatches(stateSpec : TJavaArray<Integer>; state : Integer) : boolean; cdecl; overload;// ([II)Z A: $9
    function stateSetMatches(stateSpec : TJavaArray<Integer>; stateSet : TJavaArray<Integer>) : boolean; cdecl; overload;// ([I[I)Z A: $9
    function trimStateSet(states : TJavaArray<Integer>; newSize : Integer) : TJavaArray<Integer>; cdecl;// ([II)[I A: $9
    property NOTHING : TJavaArray<Integer> read _GetNOTHING;                    // [I A: $19
    property WILD_CARD : TJavaArray<Integer> read _GetWILD_CARD;                // [I A: $19
  end;

  [JavaSignature('android/util/StateSet')]
  JStateSet = interface(JObject)
    ['{848B1D19-C90C-432B-9603-D3ED779BC881}']
  end;

  TJStateSet = class(TJavaGenericImport<JStateSetClass, JStateSet>)
  end;

implementation

end.