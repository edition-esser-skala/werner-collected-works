\version "2.24.0"

B-LVIKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LVIKyrie
    e16.\fE e32 g16. g32 c16. c32 e16. e32 d2
    R1\fermata
    R1*2
    \pa e,8 e16 e e e e e e4 \pd r %5
    R1*5 %10
    r4 e' d e
    d8 d16 d d8 d e2
    R1*3 \noBreak %15
    R1\fermata \bar "||"
    \tempoB-LVIKyrieB R1*18 %34
    r4 d\fE e8 g g f16 e %35
    d4 e d2\trill
    c4 \pa r8 c, c c16 c c8 c
    c4 \pd r8 \pa d' d d16 d d8 d \pd
    d4 r8 d d d16 d d8 d
    e4 r r2 %40
    r4 d \pa d8 d16 d d8 d \pd
    d4 r r2
    R1*16 %58
    r2 r8 d d d
    d d16 d d8 d e4 r8 e %60
    c c16 c c8 c c4 r8 \pa d
    d d16 d d8 d \pd d4 r8 e
    e e16 e e8 e e4 r
    R1*5 %68
    r2 c,8 c16 c c8 c
    c4 r \pa d'8 d16 d d8 d %70
    d4 \pd r g8 g16 g g8 g
    g4 r r2
    R1*3 %75
    \pa c,2 c4 d
    r8 d e4 r8 e f4
    r8 f g4 r8 g g e \pd
    r4 e d e
    d e d2\trill %80
    c4 r8 g g e r g
    g e r4 r2\fermata \bar "|." %82 finis
  }
}

B-LVIGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LVIGloria
    R1
    e'4\fE e8 e d d d g
    e4 r r2
    e4 e8 e d d d g
    e4 r r2 %5
    R1*4
    \pa r2 g,8\fE g16 g g8 g %10
    d'4 r g,8 g16 g g8 g
    d'4 r g,8 g16 g g8 g
    d'4 r \pd d d8 d
    e4 e16 f g8 d4 d8 d
    e4 e8 e d d16 d d8 d %15
    e4 r r2
    R1*4 %20
    r2 d8\fE d16 d d8 g
    e4 e16 f g8 d d16 d d8 g
    e4 e16 f g8 d d16 d \pa d8 d \pd
    e4 r r2
    R1*2 %26
    g4 g8 f16 e e4 d
    c g'8 g g4 g8 g
    g4 f8 e d2\trill
    c8 g16 g g g g g e2\fermata \bar "||" %30
    \tempoB-LVIEtInTerra R1*22 \noBreak %52
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVIGratias \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      e'2\fE e e g \noBreak
    e \pao d e1 %55
    d r
    R\breve*6 %62
    r1 \pa e,2 e
    e1 \pd r
    R\breve*7 %71
    r1 \pa g
    g4 g8 g g4 g g1
    g g4 g8 g g4 g
    g2 r g r %75
    g r g r
    g r g r \pd
    d'1 g2 f4 e
    \pa d2 d4 d d2 d \pd \noBreak
    c\breve\fermata \bar "||" %80
    \time 4/4 \tempoB-LVIDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*26 \noBreak %106
    R1\fermata \bar "||"
    \key c \major
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*74 \noBreak %181
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LVIQuoniam \newSpacingSection
      R1*20 \noBreak %202
    R1\fermata \bar "||"
    \tempoB-LVICumSancto R1*13 %216
    r2 e4\fE r
    r \pao e f r
    r d e r
    r2 r4 r8 g %220
    g4 fis g r
    \pao c, r \pa c d \pd
    r2 e4 e
    e2 e4 r
    R1 %225
    r2 \pa c4 d
    d e e fis
    fis8 a \pd g4 g fis
    g r r2
    R1 %230
    r2 e4 r
    r \pao e f r
    r d e \pa c
    c8 d d d d4 r
    g,8 g16 g g8 g g4 r %235
    g g \pd d' g8 f16 e
    e4 d c8 e f d
    e4 r r2\fermata \bar "|." %238 finis
  }
}
