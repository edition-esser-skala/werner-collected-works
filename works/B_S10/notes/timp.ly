\version "2.24.2"

B-SXSonataTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    R1*8 %8
    c2\fE c
    c4 g c2 %10
    c4 g c r
    g2 c\fermata \bar "|." %12 finis
  }
}

B-SXKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-SXKyrie
    R2.*8 \bar "||" %8
    R2.*8 \bar "||" %16
    R2.*8 \bar "||" %24
    R2.*9 \bar "||" %33
    R2.*11 %44
    r4 r c\fE %45
    g2 c4~
    c g2
    c2.
    R2.*2 %50
    r4 r c
    g2.
    r4 r c
    g2 c4~
    c g2 \noBreak %55
    c2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*16 %72
    R1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXGloriaTimpani = {
  \relative c {
    \clef bass
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
      R1.*15 %48
    r2 r c\fE
    g1. %50
    c
    c2 r r
    R1.
    \tempoB-SXSuscipe g
    c %55
    R1.*2
    c2 g1
    c1.
    \tempoB-SXQuiSedes R1.*14 %73
    r2 r c
    c g1 \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto R1*21 %122
    r2 r4 g\fE
    c2 g4 g
    c2 g4 g %125
    c r g2
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA R1.*10 \bar "||" %137
    \tempoB-SXAmenSonata R1.*8 %145
    r4 c c2 g
    c1 g2
    c g1 \noBreak
    c1. \bar "||"
    \tempoB-SXAmenB R1.*4 %153
    r2 r r4 g
    c2 g c %155
    R1.*5 %160
    r2 r r4 c
    c2 g c4 r
    R1.\fermata \bar "|." %163 finis
  }
}
