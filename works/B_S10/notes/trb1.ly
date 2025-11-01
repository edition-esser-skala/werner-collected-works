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

B-SXCredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/2 \tempoB-SXCredo
    g'1\fE^\vltr g2
    g fis e
    dis1 dis2
    e1 e2
    e1 e2 %5
    e e d!
    e1.
    r2 e e
    fis1 d2
    e1 e2 %10
    r e fis
    dis1 e2~
    e e2. dis4
    e1.
    \tempoB-SXEtInUnum h1\pE^\trb e2 %15
    e a, d
    h e1
    d d2~
    d d cis
    d d1 %20
    d2 e g
    e1.
    d4 c d2 h
    c1.
    \tempoB-SXEtExPatre e1^\vla c2 %25
    c1 d2
    e1 e2
    d1 d2
    d e d
    d d cis %30
    d fis1
    g fis2
    e1 e2
    d4 e d1
    d1. %35
    \tempoB-SXDeumDeDeo R1.*10 %45
    \tempoB-SXGenitum R1.*18 %63
    \tempoB-SXQuiPropter R1.*14 \noBreak %77
    R1. \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus
      g2\pE^\vla e4 a \noBreak
    d, h c2 %80
    d? e4. cis8
    dis2 d
    d1
    d2.^\critnote \once \tieDashed fis4~
    fis e \hA fis2~ %85
    fis8[ d] h e16 cis d8 h cis4
    fis8[ d] e e16 cis d8. e16 fis4
    fis e dis e8 h \noBreak
    h2 h\fermata \bar "||"
    \tempoB-SXCrucifixus R1*10 \noBreak %99
    R1\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata
      g'1\fE^\trb g2 \noBreak
    g1.
    g1 g2
    g1.
    g %105
    f1 f2
    g e1
    fis1.
    e2 g4 e g2
    e g4 e g2 %110
    e gis4 e \hA gis2
    e gis4 e \hA gis2
    a g4 a g2
    a g4 a g2
    g1 g2~ %115
    g d1
    e1.
    g1 g2~
    g d1
    e1. %120
    g
    g
    g
    a2 g1
    g2 c,1 \noBreak %125
    c1.\fermata \bar "||"
    \tempoB-SXEtResurrexit e1\pE^\vla g2 \noBreak
    e f g
    f1 d2
    e1 d2 %130
    e1 fis2
    g g2. fis4
    g1 g2\fE^\trb
    g1 g2
    g1 g2 %135
    g g1
    g2 e\pE^\vla d
    e1 d2^\critnote
    e e1
    c e2\fE %140
    e1^\critnote e2
    e f e
    e1. \bar "||"
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum f\fE^\vltr
    g1 g2
    g g fis %160
    g1.
    f!2 f1
    e1 g2
    d f e \noBreak
    f1 f2 %165
    \time 2/2 g4 d d2 \noBreak
    d1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni r2 f f
    f2. f4 f f
    f2 f r4 g %170
    g2 g r4 e
    f2 f r4 g
    g g g1
    e2 e d \noBreak
    e r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*6 %181
    e8.\fE^\vltr e16 e8 fis d d4 e8
    f8. f16 fis8 fis gis gis gis e
    f8.[ f16] f8 e4 e8 e4
    e2 \tempoB-SXEtUnam c\pE^\trb^\critnote %185
    c1
    f2 f
    e e
    cis r
    R1*5 %194
    \tempoB-SXEtExpecto e1^\vla %195
    e
    e2 e4 a \noBreak
    fis e \hA fis2
    \time 3/2 \tempoB-SXEtVitam gis1 e2 \noBreak
    e1 a4 d, %200
    e1 d2
    e g! fis
    g1 g2
    f!1 g2
    a g1 %205
    e g2\fE^\vltr
    e fis g
    fis1 g2
    g1 fis2
    g g2. fis4 %210
    g1 g2
    f!1 e2
    g g1
    f e2~
    e d2. d4 %215
    e1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXSanctusTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoB-SXSanctus
    e4.\fE^\vltr f8 g f d4^\critnote
    c8 e4 d8 e f e4
    c f8 h, c d e d
    c4 c c h
    c2 g'4. fis8 %5
    g4. fis8 fis4 e8 dis
    e4 d8 e fis4 g
    g fis g2
    e4. f8 g f d4
    c8 e4 d8 e f g f %10
    f4 e d2
    e a4 a8 a
    fis4 g \hA fis2 \noBreak
    gis1\fermata \bar "||"
    \time 3/2 \tempoB-SXPleni \newSpacingSection
      R1.*18 \noBreak %32
    R1.\fermata \bar "||"
    \time 6/4 \tempoB-SXOsanna \newSpacingSection
      e2\pE^\vla c4 c f d \noBreak
    e e fis g e d %35
    d2 g4^\trb c,2 d4
    h d h8 g' e4 d d
    e2 c4 c f d
    e e fis g e d
    d2 r4 r2 r4 %40
    R1.*7 %47
    r2 r4 r2 d4\fE^\vltr
    e2 e4 fis2 g4
    \once \tieDashed g2.~ g2 fis4 %50
    g2. g4 g2
    e4 f!2 f4 d e8 f
    g1.
    e\fermata \bar "|." %54 finis
  }
}

