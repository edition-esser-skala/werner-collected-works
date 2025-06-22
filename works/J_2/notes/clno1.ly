\version "2.24.0"

J-IIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoJ-IIa
    r4 e'2\fE
    g g8 f
    e4 g e
    d d d
    g4. g8 g g %5
    a4 a a
    a2 a4
    g d \pa d
    g2 \pd g4
    e e r %10
    f2 f4
    d2 d4
    e8 f g2
    g4 e c
    c2 r4 %15
    R2.*10 %25
    r4 a'\fE a
    g2 g4
    e e e
    e8 f g2
    e4 c g \noBreak %30
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoJ-IIb
      R1*8 \noBreak %39
    R1\fermata \bar "||" %40
    \time 6/4 \tempoJ-IIc \newSpacingSection
      R1.*4
    r2 r4 r c'\fE d %45
    e2 f4 g a h
    \pa c c, f~f e fis
    g g, r r2 r4
    R1. \pd
    R1.*2 %51
    e'2 f4 g~ \tuplet 3/2 4 { g8 a g } f[ e]
    d g f e d g e4 c8 d e4~
    e d8 e f4~ f e d
    c2 d8.\trill c32( d) e4 e, r %55
    R1.
    r2 r4 r e'8 f g4~
    g f e d e8 d e f
    g2 f4 e f8 e f g
    a2 a4 g8 a g f e4 %60
    f8 e d2 c r4
    g'8( a) a4.\trill g16( a) h2 r4
    R1.
    a8 h h4.\trill a16 h c4 e,8 f g4~
    g f e d \pa g8 f e g %65
    f e d4.\trill c8 c d e f g f
    e f g a g4 e d2\trill \noBreak
    c1.\fermata \pd \bar "||"
    \time 4/4 \tempoJ-IId \newSpacingSection
      R1*18 %86
    g'4\fE g g8 g r4
    g g g8 g r g
    g f16 e d8. c16 c8 d e d
    \pa g f16 e \pd d8. c16 c8 c16 c \pa c8 g \pd \noBreak %90
    g1\fermata \bar "||"
    \time 3/4 \tempoJ-IIe
      R2.*33 \noBreak %124
    R2.\fermata \bar "||" %125
    \time 4/4 \tempoJ-IIf
      R1*11 %136
    r2 r8 e\pE e e16 e \noBreak
    e8 e16 e e e e e e2\fermata \bar "||"
    \time 3/4 \tempoJ-IIg \newSpacingSection
      R2.*18 %156
    g'4\fE g g
    g g r
    g4. g8 h h
    a4 a r %160
    a2 a4
    g2 fis4
    g d2
    \pa e4. e8 g4
    e d c %165
    e d2\trill
    e4 c, c
    c2 r4
    r c c
    c2 r4 %170
    r g''2 \pd
    f f4
    r f f
    e a2
    g4 e4.\trill \pa d8 %175
    d4 f f8 e
    d4 g2 \pd
    g4. g8 g4
    r g g
    g2 g4 %180
    g g g
    e2 e4
    f f f
    \pa d4. d8 d4
    e8 f g2 \pd %185
    e4 c g \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoJ-IIh
      R1*10 \noBreak %197
    R1\fermata \bar "||"
    \time 3/2 \tempoJ-IIi \newSpacingSection
      R1.*16 %214
    \pa r2 d'\fE d %215
    g2. f4 e f8 g
    a2. g4 f g8 a
    h2. a4 g a8 h
    c2 c, r
    R1. %220
    r2 c4 d e fis
    g1 fis2
    g1 r2
    R1.
    r2 f!4 e d e8 d %225
    c4 d e1
    e r2
    R1.
    r4 d e f g f
    e1 r2 \pd %230
    R1.*4
    r2 e e %235
    a2. g4 f g8 a
    h1.
    c1 r2
    R1.*3 %241
    \pa r4 d, e f g f
    e2 r r \pd
    R1.*6 %249
    \pa r4 c d e f e %250
    d1.
    e4 f g1
    e2. \pd g4 e d
    c e g1
    g1^\critnote r2\fermata \bar "|." %255 finis
  }
}
