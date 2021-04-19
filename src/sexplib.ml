(** This module is for use by ppx_sexp_conv, and is thus not in the interface of
    Base. *)
module Conv_error = Sexplib0.Sexp_conv_error

module Conv = Sexplib0.Sexp_conv

module Sexp = Sexp (** @canonical Base.Sexp *)

module Sexp_grammar = Sexplib0.Sexp_grammar

module Sexpable = Sexpable (** @canonical Base.Sexpable *)
