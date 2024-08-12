\version "2.24.0"

D-I-VBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-Va \autoBeamOff
    r4 \mvDl c'2\fE^\tutti c4
    h2 h
    a2. a4
    g2 f4 f
    e2 e %5
    d2. d4
    a2 a
    R1
    r2 c4 c
    h2 h %10
    e2. e4
    h2 h
    R1
    r2 a'4 a
    a a a4. a8 %15
    g4 g2 g4
    c,2. c4
    g g r2
    R1
    r4 g'2 f4 %20
    e2 h
    c4. c8 e4 e
    f4. f8 g4 g
    a2 e
    r4 f2 e4 %25
    d2 cis
    d4. d8 fis4 fis
    g2 d
    r4 g2 f!4
    e4. e8 d4 c %30
    h h h4. h8
    c4 c c2
    g8 g' g g g8. g16 g8 g
    c,4 c r2
    r8 e e e e8. e16 e8 e %35
    a,4 a r2
    r8 d d d d8. d16 d8 d
    g,4 g8 g' g4 g
    g4. g8 g4 g
    g2( g,) %40
    c r \noBreak
    R1\fermata \bar "||"
    \key e \minor \time 3/4 \tempoD-I-Vb \newSpacingSection
      R2.*59 %101
    R2.\fermata \markDomumDaCapo \bar "||" %102 finis
  }
}

D-I-VBassoLyrics = \lyricmode {
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

  de -- cet, %20
  de -- cet
  san -- cti -- tu -- do,
  san -- cti -- tu -- do,
  de -- cet,
  de -- cet, %25
  de -- cet
  san -- cti -- tu -- do,
  de -- cet,
  de -- cet,
  de -- cet san -- cti -- %30
  tu -- do, san -- cti --
  tu -- do, de --
  cet in lon -- gi -- tu -- di -- nem di --
  e -- rum,
  in lon -- gi -- tu -- di -- nem di -- %35
  e -- rum,
  in lon -- gi -- tu -- di -- nem di --
  e -- rum, in lon -- gi --
  tu -- di -- nem di --
  e -- %40
  rum. %41 finis
}
