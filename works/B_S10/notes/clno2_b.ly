\version "2.24.2"

B-SXSonataClarinoIIb = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    R1
    r2 g''4~\fE g16 a g f
    e8 c d e f g16 a g8 f
    e4 c16 d e8 d4 e8 d
    c4. c8 d2 %5
    R1*3
    r2 c,8 e g e
    g c d4 c8 e d c %10
    d2 c4 c
    g4. g16 g e2\fermata \bar "|." %12 finis
  }
}

B-SXKyrieClarinoIIb = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXKyrie
    R2.*8 \bar "||" %8
    R2.*8 \bar "||" %16
    R2.*8 \bar "||" %24
    R2.*2 %26
    g'4\fE g g
    g2.
    g'4 g8 f e4
    d g, g %30
    g4. g8 e4
    e g4. g8
    e2. \bar "||"
    R2.*6
    e'8. d16 c4 d %40
    c g r
    c4. c8 c4
    c d c8 g
    g4. g8 g4
    e g c, %45
    g'4. g8 g4
    g g4. g8
    e2.
    c'4 g r
    c4. c8 c4 %50
    c d c8 g
    g4. g8 g4
    e g c,
    g'4. g8 g4
    g g4. g8 \noBreak
    e2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*16 %72
    R1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXGloriaClarinoIIb = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXGloria
    R1*4 \noBreak
    R1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*19 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      R1.*4 %37
    r2 r d'\fE
    d d d
    d d d %40
    g2. g4 g2
    a1.
    R1.*6 %48
    r2 r e
    d d4 d d d %50
    e1 e2
    e d1
    d1.
    \tempoB-SXSuscipe d2. d4 d2
    c2. c4 c2 %55
    r c c
    d2. d4 d2
    g, g2. g4
    e1.
    \tempoB-SXQuiSedes R1.*13 %72
    r2 d' d
    d g, g~
    g g1 \noBreak %75
    e1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      R1*21 %122
    R1
    r2 r4 g\fE
    g g8. g16 g4 r %125
    r c, g'4. g8 \noBreak
    e1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA R1.*10 \bar "||" %137
    \tempoB-SXAmenSonata r4 g\fE g2 g
    e4 e g2 g
    e4 e' e d c4. c8 %140
    d2 r r
    R1.*5 %146
    r4 g, c2 d4 e
    c g g2. g4 \noBreak
    e1. \bar "||"
    \tempoB-SXAmenB r4 g g2 g \noBreak %150
    e r r
    R1.*2
    r2 r r4 d'
    c2 g e4 g %155
    g2 g g
    r r r4 d'
    d2 d d
    r r r4 f
    e2 d4. d8 e4 r %160
    r2 r r4 g,
    g2 g e4 e'
    c2 g e\fermata \bar "|." %163 finis
  }
}
