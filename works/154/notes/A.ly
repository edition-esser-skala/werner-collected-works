\version "2.22.0"

CLIVAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \autoBeamOff \tempoCLIVSubTuum
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
    \time 4/4 \tempoCLIVDomina \newSpacingSection
      r4 r8 \mvTr h\fE^\tutti e, a4 g8 \noBreak
    fis h g e r2 %40
    e8 e16 e g4 fis8 h4( ais8)
    h4 r fis8 fis16 fis g8.[(\trill fis32 g)]
    a8[ g16 fis] g[ h a g] fis4 r
    r8 fis([ g)] e fis a([ g)] fis
    e8. fis16 g8 a h4 r %45
    r2 r8 h a g
    fis16([ g)] a8 g a g4.( fis16[ e])
    fis2 r\fermata \bar "|." %48 finis
  }
}

CLIVAltoLyrics = \lyricmode {
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

  Me -- di -- a -- trix, %39
  ad -- vo -- ca -- ta, %40
  do -- mi -- na no -- stra, no --
  stra, do -- mi -- na no --
  _ _ stra,
  tu -- o nos re -- con --
  ci -- li -- a, nos, nos, %45
  nos, nos com --
  men -- da, re -- prae -- sen --
  ta. %48 finis
}
