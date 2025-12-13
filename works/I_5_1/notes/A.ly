\version "2.24.0"

I-V-IAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI-V-Ia \autoBeamOff
    R1
    r2 \mvTr h8\fE^\solo e d g
    fis16.\trill e32 d8 r4 r2
    R1*7 %10
    fis4^\tutti a8 fis g g r4
    g8. g16 e8 g fis fis fis fis \noBreak
    g g e e fis g g4
    \tempoI-V-Ib fis r8 g4 a8 g8. fis16 \noBreak
    e8 g fis g16([ e)] fis8.\trill g32([ a)] d,16([ e)] fis8 %15
    g d g f e fis g[ a]~
    a g r4 r8 a4 g8
    a g16 g fis4 r8 a d, g
    fis[ g16 a] g4. fis16[ e] fis4\trill
    g r r2\fermata \bar "|." %20 finis
  }
}

I-V-IAltoLyrics = \lyricmode {
  San -- cta De -- i %2
  Ge -- ni -- trix,

  Do -- mi -- na no -- stra, %11
  me -- di -- a -- trix no -- stra, ad -- vo --
  ca -- ta, ad -- vo -- ca -- ta no --
  stra, tu -- o fi -- li --
  o nos re -- con -- ci -- li -- a, nos, %15
  nos com -- men -- da, nos com -- men --
  da, tu -- o
  fi -- li -- o nos, nos re -- prae --
  sen -- _ _ _
  ta. %20 finis
}
