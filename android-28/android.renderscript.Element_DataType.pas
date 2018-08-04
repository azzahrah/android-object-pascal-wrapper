//
// Generated by JavaToPas v1.5 20180804 - 083217
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element_DataType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElement_DataType = interface;

  JElement_DataTypeClass = interface(JObjectClass)
    ['{613AC053-CD28-403D-BD10-F697B41089AE}']
    function _GetBOOLEAN : JElement_DataType; cdecl;                            //  A: $4019
    function _GetFLOAT_16 : JElement_DataType; cdecl;                           //  A: $4019
    function _GetFLOAT_32 : JElement_DataType; cdecl;                           //  A: $4019
    function _GetFLOAT_64 : JElement_DataType; cdecl;                           //  A: $4019
    function _GetMATRIX_2X2 : JElement_DataType; cdecl;                         //  A: $4019
    function _GetMATRIX_3X3 : JElement_DataType; cdecl;                         //  A: $4019
    function _GetMATRIX_4X4 : JElement_DataType; cdecl;                         //  A: $4019
    function _GetNONE : JElement_DataType; cdecl;                               //  A: $4019
    function _GetRS_ALLOCATION : JElement_DataType; cdecl;                      //  A: $4019
    function _GetRS_ELEMENT : JElement_DataType; cdecl;                         //  A: $4019
    function _GetRS_FONT : JElement_DataType; cdecl;                            //  A: $4019
    function _GetRS_MESH : JElement_DataType; cdecl;                            //  A: $4019
    function _GetRS_PROGRAM_FRAGMENT : JElement_DataType; cdecl;                //  A: $4019
    function _GetRS_PROGRAM_RASTER : JElement_DataType; cdecl;                  //  A: $4019
    function _GetRS_PROGRAM_STORE : JElement_DataType; cdecl;                   //  A: $4019
    function _GetRS_PROGRAM_VERTEX : JElement_DataType; cdecl;                  //  A: $4019
    function _GetRS_SAMPLER : JElement_DataType; cdecl;                         //  A: $4019
    function _GetRS_SCRIPT : JElement_DataType; cdecl;                          //  A: $4019
    function _GetRS_TYPE : JElement_DataType; cdecl;                            //  A: $4019
    function _GetSIGNED_16 : JElement_DataType; cdecl;                          //  A: $4019
    function _GetSIGNED_32 : JElement_DataType; cdecl;                          //  A: $4019
    function _GetSIGNED_64 : JElement_DataType; cdecl;                          //  A: $4019
    function _GetSIGNED_8 : JElement_DataType; cdecl;                           //  A: $4019
    function _GetUNSIGNED_16 : JElement_DataType; cdecl;                        //  A: $4019
    function _GetUNSIGNED_32 : JElement_DataType; cdecl;                        //  A: $4019
    function _GetUNSIGNED_4_4_4_4 : JElement_DataType; cdecl;                   //  A: $4019
    function _GetUNSIGNED_5_5_5_1 : JElement_DataType; cdecl;                   //  A: $4019
    function _GetUNSIGNED_5_6_5 : JElement_DataType; cdecl;                     //  A: $4019
    function _GetUNSIGNED_64 : JElement_DataType; cdecl;                        //  A: $4019
    function _GetUNSIGNED_8 : JElement_DataType; cdecl;                         //  A: $4019
    function valueOf(&name : JString) : JElement_DataType; cdecl;               // (Ljava/lang/String;)Landroid/renderscript/Element$DataType; A: $9
    function values : TJavaArray<JElement_DataType>; cdecl;                     // ()[Landroid/renderscript/Element$DataType; A: $9
    property BOOLEAN : JElement_DataType read _GetBOOLEAN;                      // Landroid/renderscript/Element$DataType; A: $4019
    property FLOAT_16 : JElement_DataType read _GetFLOAT_16;                    // Landroid/renderscript/Element$DataType; A: $4019
    property FLOAT_32 : JElement_DataType read _GetFLOAT_32;                    // Landroid/renderscript/Element$DataType; A: $4019
    property FLOAT_64 : JElement_DataType read _GetFLOAT_64;                    // Landroid/renderscript/Element$DataType; A: $4019
    property MATRIX_2X2 : JElement_DataType read _GetMATRIX_2X2;                // Landroid/renderscript/Element$DataType; A: $4019
    property MATRIX_3X3 : JElement_DataType read _GetMATRIX_3X3;                // Landroid/renderscript/Element$DataType; A: $4019
    property MATRIX_4X4 : JElement_DataType read _GetMATRIX_4X4;                // Landroid/renderscript/Element$DataType; A: $4019
    property NONE : JElement_DataType read _GetNONE;                            // Landroid/renderscript/Element$DataType; A: $4019
    property RS_ALLOCATION : JElement_DataType read _GetRS_ALLOCATION;          // Landroid/renderscript/Element$DataType; A: $4019
    property RS_ELEMENT : JElement_DataType read _GetRS_ELEMENT;                // Landroid/renderscript/Element$DataType; A: $4019
    property RS_FONT : JElement_DataType read _GetRS_FONT;                      // Landroid/renderscript/Element$DataType; A: $4019
    property RS_MESH : JElement_DataType read _GetRS_MESH;                      // Landroid/renderscript/Element$DataType; A: $4019
    property RS_PROGRAM_FRAGMENT : JElement_DataType read _GetRS_PROGRAM_FRAGMENT;// Landroid/renderscript/Element$DataType; A: $4019
    property RS_PROGRAM_RASTER : JElement_DataType read _GetRS_PROGRAM_RASTER;  // Landroid/renderscript/Element$DataType; A: $4019
    property RS_PROGRAM_STORE : JElement_DataType read _GetRS_PROGRAM_STORE;    // Landroid/renderscript/Element$DataType; A: $4019
    property RS_PROGRAM_VERTEX : JElement_DataType read _GetRS_PROGRAM_VERTEX;  // Landroid/renderscript/Element$DataType; A: $4019
    property RS_SAMPLER : JElement_DataType read _GetRS_SAMPLER;                // Landroid/renderscript/Element$DataType; A: $4019
    property RS_SCRIPT : JElement_DataType read _GetRS_SCRIPT;                  // Landroid/renderscript/Element$DataType; A: $4019
    property RS_TYPE : JElement_DataType read _GetRS_TYPE;                      // Landroid/renderscript/Element$DataType; A: $4019
    property SIGNED_16 : JElement_DataType read _GetSIGNED_16;                  // Landroid/renderscript/Element$DataType; A: $4019
    property SIGNED_32 : JElement_DataType read _GetSIGNED_32;                  // Landroid/renderscript/Element$DataType; A: $4019
    property SIGNED_64 : JElement_DataType read _GetSIGNED_64;                  // Landroid/renderscript/Element$DataType; A: $4019
    property SIGNED_8 : JElement_DataType read _GetSIGNED_8;                    // Landroid/renderscript/Element$DataType; A: $4019
    property UNSIGNED_16 : JElement_DataType read _GetUNSIGNED_16;              // Landroid/renderscript/Element$DataType; A: $4019
    property UNSIGNED_32 : JElement_DataType read _GetUNSIGNED_32;              // Landroid/renderscript/Element$DataType; A: $4019
    property UNSIGNED_4_4_4_4 : JElement_DataType read _GetUNSIGNED_4_4_4_4;    // Landroid/renderscript/Element$DataType; A: $4019
    property UNSIGNED_5_5_5_1 : JElement_DataType read _GetUNSIGNED_5_5_5_1;    // Landroid/renderscript/Element$DataType; A: $4019
    property UNSIGNED_5_6_5 : JElement_DataType read _GetUNSIGNED_5_6_5;        // Landroid/renderscript/Element$DataType; A: $4019
    property UNSIGNED_64 : JElement_DataType read _GetUNSIGNED_64;              // Landroid/renderscript/Element$DataType; A: $4019
    property UNSIGNED_8 : JElement_DataType read _GetUNSIGNED_8;                // Landroid/renderscript/Element$DataType; A: $4019
  end;

  [JavaSignature('android/renderscript/Element_DataType')]
  JElement_DataType = interface(JObject)
    ['{DF565574-7C7D-4B8D-8BFA-2D77D49A29DD}']
  end;

  TJElement_DataType = class(TJavaGenericImport<JElement_DataTypeClass, JElement_DataType>)
  end;

implementation

end.