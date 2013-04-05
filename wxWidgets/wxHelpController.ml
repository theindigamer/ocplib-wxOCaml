open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHelpController -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHelpController -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHelpController -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHelpController -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHelpController -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHelpController -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHelpController -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxHelpController
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxHelpControllerBase : wxHelpController -> wxHelpControllerBase = "%identity"
  external wxObject : wxHelpController -> wxObject = "%identity"