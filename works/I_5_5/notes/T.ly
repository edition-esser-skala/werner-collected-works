\version "2.24.0"

I-V-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/1 \tempoI-V-Va \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvDl c1\fE^\tuttiE c
    c a2( f)
    g2. g4 c,1
    r r4 h' c d
    e2 r r4 d2 c4 %5
    h4.( c8 d4) c a2. a4
    h2 d4 e d g f! e
    d8([ e d c)] h2 r1
    r2 e4 d c e a, c
    a2 e' e r %10
    R\breve*3
    \mvTr h4.(\fE^\tutti c8) d4 c d h8([ c)] d4 c \noBreak
    d g d c h g r2 %15
    \time 4/4 \tempoI-V-Vb \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1 \noBreak
    r2 g
    a4 h c8([ d c h]
    a4.) a8 g2
    R1 %20
    r4 c h d
    g,8([ a)] h([ g)] c4 c~
    c8[ a] c4 f,( d')
    g,2 r
    R1*2 %26
    r2 e4 e
    c'4. h8 a4 a~
    a8 g f4 r d'
    c4._( h16[ a] g4) a %30
    h( c2 h4)
    c2 r\fermata \bar "|." %32 finis
  }
}

I-V-VTenoreLyrics = \lyricmode {
  Sub tu --
  um prae --
  si -- di -- um
  con -- fu -- gi --
  mus, San -- cta %5
  De -- i Ge -- ni --
  trix, no -- stras de -- pre -- ca -- ti --
  o -- nes
  in ne -- ces -- si -- ta -- ti --
  bus no -- stris. %10

  Do -- mi -- na no -- stra, me -- di -- %14
  a -- trix, ad -- vo -- ca -- ta, %15

  tu --
  o nos fi --
  li -- o
  %20
  nos re -- con --
  ci -- li -- a, nos __
  com -- men --
  da,

  tu -- o %27
  fi -- li -- o, fi --
  li -- o nos
  re -- prae -- %30
  sen --
  ta. %32 finis
}
