val popup :
  ?no_gui:bool ->
  Xml.xml ->
  string -> (float * string * (string * Pprz.value) list) list -> unit
(** [popup ?no_gui protocol filename data] *)
