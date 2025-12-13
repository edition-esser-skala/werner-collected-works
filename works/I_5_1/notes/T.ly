\version "2.24.0"

I-V-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoI-V-Ia \autoBeamOff
    R1*2
    \mvTr fis,8\fE^\solo a g c h16.\trillE a32 g8 r4
    R1*7 %10
    a4^\tutti a8 a h h r4
    e8. e16 h8 h h h h h \noBreak
    h h a a a h h([ e)]
    \tempoI-V-Ib a,4 r r2 \noBreak
    r4 d8 e d8. c16 h8 c %15
    d h g16([ a)] h8 c a g([ d')]
    d h([ a)] h g a16 a h8 d~
    d cis d fis,16 fis g8 a a([ g)]
    a d, d'4. d8 d4
    d r r2\fermata \bar "|." %20 finis
  }
}

I-V-ITenoreLyrics = \lyricmode {
  San -- cta De -- i Ge -- ni -- trix, %3

  Do -- mi -- na no -- stra, %11
  me -- di -- a -- trix no -- stra, ad -- vo --
  ca -- ta, ad -- vo -- ca -- ta no --
  stra,
  tu -- o fi -- li -- o nos %15
  re -- con -- ci -- li -- a, com -- men --
  da, tu -- o fi -- li -- o nos, tu --
  o fi -- li -- o re -- prae -- sen --
  ta, nos re -- prae -- sen --
  ta. %20 finis
}
