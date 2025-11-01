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

B-SXCredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-SXCredo
    R1.*14 %14
    \tempoB-SXEtInUnum R1.*10 %24
    \tempoB-SXEtExPatre R1.*11 %35
    \tempoB-SXDeumDeDeo R1.*10 %45
    \tempoB-SXGenitum R1.*18 %63
    \tempoB-SXQuiPropter R1.*14 \noBreak %77
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus R1*10 \noBreak %88
    R1\fermata \bar "||"
    \tempoB-SXCrucifixus R1*10 \noBreak %99
    R1\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata
      R1.*2
    c1.\fE
    c
    R1.*5 %109
    c2 g4 c g2 %110
    R1.*7 %117
    c1 g2
    c g1
    c1. %120
    c
    R
    c
    c2 g1
    c1. \noBreak %125
    c1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*17 \bar "||" %143
    \tempoB-SXEtAscendit R1.*22 %165
    \time 2/2 R1*2 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni R1.*6 %173
    c1 g2
    c r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*9 %184
    r2 \tempoB-SXEtUnam r %185
    R1*9 %194
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*13 %211
    r2 r c\fE
    g1 c2
    c1 c2~
    c g1 %215
    c1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXSanctusTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-SXSanctus
    R1*13 \noBreak %13
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXPleni \newSpacingSection
      R1.*18 \noBreak %32
    R1.\fermata \bar "||"
    \time 6/4 \tempoB-SXOsanna \newSpacingSection
      R1.*20 %53
    R1.\fermata \bar "|." %54 finis
  }
}

B-SXSonataSecundaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-SXSonataSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*18 %18
    c2.\fE
    c %20
    R
    c4 g2
    c2.
    R
    c4 g2 %25
    c2.\fermata \bar "|." %26 finis
  }
}

B-SXAgnusTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-SXAgnus
    R1*20 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXAgnusB
      r2 c1\fE \noBreak
    g1.
    c2 c1
    g1. %25
    R1.*3
    c1 g2
    c1 c2 %30
    R1.
    r2 g1 \noBreak
    c1.\fermata \bar "||"
    \time 6/4 \tempoB-SXDona R1.*14 \bar "||" %47
    \tempoB-SXDonaSonata c4\fE g2 c4 g2 \noBreak
    c4 r r r2 r4
    r g2 c4 r r %50
    R1.*3
    r2 r4 c g2 \noBreak
    c1. \bar "||" %55
    \tempoB-SXDonaB R1.*4
    r2 r4 r g2\fE %60
    c4 g2 c4 r r
    r2 r4 r g2
    c4 r r c g2
    c4 r r r2 r4\fermata \bar "|." %64 finis
  }
}
