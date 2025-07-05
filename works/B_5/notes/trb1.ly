\version "2.24.0"

B-VKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoB-VKyrie
    g'8\fE g g g g g r4
    g8 g a fis g g d g
    fis4 r d8. d16 g8 f
    e e f g a4 a8 a
    g g g4 g r %5
    R1*15 %20
    g8\fE g g g g g r4
    g8 g a fis g g d g
    fis4 r d8. d16 g8 f
    e e f g a4 a8 a
    g g g4 g r8 a %25
    g4 a8 g g a4 g8
    g g g4 g8 g g4
    g8 g a4 g f
    e8 g g4 g8 g a g
    g4 r r8 g g4 \noBreak %30
    g r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VChriste \newSpacingSection
      R2.*42 \noBreak %73
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      R1*2 %76
    g8.\fE g16 g8 g e c'8. a16 fis8
    d h'8. gis16 e8 cis a'8. fis16 d8
    h g'4 fis8 g e a g16 f
    e8 c!16 d e f g8 c, a' f d %80
    r c16 e a4 r8 h,16 d g4
    r8 e a g16 f e8 g e a
    d, h16 c d8 e16 f g8 e r a
    fis d r gis e cis r fis
    d h c d d e e f %85
    g! g e a d, e fis g
    fis g4 \hA fis8 g g,8. h16 d8
    e a,8. cis16 e8 fis h,8. dis16 \hA fis8
    g fis e4 dis h'8. g16
    e4 a8. fis16 d4 g8. e16 %90
    c!4 fis8. dis16 h8 g c h
    h g' g4 e8 c c4
    a8 f'! f4 d!8 h h4
    g8 g' g4 g r8 e
    f4 r8 d e4 r8 cis %95
    d d e4 fis8 g4 f8~
    f e! d4 e8 f~ f e
    f4 r8 a g4. e8
    d4 r8 b' a4. f8^\critnote
    e4 r8 d e f4 g8 %100
    e r r4 r8 f4 e8
    a f16 e d8 e4 r8 r4
    r8 e f4 e8 e e4
    e8 a g! f e g f e
    d4 r8 e~ e a8. f16 d8~ %105
    d g8. e16 c8~ c f8. d16 h8~
    h e g4 g8 g g4
    g r8 g g g g4
    g r8 a a g r f\p
    f e r g\f g g r e\p %110
    e d r g\f g g g4
    g8 g g4 g8 g g4
    g r r2\fermata \bar "|." %113 finis
  }
}