B-SXSonataSecundaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoB-SXSonataSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    c2.\fE^\vltr
    d2 e4
    c d2
    c d4
    e e2 %5
    e2.
    f
    g2 f4
    c d2
    g,2. %10
    R2.*4
    g'2. %15
    a2 g4
    g e fis
    g2 r4
    R2.*2 %20
    c,2 c4
    c2 h4
    c2.
    c2 c4
    c2 h4 %25
    c2.\fermata \bar "|." %26 finis
  }
}

B-SXAgnusTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoB-SXAgnus
    e4.\fE^\vltr e8 f4 f8 f
    f4 f8 f f4 e
    e2^\critnote e
    e4. e8 e4 e
    f4. f8 e4 e %5
    e d8 f e4 e
    e2 e
    c1\pE^\trb
    c
    d2 g4 a %10
    f2 e
    e f
    f4 e d2
    e e^\vla
    e1 %15
    a2 f4.^\critnote a8
    g4. f8 e2
    fis fis
    e e
    dis4 e2 \hA dis4 \noBreak %20
    e1\fermata \bar "||"
    \time 3/2 \tempoB-SXAgnusB
      r2 e\fE^\vltr e \noBreak
    d1 d2
    e1 e2
    g1 g2 %25
    g1 g2~
    g g fis
    g1 g2
    g1 g2
    g e1 %30
    e d2~
    d d1 \noBreak
    e1.\fermata \bar "||"
    \time 6/4 \tempoB-SXDona
      e4\fE^\trb d2 e4 g2 \noBreak
    g4 e a f d g %35
    e a\pE g g2 d4
    e d2\fE^\vla d4 d2
    d4 e2 e4 d2
    h4 g'\pE a g g fis
    g r r r2 r4 %40
    R1.*3
    r2 r4 r d2\fE^\trb
    d4^\critnote d2 d4 e2 %45
    e4 d2 h4 g'\p a \noBreak
    g g fis g2. \bar "||"
    \tempoB-SXDonaSonata
      g4\fE^\trb g2 g4 g2 \noBreak
    g4 g2 c, f4~
    f g2 g4 g2 %50
    g g4 g d2
    d4 g2 g4 g2
    c, f g
    g4 a g g g2 \noBreak
    g1. \bar "||" %55
    \tempoB-SXDonaB r4 g\fE^\vltr f e d2 \noBreak
    g4 a g2 g4 fis
    g g\pE a g g fis
    g fis2\fE e4 e dis
    e2. r2 r4 %60
    r g! f e d!2
    e d d
    e4 f2 e4 d2
    e4 r r r2 r4 \fermata \bar "|." %64 finis
  }
}
