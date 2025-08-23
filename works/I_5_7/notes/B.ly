\version "2.22.0"

I-V-VII-Basso = {
  \relative c {
    \clef bass
    \key d \major \time 4/2 \autoBeamOff \tempoI-V-VIIa
      \set Staff.timeSignatureFraction = 2/2
    R\breve*11 %11
    r1 \mvTr a'\pE^\soloE
    a2 a a a4 a
    a1 a
    g2 a h h %15
    h1 h
    c h
    a2 h g1 \noBreak
    fis2 h e4 h g( e)
    \time 4/4 \tempoI-V-VIIb \newSpacingSection
      h' r r2 \noBreak %20
    r8 \mvTr h\fE^\tuttiE e, a4 g8 fis4
    e r r fis8 fis16 fis
    g4 fis8 h4 a8 g4
    fis8([ h)] e,4 d r
    r8 d([ e)] cis d4 r %25
    r8 a'([ g)] fis e4 a
    d,8 d' cis h a g fis e
    d c h fis g2
    d' r\fermata \bar "|." %29 finis
  }
}

I-V-VII-BassoLyrics = \lyricmode {
  sed %12
  a per -- i -- cu -- lis
  cun -- ctis
  li -- be -- ra nos %15
  sem -- per,
  Vir -- go
  glo -- ri -- o --
  sa et be -- ne -- di --
  cta. %20
  Me -- di -- a -- trix no --
  stra, do -- mi -- na
  no -- stra, me -- di -- a --
  trix no -- stra,
  tu -- o nos %25
  re -- con -- ci -- li --
  a, nos, nos com -- men -- da, nos com --
  men -- da, re -- prae -- sen --
  ta. %29 finis
}
