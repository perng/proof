Require Export Basics.

Theorem plus_n_O_firsttry : forall n:nat,
  n = n + 0.
Proof.
  intros n. induction n as [|n' IHn'].
  - simpl. reflexivity.
  - simpl. rewrite <- IHn'.   reflexivity.
Qed.