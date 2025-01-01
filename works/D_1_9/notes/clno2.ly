\version "2.24.0"

D-I-IXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IXa
    r8 e\fE e g c4 r
    c8 c d c g4 r
    R1*3 %5
    r8 e' d4 d r
    g,8 g d' c g8. g16 g4
    e r r2
    R1
    R %10
    r8 c e g c4 g8. g16
    e4 r r2
    e16 g c8 d c g c g8. g16
    e8 e' c g e c' g e
    c e g8. g16 e4 r\fermata \bar "||" %15
    \time 3/4 \tempoD-I-IXb \newSpacingSection
      R2.*36 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-IXc \newSpacingSection
      r2 r4 c8\fE e \noBreak
    g c g c e c e g
    e4 d8 e g,8. g16 g4 %55
    r g r g
    d'8. d16 d8 d c4 r
    R1
    r2 r4 d
    c8 g16 e g4 c d %60
    c8. c16 c4 d r
    R1*11 %72
    c8. c16 c8 g e4 r
    c'4. c8 d4. e8
    g, c g8. g16 e g c d e4 %75
    c8. c16 g8. g16 e4 r\fermata \bar "|." %76 finis
  }
}
