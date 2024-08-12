\version "2.24.0"

D-II-VIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-VIa
    \pa r16 c\fE e g c g32 g g16 g e8 c r4
    r16 c e g c32 d e f g16 f e8 g g16 f e f \pd
    d d32 d d16 d d4 r r8 d
    e16 f e f e f e f \pa d8 d16 d d e fis g
    g4 fis\trill \pd g r8 g %5
    g g r a a a r a
    \pa g g g g \pd g4. g8
    \pa a g f16 a g f e8 e~ e16 f g a \pd
    g4. g8 \pa g g g16 a g f
    e8 f16 g a8 a g4. f16 e \pd \noBreak %10
    d4. d8 e2\fermata \bar "||"
    \time 6/8 \tempoD-II-VIb
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #12
      R2.*35 \noBreak %46
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-VIc R1*7 \noBreak %54
    R1\fermata \bar "||" %55
    \time 4/4 \tempoD-II-VId R1*41 \noBreak %96
    R1\fermata \bar "||"
    \time 3/2 \tempoD-II-VIe \newSpacingSection
      e4.\fE f8 g4 g g8 a g f \noBreak
    e2 r r
    e4. f8 g4 g g8 a g f %100
    e2 r r
    g4 g8 g g2 r
    g4 g8 g g2 r
    g4 g8 g g2 r
    g4 g8 g g2 r %105
    e4 e8 e e2 r
    fis r r
    g1 fis2
    g r r
    g g fis %110
    g r r
    e4. f!8 g4 g g8 a g f
    e2 r r
    R1.*4 %117
    e4. f8 g4 g g8 a g f
    e2 r r
    e4 a2 a4 gis gis %120
    a2 r r
    a4. g!8 f4 f e e
    f2 r r
    R1.*4 %127
    c2 d e
    d r g
    g r g %130
    a r a
    g r g
    g4 g g2~ g8 a g f
    e4 e g g g8 f e f
    g4 a g2. g4 %135
    g2 r r\fermata \bar "|." %136 finis
  }
}
