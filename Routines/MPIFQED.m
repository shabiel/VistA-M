MPIFQED ;ALB/RJS-ADD PATIENT RETURNED IN QUERY ;AUG 22, 1997
 ;;1.0; MASTER PATIENT INDEX VISTA ;;30 Apr 99
EDIT(DFN,ARRAY) ;-- Edits existing patient
 ;--Data needs to be loaded in a certain sequence
 N ERR,FLD
 S FLD=".01;.03;.09"
 D EDIT^VAFCPTED(DFN,.ARRAY,FLD)
 S ERR=$$UPDATE^MPIFAPI(DFN,ARRAY)
 Q
