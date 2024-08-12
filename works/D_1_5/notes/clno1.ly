\version "2.24.0"

D-I-VClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-Va
    c'4\fE r c r8 e
    d4 r d r
    R1
    d4 r r2
    e4 r r2 %5
    \pao d4 r r2
    e4 r r2
    R1*8 %15
    d4 r r8 d d d
    e2 fis
    g4 r d r
    e r e r
    d r r8 d d d %20
    c4 r r2
    R1*6 %27
    d4 r r d
    c r r2
    R1 %30
    r2 r8 d16 d d8 d
    e4 r r2
    d4 r d r
    e r e r
    \pa e r \pd e r %35
    e r r2
    fis4 r r2
    g4 r r2
    e4 r e r
    d r d d8 d %40
    \pa c c16 c c4 r8 c16 c \pd c8 c \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoD-I-Vb \newSpacingSection
      R2.*59 %101
    R2.\fermata \markDomumDaCapo \bar "||" %102 finis
  }
}
