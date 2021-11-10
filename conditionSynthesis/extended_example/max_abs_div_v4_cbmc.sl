
; (set-logic AUFBV)

; (synth-fun SynthCondition ((x0 (_ BitVec 32)) (x1 (_ BitVec 32)) (x2 (_ BitVec 32))) Bool
; )
(synth-fun SynthCondition ((x0 (_ BitVec 32)) (x1 (_ BitVec 32)) (x2 (_ BitVec 32))) Bool
    ;;Non terminals of the grammar
    ((Start Bool) (Var (_ BitVec 32)))
    ;;Define the grammar
    (
        (Start Bool ((bvslt Var (_ bv-9 32)) (bvsge Var (_ bv-9 32)) (bvsgt Var (_ bv-9 32)) (bvsle Var (_ bv-9 32)) )) 
        (Var (_ BitVec 32) (x0 x1 x2))
    )
)

; find_symbols
(declare-var |goto_symex::&92;guard#1| Bool)
; convert
(define-fun |B0| () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun |B1| () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun |B2| () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun |B3| () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun |B4| () Bool |goto_symex::&92;guard#1|)

; convert
(define-fun |B5| () Bool (not |goto_symex::&92;guard#1|))

; convert
(define-fun |B6| () Bool (not |goto_symex::&92;guard#1|))

; convert
(define-fun |B7| () Bool (not |goto_symex::&92;guard#1|))

; convert
(define-fun |B8| () Bool (not |goto_symex::&92;guard#1|))

; convert
(define-fun |B9| () Bool (not |goto_symex::&92;guard#1|))

; convert
(define-fun |B10| () Bool (not |goto_symex::&92;guard#1|))

; find_symbols
(declare-var |goto_symex::&92;guard#2| Bool)
; convert
(define-fun |B11| () Bool (and (not |goto_symex::&92;guard#1|) |goto_symex::&92;guard#2|))

; convert
(define-fun |B12| () Bool (and (not |goto_symex::&92;guard#1|) |goto_symex::&92;guard#2|))

; convert
(define-fun |B13| () Bool (and (not |goto_symex::&92;guard#1|) |goto_symex::&92;guard#2|))

; convert
(define-fun |B14| () Bool (and (not |goto_symex::&92;guard#1|) |goto_symex::&92;guard#2|))

; convert
(define-fun |B15| () Bool (and (not |goto_symex::&92;guard#1|) |goto_symex::&92;guard#2|))

; convert
(define-fun |B16| () Bool (and (not |goto_symex::&92;guard#1|) (not |goto_symex::&92;guard#2|)))

; find_symbols
(declare-var |goto_symex::&92;guard#3| Bool)
; convert
(define-fun |B17| () Bool |goto_symex::&92;guard#3|)

; convert
(define-fun |B18| () Bool |goto_symex::&92;guard#3|)

; convert
(define-fun |B19| () Bool |goto_symex::&92;guard#3|)

; convert
(define-fun |B20| () Bool |goto_symex::&92;guard#3|)

; find_symbols
(declare-var |goto_symex::&92;guard#4| Bool)
; convert
(define-fun |B21| () Bool (and |goto_symex::&92;guard#3| |goto_symex::&92;guard#4|))

; convert
(define-fun |B22| () Bool (and |goto_symex::&92;guard#3| |goto_symex::&92;guard#4|))

; convert
(define-fun |B23| () Bool (and |goto_symex::&92;guard#3| |goto_symex::&92;guard#4|))

; convert
(define-fun |B24| () Bool (and |goto_symex::&92;guard#3| |goto_symex::&92;guard#4|))

; set_to true (equal)
(define-fun |__CPROVER_dead_object#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_deallocated#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_malloc_is_new_array#1| () Bool false)

; set_to true (equal)
(define-fun |__CPROVER_malloc_object#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_malloc_size#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_memory_leak#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_next_thread_id#1| () (_ BitVec 64) (_ bv0 64))

; set_to true (equal)
(define-fun |__CPROVER_pipe_count#1| () (_ BitVec 32) (_ bv0 32))

; set_to true (equal)
(define-fun |__CPROVER_rounding_mode!0#1| () (_ BitVec 32) (_ bv0 32))

; set_to true (equal)
(define-fun |__CPROVER_thread_id!0#1| () (_ BitVec 64) (_ bv0 64))

; the following is a substitute for lambda i. x
(declare-var array_of.0 (Array (_ BitVec 64) (_ BitVec 1)))
; set_to true (equal)
(define-fun |__CPROVER_threads_exited#1| () (Array (_ BitVec 64) (_ BitVec 1)) array_of.0)

; find_symbols
(declare-var |nondet_symex::nondet0| (_ BitVec 32))
; set_to true (equal)
(define-fun |main::1::x!0@1#2| () (_ BitVec 32) |nondet_symex::nondet0|)

; find_symbols
(declare-var |nondet_symex::nondet1| (_ BitVec 32))
; set_to true (equal)
(define-fun |main::1::y!0@1#2| () (_ BitVec 32) |nondet_symex::nondet1|)

; find_symbols
(declare-var |nondet_symex::nondet2| (_ BitVec 32))
; set_to true (equal)
(define-fun |main::1::z!0@1#2| () (_ BitVec 32) |nondet_symex::nondet2|)

; set_to true
(constraint (= |goto_symex::&92;guard#1| (bvsge |main::1::x!0@1#2| (_ bv9 32))))

; set_to true (equal)
(define-fun |main::1::z!0@1#3| () (_ BitVec 32) |main::1::x!0@1#2|)

; set_to true (equal)
(define-fun |main::1::z!0@1#4| () (_ BitVec 32) |main::1::z!0@1#2|)

; find_symbols
(declare-var |nondet_symex::nondet3| (_ BitVec 8))
; set_to true (equal)
(define-fun |main::$tmp::return_value_find_condition$1!0@1#2| () (_ BitVec 8) |nondet_symex::nondet3|)

; set_to true
(constraint (= |goto_symex::&92;guard#2| (SynthCondition |main::1::x!0@1#2| |main::1::y!0@1#2| |main::1::z!0@1#2|)))

; set_to true (equal)
(define-fun |main::1::z!0@1#5| () (_ BitVec 32) (bvneg |main::1::x!0@1#2|))

; set_to true (equal)
(define-fun |main::1::z!0@1#6| () (_ BitVec 32) |main::1::z!0@1#4|)

; set_to true (equal)
(define-fun |main::1::z!0@1#7| () (_ BitVec 32) (_ bv9 32))

; set_to true (equal)
(define-fun |main::1::z!0@1#8| () (_ BitVec 32) (ite |goto_symex::&92;guard#2| |main::1::z!0@1#5| (_ bv9 32)))

; set_to true (equal)
(define-fun |main::1::z!0@1#9| () (_ BitVec 32) (ite |goto_symex::&92;guard#1| |main::1::z!0@1#3| |main::1::z!0@1#8|))

; find_symbols
(declare-var |main::$tmp::return_value_find_condition$1!0@1#0| (_ BitVec 8))
; find_symbols
(declare-var |main::$tmp::return_value_find_condition$1!0@1#3| (_ BitVec 8))
; set_to true (equal)
(define-fun |main::$tmp::return_value_find_condition$1!0@1#4| () (_ BitVec 8) (ite |goto_symex::&92;guard#1| |main::$tmp::return_value_find_condition$1!0@1#0| |main::$tmp::return_value_find_condition$1!0@1#3|))

; set_to true
(constraint (= |goto_symex::&92;guard#3| (bvsge |main::1::x!0@1#2| (_ bv3 32))))

; set_to true (equal)
(define-fun |main::1::z!0@1#10| () (_ BitVec 32) (bvadd (_ bv1 32) |main::1::z!0@1#9|))

; set_to true (equal)
(define-fun |main::1::x!0@1#3| () (_ BitVec 32) (bvadd (_ bv4294967293 32) |main::1::x!0@1#2|))

; set_to true
(constraint (= |goto_symex::&92;guard#4| (bvsge |main::1::x!0@1#3| (_ bv3 32))))

; set_to true (equal)
(define-fun |main::1::z!0@1#11| () (_ BitVec 32) (bvadd (_ bv1 32) |main::1::z!0@1#10|))

; set_to true (equal)
(define-fun |main::1::x!0@1#4| () (_ BitVec 32) (bvadd (_ bv4294967293 32) |main::1::x!0@1#3|))

; set_to true (equal)
(define-fun |main::1::z!0@1#12| () (_ BitVec 32) (ite |goto_symex::&92;guard#4| |main::1::z!0@1#11| |main::1::z!0@1#10|))

; set_to true (equal)
(define-fun |main::1::x!0@1#5| () (_ BitVec 32) (ite |goto_symex::&92;guard#4| |main::1::x!0@1#4| |main::1::x!0@1#3|))

; set_to true (equal)
(define-fun |main::1::z!0@1#13| () (_ BitVec 32) (ite |goto_symex::&92;guard#3| |main::1::z!0@1#12| |main::1::z!0@1#9|))

; set_to true (equal)
(define-fun |main::1::x!0@1#6| () (_ BitVec 32) (ite |goto_symex::&92;guard#3| |main::1::x!0@1#5| |main::1::x!0@1#2|))

; find_symbols
(declare-var |main::1::x!0@1#1| (_ BitVec 32))
; convert
(define-fun |B25| () Bool (= |main::1::x!0@1#1| |main::1::x!0@1#1|))

; find_symbols
(declare-var |main::1::y!0@1#1| (_ BitVec 32))
; convert
(define-fun |B26| () Bool (= |main::1::y!0@1#1| |main::1::y!0@1#1|))

; find_symbols
(declare-var |main::1::z!0@1#1| (_ BitVec 32))
; convert
(define-fun |B27| () Bool (= |main::1::z!0@1#1| |main::1::z!0@1#1|))

; find_symbols
(declare-var |main::$tmp::return_value_find_condition$1!0@1#1| (_ BitVec 8))
; convert
(define-fun |B28| () Bool (= |main::$tmp::return_value_find_condition$1!0@1#1| |main::$tmp::return_value_find_condition$1!0@1#1|))

; convert
(define-fun |B29| () Bool (not (and |goto_symex::&92;guard#3| |goto_symex::&92;guard#4|)))

; set_to false
(constraint (not (and |goto_symex::&92;guard#3| |goto_symex::&92;guard#4|)))

; set_to false
(constraint (and (bvsge |main::1::z!0@1#13| (_ bv9 32)) (bvsge |main::1::z!0@1#13| |main::1::x!0@1#6|) (bvsge |main::1::z!0@1#13| (bvneg |main::1::x!0@1#6|))))

; convert
(define-fun |B30| () Bool (not (bvsge |main::1::x!0@1#2| (_ bv9 32))))

; convert
(define-fun |B31| () Bool (= |main::$tmp::return_value_find_condition$1!0@1#2| (_ bv0 8)))

; convert
(define-fun |B32| () Bool (not (bvsge |main::1::x!0@1#2| (_ bv3 32))))

; convert
(define-fun |B33| () Bool (not (bvsge |main::1::x!0@1#3| (_ bv3 32))))

(check-synth)
