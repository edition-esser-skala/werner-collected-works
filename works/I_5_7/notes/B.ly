\version "2.22.0"

I-V-VII-Basso = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \autoBeamOff \tempoI-V-VII-SubTuum
    R1*23 %23
    \mvTr a'1\pE^\solo
    a2 a %25
    a a4 a
    a1
    a
    g2 a
    h h %30
    h1
    h
    c
    h
    a2 h %35
    g1
    fis2 h\noBreak
    e4 h g( e)
    \time 4/4 \tempoI-V-VII-Domina \newSpacingSection
      h' r r2 \noBreak
    r8 \mvTr h\fE^\tutti e, a4 g8 fis4 %40
    e r r fis8 fis16 fis
    g4 fis8 h4 a8 g4
    fis8([ h)] e,4 d r
    r8 d([ e)] cis d4 r
    r8 a'([ g)] fis e4 a %45
    d,8 d' cis h a g fis e
    d c h fis g2
    d' r\fermata \bar "|." %48 finis
  }
}

I-V-VII-BassoLyrics = \lyricmode {
  sed %24
  a per -- %25
  i -- cu -- lis
  cun --
  ctis
  li -- be --
  ra nos %30
  sem --
  per,
  Vir --
  go
  glo -- ri -- %35
  o --
  sa et
  be -- ne -- di --
  cta.

  Me -- di -- a -- trix no -- %40
  stra, do -- mi -- na
  no -- stra, me -- di -- a --
  trix no -- stra,
  tu -- o nos
  re -- con -- ci -- li -- %45
  a, nos, nos com -- men -- da, nos com --
  men -- da, re -- prae -- sen --
  ta. %48 finis
}
