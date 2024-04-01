\version "2.24.0"

I-V-VViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \tempoI-V-Va
      \set Staff.timeSignatureFraction = 2/2
    e4\fE f g a g a g f
    e d c2. d8 e f4 e
    d c h c8 d e4 f g f
    e e' d c h a g f
    e g c8 d e4 d8 e fis4 g a %5
    d, h8 c d4 e a, g' d, fis'
    g2 g,2. c4 h a
    g4. a8 h[ c] d4 c f! e d
    c4. d8 e4 fis8 gis a4 e a c8 h
    a4 a, e gis a e'\p d c %10
    h a gis fis e8 f e d c4 c'
    d, h c d e2 f
    g!4 g' f e d16( f8.) e16( g8.) f16([ d8.) e16( c8.)]
    d4 h8\f c d4 e d g d e \noBreak
    d h8 c d4 e d h r2 %15
    \time 4/4 \tempoI-V-Vb \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 c h g \noBreak
    a8 h c2 h4
    c r r2
    d h4 d
    g,8 a h g c4 g %20
    a g d'8 c h d
    c4 r r2
    r4 c2 h4
    c4. h8 a4 d~
    d8 c h a g4 e'~ %25
    e8 d c h a c h a
    gis4 a2 gis4
    a r a a
    f'4. e8 d c h d
    g,!4 c2 a4 %30
    g1
    g2 r\fermata \bar "|." %32 finis
  }
}
