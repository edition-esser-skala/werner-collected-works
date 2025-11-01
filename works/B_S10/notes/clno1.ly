\version "2.24.2"

B-SXSonataClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    g''4~\fE^\cnto g16 a g f e8 c d e
    f g16 a g8 f e4~ e16 f e d
    c8 e d c d2
    g,8 c e16 d c8 g'4 g
    g4. fis8 g2 %5
    R1*3
    c,,8^\clno e g e g c e c
    g'4~ g16 a g f e8 c d e %10
    f g16 a g8 f e4^\cncl d
    d2 c\fermata \bar "|." %12 finis
  }
}

B-SXKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXKyrie
    R2.*8 \bar "||" %8
    R2.*8 \bar "||" %16
    R2.*8 \bar "||" %24
    R2.*2 %26
    c'4\fE^\cnto d e8 f
    d2.
    d2 e4
    g g8 f e4 %30
    d d c
    c d4. d8
    c2. \bar "||"
    R2.*6
    c8.[^\cnto d16 e8. f16 g8. f16] %40
    e4^\cncl d c
    g'4. g8 g4
    a g8. f16 e4
    d4. d8 d4
    c g' a %45
    g4. f8 e4
    e d4. d8
    c2.
    e4 d c
    g'4. g8 g4 %50
    a g8. f16 e4
    d4. d8 d4
    c g' a
    g4. f8 e4
    e d4. d8 %55
    c2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*9 %65
    r2 a'8\fE^\cnto f g4
    f8 d g4 h a8 d,
    e4 f8. g16 a4. a8
    a2 r
    g4 a g8 c, e g %70
    c, a' g4 g d'
    c a d, g
    g1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXGloriaClarinoI = {
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
      r2 r g'\fE \noBreak
    g g g %35
    g g g
    c2. c4 c2
    \pa d1. \pd
    R1.*10 %48
    r2 r g
    g g4 g g g %50
    g2. g4 g2
    g g2. fis4
    g1.
    \tempoB-SXSuscipe g2. g4 g2
    g2. g4 g2 %55
    r e f
    f2. f4 f2
    e d2. d4
    c1.
    \tempoB-SXQuiSedes R1.*13 %72
    r2 f f
    f1 e2~
    e d1 \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      R1*21 %122
    \pa r2 r4 g\fE
    g g8. g16 g4 r
    r2 r4 g %125
    g c g4. g8 \pd \noBreak
    g1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA R1.*10 \bar "||" %137
    \tempoB-SXAmenSonata R1.*8 %145
    r4 g c2 d4 e \noBreak
    \pa c2 e g
    g, g2. g4 \pd \noBreak
    g1. \bar "||"
    \tempoB-SXAmenB R1.*2 %151
    r2 r r4 d'
    d2 d d
    r r r4 g
    \pa e f d2 c %155
    r r e
    d c d
    r r r4 d
    d2 d4. cis8 d2
    r r r4 a' %160
    g2 f e4 g \pd
    e2 d c4 r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaClarinoIb = {
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
      r2 r g'\fE \noBreak
    g g g %35
    g g g
    c2. c4 c2
    \pa d1. \pd
    R1.*10 %48
    r2 r g
    g g4 g g g %50
    g2. g4 g2
    g g2. fis4
    g1.
    \tempoB-SXSuscipe g2. g4 g2
    g2. g4 g2 %55
    r e f
    f2. f4 f2
    e d2. d4
    c1.
    \tempoB-SXQuiSedes R1.*13 %72
    r2 f f
    f1 e2~
    e d1 \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      R1*21 %122
    \pa r2 r4 g\fE
    g g8. g16 g4 r
    r2 r4 g %125
    g c g4. g8 \pd \noBreak
    g1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA R1.*10 \bar "||" %137
    \tempoB-SXAmenSonata r4 g'\fE e2 d \noBreak
    c4 g c2 \pa d4 e
    c g'2 \pd g4 g4. fis8 %140
    g2 r r
    R1.*4 %145
    r4 g, c2 d4 e \noBreak
    \pa c2 e g
    g, g2. g4 \pd \noBreak
    g1. \bar "||"
    \tempoB-SXAmenB R1.*2 %151
    r2 r r4 d'
    d2 d d
    r r r4 g
    \pa e f d2 c %155
    r r e
    d c d
    r r r4 d
    d2 d4. cis8 d2
    r r r4 a' %160
    g2 f e
    r r r4 \pd g
    e2 d c\fermata \bar "|." %163 finis
  }
}
