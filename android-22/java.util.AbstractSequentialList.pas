//
// Generated by JavaToPas v1.5 20150830 - 104014
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractSequentialList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSequentialList = interface;

  JAbstractSequentialListClass = interface(JObjectClass)
    ['{41320179-5FA3-4E10-97C8-76FC83CC9E0B}']
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl;// (ILjava/util/Collection;)Z A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl;      // (I)Ljava/util/ListIterator; A: $401
    function remove(location : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl;               // (ILjava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/AbstractSequentialList')]
  JAbstractSequentialList = interface(JObject)
    ['{3CD6CDF7-6951-4217-BC95-1CC4F72DA54D}']
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl;// (ILjava/util/Collection;)Z A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl;      // (I)Ljava/util/ListIterator; A: $401
    function remove(location : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl;               // (ILjava/lang/Object;)V A: $1
  end;

  TJAbstractSequentialList = class(TJavaGenericImport<JAbstractSequentialListClass, JAbstractSequentialList>)
  end;

implementation

end.