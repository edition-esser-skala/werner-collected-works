\version "2.24.0"

D-I-IXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IXa
    r8 c'\fE c d e4 r
    e8 e g e d4 r
    R1*3 %5
    r8 g g fis g4 r
    \pa d8 d g16 f e8 \pd d8. d16 d4
    c r r2
    R1
    \pa r2 r8 c, e g %10
    c e, g d' e4 d\trill \pd
    c r r2
    \pa c16 d e8 g16 f e8 d e d4\trill \pd
    c8 g' e c g e' c g
    e c' d8.\trill c16 c4 r\fermata \bar "||" %15
    \time 3/4 \tempoD-I-IXb \newSpacingSection
      R2.*36 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-IXc \newSpacingSection
      r2 \pa r8 c,\fE e g \noBreak
    c g c e c e g e
    c16 d e f g8 f16 e \pd d8. d16 d4 %55
    r d r d
    \pa d8 g g d \pd e4 r
    R1
    r2 r4 d8 g
    e d16 c d4 g g %60
    \pa e8 c16 d e8 f \pd g4 r
    R1*11 %72
    \pa e4. d8 c d e4
    f4. g8 f16 g a g f8 e
    d e d4\trill \pd c16 d e f g4 %75
    \pa e16 c g'^\critnote e \pd d8.\trill c16 c4 r\fermata \bar "|." %76 finis
  }
}
