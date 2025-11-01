\version "2.24.2"

B-SXSonataClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    R1*8 %8
    \pa c8\fE e g e g c e c
    g'4~ g16 a g f e8 c d e %10
    f g16 a g8 f e4 d
    d2 \pd c\fermata \bar "|." %12 finis
  }
}

B-SXKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXKyrie
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*8 \bar "||" %8
    R2.*8 \bar "||" %16
    R2.*8 \bar "||" %24
    R2.*9 \bar "||" %33
    R2.*7 %40
    e'4\fE d \pao c
    g'4. g8 g4
    a g8. f16 e4
    d4. d8 d4
    c g' \once \partCombineChords a %45
    g4. f8 e4
    e d4. d8
    c2.
    e4 d \pao c
    g'4. g8 g4 %50
    a g8. f16 e4
    d2 d4
    c g' \once \partCombineChords a
    g4. f8 e4
    e d4. d8 %55
    c2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*16 %72
    R1\fermata \markKyrieUtSupra \bar "||" %73 finis
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

B-SXCredoClarinoI = {
  \relative c' {
    \clef treble
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
    g''4\fE e c g c d
    e2~ e8 f e d c2
    R1.*5 %109
    e4 e8 e d4 e d2 %110
    R1.
    a'4 a8 a h4 a h2
    R1.
    f4 f8 f g4 f g2
    R1.*3 %117
    g4 g8 g g4 g g4. f8
    e g f e d2. c4
    \pao c1. %120
    g4 e g c g e
    R1.
    e'4 c e g e g
    f e d2. c4
    c2 g e \noBreak %125
    e1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*17 \bar "||" %143
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum a'\fE \noBreak
    g2. g4 g2
    g g fis %160
    g1 g2
    a f!2. f4
    e1 r2
    R1.*2 %165
    \time 2/2 R1*2 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni R1.*6 %173
    \pa g,2 g g \pd
    g r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*9 %184
    r2 \tempoB-SXEtUnam r %185
    R1*9 %194
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*7 %205
    r2 r d'\fE
    e d g,
    d' d r
    R1.*2 %210
    r2 r \pa g
    a f e4 f \pd
    g2 g g
    a1 g2
    e d2. g4 %215
    e1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXSanctusClarinoI = {
  \relative c' {
    \clef treble
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

B-SXSonataSecundaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXSonataSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*18 %18
    e'8\fE c e g e4
    g8 e g c g4 %20
    a4. a8 \pao g4
    a g4. g8
    g2.
    a4. a8 \pao g4
    a g4. g8 %25
    g2.\fermata \bar "|." %26 finis
  }
}

B-SXAgnusClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXAgnus
    R1*20 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXAgnusB r2 g''\fE g \noBreak
    g g g
    g g g
    g g g %25
    g1 g2~
    g g2. fis4
    g2 g g
    e e g
    g g e %30
    e1 d2~
    d d1 \noBreak
    e1.\fermata \bar "||"
    \time 6/4 \tempoB-SXDona R1.*14 \bar "||" %47
    \tempoB-SXDonaSonata \pa r4 g\fE f e d2 \noBreak
    e8. f16 g2 c, \pd d4
    d d4. d8 e4 r r %50
    R1.*3
    r4 f f e d4. d8 \noBreak
    c1. \bar "||" %55
    \tempoB-SXDonaB \pa g4\fE g g g2. \pd \noBreak
    g'4 a g g g4. fis8
    g4 r r r2 r4
    R1.
    r2 r4 r g f %60
    \pa e d2 c4 d2 \pd
    e d \pa d
    c4 f g8. f16 e4 \pd d2
    c4 r r r2 r4\fermata \bar "|." %64 finis
  }
}