B-VGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoB-VGloria
    g'4\fE g g4. g8
    g4 r8 g g8. g16 g4
    g r g r
    e r8 a g8. g16 g4
    g r f! r %5
    f r8 f e8. e16 e8 r
    fis4 r e r
    r2 r4 r8 a~
    a d, g4. c,8 f4~
    f8 e r4 a4. d,8 %10
    e4 g g2~
    g g4 r
    R1*4 %16
    r8 e a g g4 r
    R1*2
    r2 r4 e8 a %20
    fis4. fis8 e4 r
    R1
    r2 r4 r8 e
    e f f e e4 r
    R1*10 \noBreak %34
    R1\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d1\fE d2 cis \noBreak
    d e c f
    e1 d2 a4 h
    c d e2 f e4 d
    e2. fis4 g d g2~ %40
    g f e2. e4
    f2 e2. e4 d2
    c h a r
    R\breve
    r1 r2 a'~ %45
    a gis a2. a4
    g2 c h2. h4
    a1 g2 a~
    a gis a4 e a2~
    a gis a1 %50
    r2 e1 dis2
    e2. e4 d f! e d
    c2 d e2. e4
    f2 e4 d c h a2
    h e c d %55
    e2. e4 d2 g~
    g f e a
    f e1 d2
    e1 a,2 r
    r1 r2 a'~ %60
    a4 a gis2 a2. g4
    fis a g \hA fis g d g2
    a4 g a1 g2
    r1 r2 a~
    a4 a gis2 a4 e a2~ %65
    a g4 f e1~ \noBreak
    e d\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
    R1.*7 %74
    \tiny f1\fE^\markup \normalsize \critnote f2 %75
    a1 a2
    f1 f2
    f1 f2
    es1 es2
    e e e %80
    d1 r2 \normalsize
    R1.*8 %89
    f2.\fE f4 f2 %90
    fis2. fis4 fis2
    g2. g4 g g
    fis1 fis2
    f2. f4 f2
    f2. f4 f2 %95
    f2. f4 f f
    es1 es2
    d1 d2
    d2. d4 d d
    c2 e1 \noBreak %100
    e dis2
    \time 4/4 \tempoB-VQuiSedes \newSpacingSection
      e4 r r8 e e gis \noBreak
    a e a h a gis a4~
    a8 gis16 fis \hA gis4 r2
    r8 g g g g2~ %105
    g1~
    g2 g8 g a g16 g
    a8 a r4 r8 g g g
    g g r4 r8 g4 g8
    g4 g g2~ \noBreak %110
    g g\fermata \bar "||"
    \tempoB-VQuoniam R1*24 \noBreak %135
    R1\fermata \bar "||"
    \tempoB-VCumSancto g2\fE g4 g \noBreak
    r8 a a g g8. g16 g8 a
    a a g g g4. g8
    fis fis g2 \hA fis4 \noBreak %140
    g2 r\fermata \bar "||"
    \tempoB-VCumSanctoB R1*6 %147
    r8 c, c c d4. c16 d
    e4. d16 e f8 e16 f g8 f16 g
    a8 h c e, f g16 a g8 f %150
    e c g'4. fis16 e \hA fis4
    g r8 d g fis16 a g4~
    g8 a d, g e fis16 g a8 g16 a
    d,8 h16 c d c d8 e4 g
    f8 g16 a g8 f e c r e %155
    c f d g e16 a g f e8 g
    f e16 f d4 e r8 e
    f g16 a g8 f e c4 f8
    d4 g c, r
    g'2 f %160
    e d4 r8 d
    g a16 b a8 g f d r4
    r2 r8 c c c
    d4. c16 d e8 e e d16 e
    f8 c f4. e16 d e4 %165
    f r8 c f e16 g f4~
    f8 g c, f d e16 f g8 f16 g
    c,8 c4 b16 a g4 r8 e'
    a,4 d g, r8 g'
    c, f d g e16 a g f e8 g %170
    a d,~ d e16 f g8 c,~ c d16 e
    f8 h,~ h c16 d e8 a,~ a h16 c
    d8 h g4 g r8 g'
    g4 a d, r8 g
    g4 a d, r %175
    r8 f16 g a g f g g4. g8
    g2 g4 r8 g
    g4 r8 g g4 r\fermata \bar "|." %178 finis
  }
}

B-VCredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoB-VCredo
    r8 g'\fE g g g g g4
    g r8 fis g g g4
    g8 e16 d e8 g c, f4 a8
    d, g16 f g8 h e, a4 c8
    g4. g8 g4 g8 g %5
    g g r4 e8 gis gis h
    e,8. e16 e4 d8 fis fis a
    d,8. d16 d4 e4. e8
    e e e e16 e e8 f d8. d16
    e4 r r2 %10
    R1*17 %27
    r2 r4 r8 g\fE
    g4 g8 g g8. g16 g8 g
    g4. e8 c f4 a8 %30
    d, g16 f g8 h e, a4 c8
    g4 g8 g g2
    g4 r r g \noBreak
    g2 g\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \key a \minor \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      R1*9 \noBreak %74
    R1\fermata \bar "||" %75
    \key c \major \tempoB-VEtResurrexit
      r8 e\fE g g g e r4 \noBreak
    r2 r8 g g h
    g g r4 r8 g g g
    g g r g f f r a
    g g r g g4 g8 g %80
    g g r4 g8 g d g16 g
    g8 g r e c f d g
    e a g4 g r8 g
    a g g fis g4 r
    r8 g a16 a fis fis g8 g r gis %85
    a16 a gis gis a8. a16 gis8 gis4 gis8
    a4 a h h8 h
    h4 a2 a4
    gis e8 \hA gis a4 g8 g
    g g r e c c r g' %90
    g g r g g a g4 \noBreak
    g r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*20 %112
    e8\fE f g4. g8
    g4 g r8 g
    g4. g8 g g %115
    g4 g g8 a16 h
    c4 c,8 g' c h
    a2 a4
    a a gis
    a2 r4 %120
    R2.*27 \noBreak %147
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VEtVitam \newSpacingSection
      g2\fE g4 g8 g \noBreak
    g4 g r gis %150
    a4. a8 g4 a~
    a8 a g2 f!4~
    f e d g~ \noBreak
    g8 fis16 e \hA fis4 g2\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection
      R1.*4 %158
    g2. e4 a2
    g4 c,8 d e f e f g2 %160
    c,4 g' a g2 e8 fis
    g2 r4 g a fis
    g2 g2. fis4
    g d2 h4 e2
    d r4 c2 f!4~ %165
    f e8 f g a g a d,4 g~
    g e fis g2 \hA fis4
    g2 r4 d2 g4~
    g f! r e2 a4~
    a gis a2. gis4 %170
    a e2 c4 f2~
    f4 e8 f g2 g
    g e4. fis8 g4 a
    d,2 c4. d8 e4 f
    h,2 a4. h8 c4 d %175
    g, c8 d e f e f g2
    r4 d8 e f g f g a2
    r4 e2 fis8 g a2
    g2. fis8 e \hA fis2
    g4 g2 e4 a2 %180
    g f!4 g8 f e4 g~
    g f g2 a4 h
    c a h g a2
    d, g1
    g2 r g %185
    g4 g e a g2
    g4 e2 c4 f2
    e r4 a a2
    g4 g2 g4 g2
    g g1 %190
    g1.\fermata \bar "|." %191 finis
  }
}

