\version "2.24.0"

I-V-VViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \tempoI-V-Va
      \set Staff.timeSignatureFraction = 2/2
    c4\fE d e f e f e d
    c h c d8 e f4 e d c
    h a g a8 h c4 d e d
    c c' h a g f e d
    c d e8 fis g4 a d2 c4 %5
    h4. c8 d4 e a, g' d, fis'
    g2 d,4 e d c d e
    d4. c8 h2 r4 f'! g8 a h4
    c8 h c4 r d c2. e4
    f8 e d4 h2\trill a4 c\pE h a %10
    gis fis e d c8 d c h a4 a
    h g! a h c2 d
    e4 e' d c h16([ d8.) c16( e8.)] d16( h8.) c16( a8.)
    h4\fE d8 c h4 g g d'8 c h4 g \noBreak
    g d'8 c h4 g g2 r %15
    \time 4/4 \tempoI-V-Vb \newSpacingSection
      \unset Staff.timeSignatureFraction
      c,2 d4 e \noBreak
    f8 g f e d4. d8
    c4 r r2
    r g'
    e4 g c,8 d e c %20
    f!4 e d g~
    g d e8 f g e
    a4 g r f~
    f e f4. e8
    d4 g8 f e d c4 %25
    a'4. g8 f e d f
    e d c4 h2\trill
    a4 r r2
    d4 d g4. f8
    e4 e8 f g4 f8 e %30
    d4 e d2\trillE
    e r\fermata \bar "|." %32 finis
  }
}
