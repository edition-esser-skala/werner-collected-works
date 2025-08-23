\version "2.22.0"

I-V-VII-Alto = {
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
      r4 r8 \mvTr h\fE^\tuttiE e, a4 g8 \noBreak %20
    fis h g e r2
    e8 e16 e g4 fis8 h4( ais8)
    h4 r fis8 fis16 fis g8.[\trill fis32 g]
    a8[ g16 fis] g[ h a g] fis4 r
    r8 fis([ g)] e fis a([ g)] fis %25
    e8. fis16 g8 a h4 r
    r2 r8 h a g
    fis16([ g)] a8 g a g4.( fis16[ e])
    fis2 r\fermata \bar "|." %29 finis
  }
}

I-V-VII-AltoLyrics = \lyricmode {
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

  Me -- di -- a -- trix, %20
  ad -- vo -- ca -- ta,
  do -- mi -- na no -- stra, no --
  stra, do -- mi -- na no --
  _ _ stra,
  tu -- o nos re -- con -- %25
  ci -- li -- a, nos, nos,
  nos, nos com --
  men -- da, re -- prae -- sen --
  ta. %29 finis
}