B-VSanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoB-VSanctus
    e2\fE fis4 g~
    g fis g g
    e f d e8 g
    c, f d g e a g4~
    g8 e a2 g4~ %5
    g fis g r
    r8 e4 f16 g a4 a
    r a g2
    g2. g4 \noBreak
    g2 r\fermata \bar "||" %10
    \key a \minor \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*29 \noBreak %39
    R2.\fermata \bar "||" %40
    \key c \major \time 4/4 \tempoB-VOsanna \newSpacingSection
      c,2\fE f \noBreak
    e d
    c4 g' e4. a8
    d,4. g8 c,2
    h4 g' e2 %45
    c8 f a f g e c4~
    c h c r8 e
    c c r f d d r g
    e e r a g g r h
    g g r4 a g %50
    fis g2 \hA fis4
    g8 h,16 c d e f g a8 d,16 e f g a h
    c8 c,16 d e f g a d,8 h16 c d e f g
    c,8 a16 h c d e f h,4 r8 c
    d f r h, c e r e %55
    d d r g f f r f
    e e r e e e e e
    e2 e4 r
    c2 f
    e d %60
    c4 g' e4. a8
    d,4. g8 c,2\trill
    h4 g' e2
    c8 f a f g e c4~
    c h c r8 g' %65
    g2 g4 r8 g
    g2 g4 r
    r8 a4 a8 g g g g
    g2 g4 r\fermata \bar "|." %69 finis
  }
}

B-VAgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/2 \tempoB-VAgnus
    g'2.\fE g4 g g
    g2 g r4 g
    f2 f r4 g
    g g g2 fis
    g r r %5
    r4 e2 e4 fis g
    a1 g2
    fis4 fis2 fis4 g a
    h fis h a gis2
    a1 gis2 %10
    a r r
    R1.*10 %21
    g2.\fE g4 g g
    g2 g r4 g
    f2 f r4 e
    f2 f r4 d %25
    e g g1
    g2 r e^\critnote
    e a4 h a g
    g2 g a
    a g1 \noBreak %30
    g1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      r4 c,4. h8 c d \noBreak
    e h c d e d16 c h8 a
    g d'16 c h8 a g d'16 c h8 a
    g g' f! e16 d e8 f g f16 e %35
    d8 g16 f e8 h c g'16 f e8 h
    c16 g' f e d8 c d2~
    d d4 r16 h c d
    e d e8 r16 e fis g a8 g4 fis8
    g fis g a h fis g a %40
    h4 g2 g4
    r8 gis a h c gis a h
    c h a4 gis8 a4 g8~
    g f e4 fis8 g4 f8~
    f e4 d16 c h4 r8 e~ %45
    e e r d4 d8 r c~
    c e f8. f16 e8 e e4
    e e e8 a16 g! f8 e
    d2 d8 g16 f! e8 d
    c d e4 d g~ %50
    g8 g c b a \hA b g4
    a8 a g f16 e f8 g f e16 d
    e8 e d c16 h c d e4 d8
    e h' c gis a a h fis
    g gis a e f fis g d %55
    e d e4 d g~
    g g g8 e f g
    a e f g a16 b a g f4~
    f8 e d4 e8 g4 g8
    g g^\critnote g4 g r\fermata \bar "|." %60 finis
  }
}
