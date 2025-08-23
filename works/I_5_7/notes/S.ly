\version "2.22.0"

I-V-VII-Soprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/2 \autoBeamOff \tempoI-V-VIIa
      \set Staff.timeSignatureFraction = 2/2
    \mvTr d1\pE^\soloE d
    d2 d d d
    d fis a a
    a1 a2 a
    a a h h %5
    a1 a2 a
    a a a a
    a a a a
    a a a1
    g2 h d d %10
    d1 d2 d
    h1 a2 r
    R\breve*7 %19
    \time 4/4 \tempoI-V-VIIb \newSpacingSection
      r8 \mvTr h4\fE^\tutti h16 h c4 h8 e~ \noBreak %20
    e dis e4 e,16([ fis)] g([ h)] a([ c)] h([ a)]
    g8 e r4 r r8 fis'
    h, e4 d8 cis fis4 e8~
    e d4 cis8 d fis([ g)] e
    fis4 h,8 e a, fis'([ e)] d %25
    cis8. d16 e8 r r g fis e
    fis16([ e)] fis8 e d cis([ e)] d([ e)]
    a,16([ h)] c8 d2.
    d2 r\fermata \bar "|." %29 finis
  }
}

I-V-VII-SopranoLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di --
  um con -- fu -- gi --
  mus, San -- cta
  De -- i Ge -- ni -- %5
  trix. No -- stras
  de -- pre -- ca -- ti --
  o -- nes ne de --
  spi -- ci -- as
  in ne -- ces -- si -- %10
  ta -- ti -- bus
  no -- stris,

  Do -- mi -- na no -- stra, me -- %20
  di -- a -- trix, do -- mi -- na
  no -- stra, me --
  di -- a -- trix no -- _ _
  _ _ stra, tu -- o
  nos Fi -- li -- o re -- con -- %25
  ci -- li -- a, nos, nos com --
  men -- da, re -- prae -- sen -- ta, __
  re -- prae -- sen --
  ta. %29 finis
}
