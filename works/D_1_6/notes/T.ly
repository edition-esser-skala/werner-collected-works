\version "2.24.0"

D-I-VITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoD-I-VIa \autoBeamOff
    r4 \mvDl c2\fE^\tutti c4
    d2 d
    e2. c4
    d2 d4 d
    e2 e %5
    a, gis
    a a
    R1
    r2 a4 a
    h2 h %10
    h ais
    h h
    R1
    r2 a!4 a
    a a a4. a8 %15
    h4 h2 h4
    g2 c
    d4 d r2
    R1*2 %20
    r2 r4 d~
    d c g2
    a4 c2 b4
    a2 g
    a g %25
    f e4 e'~
    e d a2
    g r4 d'~
    d c h d
    g,4. c8 a( d4) d8 %30
    d4 d d4. d8
    c2( a)
    h8 h h h h8. h16 h8 h
    c4 c r2
    r8 h h h h8. h16 e8 e %35
    e4 e r2
    r8 a, a a a8. a16 d8 d
    d4 d r8 d d d
    e4. e8 e4 e
    d1 %40
    e2 r \noBreak
    R1\fermata \bar "||"
    \key e \minor \time 3/4 \tempoD-I-VIb \newSpacingSection
      R2.*59  %101
    R2.\fermata \markDomumDaCapo \bar "||" %102 finis
  }
}

D-I-VITenoreLyrics = \lyricmode {
  Do -- mum
  tu -- am,
  Do -- mi --
  ne, de -- cet,
  de -- cet %5
  san -- cti --
  tu -- do,

  de -- cet,
  de -- cet %10
  san -- cti --
  tu -- do,

  Do -- mum
  tu -- am, Do -- mi -- %15
  ne, de -- cet
  san -- cti --
  tu -- do,

  de -- %21
  cet, de --
  cet san -- cti --
  tu -- do,
  san -- cti -- %25
  tu -- do, de --
  cet, de --
  cet, de --
  cet san -- cti --
  tu -- do, de -- cet, %30
  de -- cet san -- cti --
  tu --
  do in lon -- gi -- tu -- di -- nem di --
  e -- rum,
  in lon -- gi -- tu -- di -- nem di -- %35
  e -- rum,
  in lon -- gi -- tu -- di -- nem di --
  e -- rum, in lon -- gi --
  tu -- di -- nem di --
  e -- %40
  rum. %41 finis
}
