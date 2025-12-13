\version "2.24.0"

I-V-IBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoI-V-Ia \autoBeamOff
    \mvTr g8\fE^\solo g' fis e d4. d8
    d h16([ g)] d'8. d16 g,4 r
    R1*8 %10
    d'4^\tutti fis8 d g g, r4
    e'8. e16 g8 e h' h, h' h \noBreak
    e, e a a d, h e4
    \tempoI-V-Ib d r r2 \noBreak
    r2 r4 g8 a %15
    g8. f16 e8 d c d e fis
    g4 fis8 g e([ fis)] g g
    fis e16 e d4 e8 fis g([ e)]
    d4 d4. d8 d4
    g, r r2\fermata \bar "|." %20 finis
  }
}

I-V-IBassoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di --
  um con -- fu -- gi -- mus,

  Do -- mi -- na no -- stra, %11
  me -- di -- a -- trix no -- stra, ad -- vo --
  ca -- ta, ad -- vo -- ca -- ta no --
  stra,
  tu -- o %15
  fi -- li -- o nos re -- con -- ci -- li -- a,
  nos com -- men -- da, nos
  fi -- li -- o nos re -- prae -- sen --
  ta, re -- prae -- sen --
  ta. %20 finis
}
