\version "2.24.0"

I-V-VSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \tempoI-V-Va \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvDl c'1\fE^\tuttiE c
    c a2( f)
    g2. g4 c,2 r
    r g' h g
    c e d1 %5
    d2. e4 d2. d4
    d2 g,4 g g c h a
    g g g a8([ h)] c4. c,8 c2
    g'4 a8([ h)] c4 c c c2 e4
    f8([ e] d4 c4 h) a2 r %10
    R\breve*3
    \mvTr d2\fE^\tutti d4 e d g d e \noBreak
    d h8([ c)] d4 e d h r2 %15
    \time 4/4 \tempoI-V-Vb \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 c h g \noBreak
    a8_([ h] c2) h4
    c r r2
    d h4 d
    g,8([ a)] h([ g)] c4 g %20
    a g d'8([ c h d)]
    c4 r r2
    r4 c2 h4
    c4. h8 a4 d~
    d8[ c] h a g4 e'~ %25
    e8[ d] c([ h)] a[ c h a]
    gis4 a2 \hA gis4
    a r a a
    f'4. e8 d8([ c)] h([ d)]
    g,!4( c2) a4 %30
    g1
    g2 r\fermata \bar "|." %32 finis
  }
}

I-V-VSopranoLyrics = \lyricmode {
  Sub tu --
  um prae --
  si -- di -- um
  con -- fu -- gi --
  mus, San -- cta %5
  De -- i Ge -- ni --
  trix, no -- stras de -- pre -- ca -- ti --
  o -- nes ne de -- spi -- ci -- as
  in ne -- ces -- si -- ta -- ti -- bus
  no -- stris. %10

  Do -- mi -- na no -- stra, me -- di -- %14
  a -- trix, ad -- vo -- ca -- ta, %15
  tu -- o nos
  fi -- li --
  o
  nos re -- con --
  ci -- li -- a, nos, %20
  nos com -- men --
  da,
  tu -- o
  fi -- li -- o, fi --
  li -- o nos re -- %25
  prae -- sen --
  _ _ _
  ta, tu -- o
  fi -- li -- o __ nos
  re -- prae -- %30
  sen --
  ta. %32 finis
}
