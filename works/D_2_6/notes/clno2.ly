\version "2.24.0"

D-II-VIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-VIa
    r2 r16 c\fE e g c g32 g g16 g
    e8 c r e' c d c c
    g16 g32 g g16 g g4 r r8 g
    g c c16 d c d c8 c g e'
    d4. d8 d4 r8 d %5
    e e r e f f r f
    d d4 e8 d4. e8
    c16 f e d c8 d g, c c f
    d4. d8 e d c c
    c4. f16 e d4 c \noBreak %10
    g4. g8 g2\fermata \bar "||"
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
      c2\fE c d \noBreak
    g, r r
    c c d %100
    g, r r
    e'4 e8 e e2 r
    d4 d8 d d2 r
    e4 e8 e e2 r
    d4 d8 d d2 r %105
    c4 c8 c c2 r
    d r r
    e d2. d4
    d2 r r
    d4 d8 d d4 d d d %110
    d2 r r
    c1 d2
    g, r r
    R1.*4 %117
    c1 d2
    g, r r
    c4. d8 e4 e e e %120
    e2 r r
    c2. c4 c c
    c2 r r
    R1.*4 %127
    e,2 g c
    g r d'
    e r e %130
    c r f
    d r d
    e4 e d2. d4
    c c d e d c
    c f d2. d4 %135
    e2 r r\fermata \bar "|." %136 finis
  }
}
