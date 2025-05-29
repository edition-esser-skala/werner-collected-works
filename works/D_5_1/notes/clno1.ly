\version "2.24.0"

D-V-IClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoD-V-I
    e8\fE e16 e e8 e e4
    g8 g16 g g8 g g4
    \pa c16 d e f g8 g g4~
    g8 a16 h c8 h c4
    a a r %5
    h h r
    c8 h \pd a4. a8
    g g16 g g8 g g g
    g4 r r
    e16 g f g e4 r %10
    f16 a g a f4 r
    g16 h a h g4 r
    a16 c h c f, a g a g8 g
    g d16 d d8 d d4
    R2.*12 %26
    g4\fE e g
    a4. a8 a a
    a4 a f
    g4. g8 c4 %30
    h8 h16 h h8 h h4
    R2.
    e,4. g8 g g
    c,4 c'4. c8
    h4 r r %35
    R2.*3
    r4 \pa d,8. e32 f g8 f
    e8. f16 g4~ g16 a h8 %40
    c4 e,~ e16 f g8
    a4 c,~ c16 d e8
    f a16 g f8 a g4~
    g \pd d g~
    g8 g g g16 g g8 g %45
    \pa g2 r4
    r a g
    a g g
    g2.\trill
    g4 g4. g8 %50
    e e d2\trill \pd
    c r4\fermata \bar "|." %52 finis
  }
}
