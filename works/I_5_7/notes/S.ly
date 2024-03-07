\version "2.22.0"

I-V-VII-Soprano = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \autoBeamOff \tempoI-V-VII-SubTuum
    \mvTr d1\pE^\solo
    d
    d2 d
    d d
    d fis %5
    a a
    a1
    a2 a
    a a
    h h %10
    a1
    a2 a
    a a
    a a
    a a %15
    a a
    a a
    a1
    g2 h
    d d %20
    d1
    d2 d
    h1
    a2 r
    R1*14 %38
    \time 4/4 \tempoI-V-VII-Domina \newSpacingSection
      r8 \mvTr h4\fE^\tutti h16 h c4 h8 e~ \noBreak
    e dis e4 e,16([ fis)] g([ h)] a([ c)] h([ a)] %40
    g8 e r4 r r8 fis'
    h, e4 d8 cis fis4 e8~
    e d4 cis8 d fis([ g)] e
    fis4 h,8 e a, fis'([ e)] d
    cis8. d16 e8 r r g fis e %45
    fis16([ e)] fis8 e d cis([ e)] d([ e)]
    a,16([ h)] c8 d2.
    d2 r\fermata \bar "|." %48 finis
  }
}

I-V-VII-SopranoLyrics = \lyricmode {
  Sub
  tu --
  um prae --
  si -- di --
  um con -- %5
  fu -- gi --
  mus,
  San -- cta
  De -- i
  Ge -- ni -- %10
  trix.
  No -- stras
  de -- pre --
  ca -- ti --
  o -- nes %15
  ne de --
  spi -- ci --
  as
  in ne --
  ces -- si -- %20
  ta --
  ti -- bus
  no --
  stris,

  Do -- mi -- na no -- stra, me -- %39
  di -- a -- trix, do -- mi -- na %40
  no -- stra, me --
  di -- a -- trix no -- _ _
  _ _ stra, tu -- o
  nos Fi -- li -- o re -- con --
  ci -- li -- a, nos, nos com -- %45
  men -- da, re -- prae -- sen -- ta, __
  re -- prae -- sen --
  ta. %48 finis
}
