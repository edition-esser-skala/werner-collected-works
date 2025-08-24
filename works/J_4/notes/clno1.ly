\version "2.24.0"

J-IVClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoJ-IVa
    \pa g'4\fE c2 e g4~
    g e c e2 g4~
    g e c e2 g4~
    g e2 \pd e8 d e4 e
    d d8 d d4 d d2 %5
    R1.*2
    r2 c c~
    c d d~
    d e e~ %10
    e f \pa f~
    f g g~
    g g g~
    g8 f e f \pd g2. g4
    g2 r r %15
    R1.*15 %30
    r2 g\fE g
    a1 a2
    g2. g4 g2
    g d d
    e2. d4 e8 g f e %35
    d2 r r
    r c c~
    c d d~
    d e e~
    e f \pa f~ %40
    f g g~
    g g g~
    g8 f e f \pd g2. g4
    g2 r r4 g
    g e r2 r4 g %45
    g e d2. d4
    e2^\critnote r r\fermata \bar "||"
    \time 4/4 \tempoJ-IVb \newSpacingSection
      R1*24 %71
    r2 \tempoJ-IVc g8\fE g g g
    g g r4 r8 g g g
    e a g g \pa fis g4 \hA fis8 \pd
    g4 r g8 g g e %75
    f! f d d e16 f g f e8. e16
    d4 r r2
    R1*18 %95
    r2 r8 g\fE g g
    g4 r r8 g g g
    g g g g g g r e
    \pa c f d g \pd e a g g \noBreak
    g g r4 r2\fermata \bar "||" %100
    \time 3/4 \tempoJ-IVd \newSpacingSection
      R2.*9 %109
    g4.\fE g8 g g %110
    g g g g g g
    g4 g r
    R2.*38 %150
    r4 g\fE g
    g4. g8 g g
    g4 g r8 g
    g4 g r8 g
    g4 g g %155
    g4. f8 e f
    g2 fis4 \noBreak
    g2.\fermata \bar "||"
    \time 3/2 \tempoJ-IVe \newSpacingSection
      R1.*19 %177
    r4 g2\fE g4 g g
    g g g g g e
    d2 e r4 g %180
    a g r g a g
    f g f2. f4
    e1.\fermata \bar "|." %183 finis
  }
}
