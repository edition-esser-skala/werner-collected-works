\version "2.24.0"

D-I-VISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-VIa \autoBeamOff
    r4 \mvDl e'2\fE^\tutti e4
    g2 d
    c2. c4
    h h2 h4
    cis2 cis %5
    d h
    cis cis
    R1
    r2 d4 d
    dis2 dis %10
    e cis
    dis dis
    R1
    r2 c!4 c
    c c c4. c8 %15
    d4 d2 d4
    c2 a
    h4 h r2
    R1*3 %21
    r4 c2 b4
    a2 e
    r4 c'2 b4
    a4. a8 h4 cis %25
    d2 a
    r4 d2 c!4
    h4. h8 d2
    g, r4 d'~
    d c f2~ %30
    f4 f f f
    e4. e8 d2
    d8 d d d d8. d16 d8 d
    e4 e r2
    r8 e e e e8. e16 h8 h %35
    c4 c r2
    r8 d d d d8. d16 a8 a
    h4 h r8 h h h
    c4. c8 c4 c
    c_( h8[ a] h2) %40
    c r \noBreak
    R1\fermata \bar "||"
    \key e \minor \time 3/4 \tempoD-I-VIb \newSpacingSection
      R2.*59 %101
    R2.\fermata \markDomumDaCapo \bar "||" %102 finis
  }
}

D-I-VISopranoLyrics = \lyricmode {
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

  de -- cet, %22
  de -- cet,
  de -- cet,
  de -- cet san -- cti -- %25
  tu -- do,
  de -- cet
  san -- cti -- tu --
  do, de --
  cet san -- %30
  cti -- tu -- do,
  san -- cti -- tu --
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
