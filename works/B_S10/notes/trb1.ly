\version "2.24.2"

B-SXSonataTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    e1\fE^\trb
    d4 d e2
    e d
    e d4 e8 g
    a2 d, %5
    d2^\vla d
    fis4 fis g a
    fis2 gis
    e1^\trb
    e4 g g2 %10
    f4 d e^\vltr f
    d2 e\fermata \bar "|." %12 finis
  }
}

B-SXKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoB-SXKyrie
    g'2\fE^\trb e4
    g2.
    f2 e8 f
    g2.
    e4 g a %5
    g2 e4
    a g2
    g2. \bar "||"
    d4^\vla d d
    d2. %10
    h4 h h
    h2.
    h4 cis h
    h2 c4~
    c h2 %15
    h2. \bar "||"
    g'2^\trb g4
    g2.
    e
    e %20
    a4 e f
    e2 e4
    f e2
    e2.
    a4^\vla g f %25
    e2.
    e4^\vltr g c,
    d2.
    d4 d g
    g d e %30
    g d e
    e d2
    e2. \bar "||"
    g4^\trb fis g
    g2. %35
    e4 a g
    fis4. g8 a4
    g g fis
    g2.
    e2 g4 %40
    g^\vltr g e8. f16
    g2.
    f2 e4
    d2.
    c2 f4 %45
    d2 c4
    c c h
    c2.
    g'4 g e8. f16
    g2. %50
    f2 e4
    d2.
    c2 f4
    d2 c4
    c c h \noBreak %55
    c2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      e4\pE^\trb d c d \noBreak
    e d h d
    cis d2 \hA cis4
    d e d e %60
    f e e r
    R1
    r2 e4^\vla d
    c d d e
    d e f e %65
    e2 r
    r g4\fE^\vltr a
    g f16 e d8 e2
    fis f4 f
    g c,8 f e4 e %70
    f g16 f e8 g4 a
    g a g4. f8
    e1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXGloriaTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoB-SXGloria
    e4.\fE^\vltr e8 e e e e
    e4. e8 e2
    e8 e e e f4 f
    f8 f e e d2 \noBreak
    e1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      g4\pE^\trb a g \noBreak
    g2.
    a
    d,4 a'2
    f d4 %10
    c4. h8 a4
    f' e2 \noBreak
    e2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*5 %18
    r2 \tempoB-SXDomine dis^\vla
    dis e %20
    e4. d8 d2
    e d
    h4. e8 d2
    h d^\trb
    d e %25
    e1
    e2 d4 c
    a8 h c h a2
    h e^\vla
    e d %30
    d e
    d d8 e g4 \noBreak
    e1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r e\fE^\vltr \noBreak
    g e g %35
    g1 g2
    g1 fis2
    g g g
    g g g
    a1 a2 %40
    g1.
    fis
    r2 dis dis
    e1 dis2
    e1. %45
    e1 e2~
    e e dis
    e1.
    r2 r g!
    g1 g2 %50
    g1.
    g2 g fis
    g1.
    \tempoB-SXSuscipe g1 g2
    g1 g2 %55
    r e f!
    a1 a2
    g g1
    g1.
    \tempoB-SXQuiSedes a %60
    g2 gis a
    gis1 g2
    a1.
    gis
    g %65
    g2 a g
    fis1 fis2
    e1.
    fis
    R1.*2 %71
    r2 a g
    f!1.
    g1 g2~
    g g1 \noBreak %75
    g1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      a2\fE^\vltr g4 a \noBreak
    f2 e4 f
    f2 f
    e4 f8 g c,4 f %105
    f e f f
    f e8 c d2
    e4 g g2
    g a4 a8 a
    d,4 g g fis %110
    g2 r
    r4 a g e
    a b a2
    fis gis
    a8 gis a fis \hA gis4 \hA fis8 \hA gis %115
    a4 f e2
    e4 e a8 g! a fis
    g fis g e \hA fis4 e8 \hA fis
    g4 fis fis2
    e r %120
    r4 a g2
    g4. fis8 g4 g
    g2 g8. g16 g4
    r2 r4 g
    e8 d e c g'2 %125
    e4 d d2 \noBreak
    e1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      g1.^\vltr \noBreak
    g2 g2. fis4
    g1 fis2 %130
    g a g
    fis a2. gis4
    a2 g f
    g g2. fis4
    g2 fis dis %135
    e e dis \noBreak
    e1. \bar "||"
    \tempoB-SXAmenSonata
      e2^\vltr c d \noBreak
    e1 d2
    e2. g4 c,2 %140
    g' g4 d fis2
    g e fis
    g4 e e2 fis
    g fis1
    e1. %145
    e1 d!2
    e1 d2
    e d1 \noBreak
    e1. \bar "||"
    \tempoB-SXAmenB g1.^\vltr \noBreak %150
    e2 g e4 a
    g2. fis4 g2
    g fis g
    a g f
    e4 f d2 e %155
    g1 g2
    g2. fis4 g2
    g fis g
    a g fis
    a2. gis4 a2 %160
    g f! e
    g g e4 r
    R1.\fermata \bar "|." %163 finis
  }
}
