\version "2.24.0"

B-VKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VKyrie
    c'8\fE c d d e c r4
    d8 d d d d d r4
    r2 r8 d c d
    g,4 r8 e' f c d4~
    d8 e d4 e r %5
    R1*15 %20
    c8\fE c d d e c r4
    d8 d d d d d r4
    r2 r8 d c d
    g,4 r8 e' f c d4~
    d8 e d4\trill e r %25
    R1
    r8 e d d e e d d
    e4. d4 c h8
    c c d4\trill e8 e d4
    e r r8 g, g g16 g \noBreak %30
    g4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-VChriste \newSpacingSection
      R2.*42 \noBreak %73
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      R1*18 %92
    r2 r4 r8 d'\fE
    e d4 c8 g4 e'8 c~
    c d r d e e r e %95
    d8. d16 e4\trill d r8 d~
    d c4 g8 g d'4 c8
    c4 r r2
    R1*5 %103
    r8 c d8. d16 g,8 e' d16 e c d
    g,8 d' g e4 f d8~ %105
    d e4 c d g,8~
    g c d e d c d e
    d4 r8 d c g g g16 g
    g4 r8 f' f e r4
    r r8 e e d r4 %110
    r r8 d c g g g16 g
    g8 g g d' c c16 g g8 g16 g \noBreak
    e4 r r2\fermata \bar "|." %113 finis
  }
}

B-VGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VGloria
    c'4.\fE c8 d4. d8
    e4 r8 e e( d) d4
    R1*8 %10
    r8 e c e d4. c8
    g g16 g g8 g e4 r
    R1*4 %16
    r8 c'\fE d d e4 r
    R1*17 \noBreak %34
    R1\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*31 \noBreak %66
    R\breve\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*34 %101
    \time 4/4 \tempoB-VQuiSedes \newSpacingSection
      R1*3
    r2 r8 e\fE d d %105
    e c16 d e8 d e d c e
    d4.\trill d8 e4 r
    r8 c c c e e r4
    r8 d d g, g g r4
    e'8 d c c g g16 g g8 c \noBreak %110
    d4.\trill d8 c2\fermata \bar "||"
    \tempoB-VQuoniam R1*24 \noBreak %135
    R1\fermata \bar "||"
    \tempoB-VCumSancto e2\fE d4 e \noBreak
    r8 c f d e8. e16 e8 e
    d d d d e4. e8
    d4 d d2 \noBreak %140
    d r\fermata \bar "||"
    \tempoB-VCumSanctoB R1*15 %156
    r2 r8 c c c
    d4. d8 g, c c c
    d4 g c, r
    R1*5 %164
    r8 f f f g4.\trill f16 g %165
    a4 r r2
    R1*5 %171
    r2 r4 r8 e
    d d e16 f e f d4 r
    r2 r4 r8 g,
    c d16 e d8 c g4 r %175
    r2 c8 d c g
    g4. g8 g4 r8 g
    g4 r8 g16 g e4 r\fermata \bar "|." %178 finis
  }
}

B-VCredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VCredo
    r8 c'16\fE g c8 d c g16 g g8 g
    g g4 d'8 g, d' d d
    c e16 d e8 e c f r f
    d g r g e a r a
    g d r d e d c16 c g e %5
    g8 g r4 r2
    R1
    r2 e'8 e16 d e8 e
    e4. e8 e f d8. d16
    e4 r8 d c c g g16 g %10
    e4 r r2
    R1*16 %27
    r2 r4 r8 d'\fE
    c d c c g g16 g g8 g
    g e'16 d e8 e c f r f %30
    d g r g e a r a
    g d r d e d c16 c g e
    g8 g r4 r8 e'16 d e8 e \noBreak
    d4.\trill d8 c2\fermata \bar "||"
    \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      R1*9 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoB-VEtResurrexit
      r8 c,\fE e g c g r4 \noBreak
    e'8 c r4 r8 e d16 d d d
    e8 e r4 r8 e, g16 g g g
    e8 e r e' c c r f
    d d r d e d c e %80
    d d r4 d8 d16 d d8 d
    e e r c4 d e8~
    e f d g e4. g8
    d d d4\trill d r
    R1*4 %88
    r2 r8 c d d
    g, c c c c c c e %90
    d4 g,8 g c c g g16 g \noBreak
    g8 e16 e g8 e c4 r\fermata \bar "||"
    \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*55 \noBreak %147
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-VEtVitam \newSpacingSection
      d'4.\fE d8 e d c4 \noBreak
    g g r e' %150
    c4. f8 e4. e8
    d4 d d2~
    d4 c g d' \noBreak
    c2 d\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection
      R1.*17 %171
    r4 c2 g4 e'2
    d r r
    R1.*2 %175
    r2 r4 g, c e
    d2 r4 d2 f4
    e2 c4 d8 e d2
    d d1
    d2 r r %180
    R1.*3
    r4 d8 d d4 d e2\trill
    d4 d8 d d4 d e2\trill %185
    d4 c2 f8 e d2\trill
    e r4 c c8 d c d
    c2 r4 c c8 d c d
    c4 d c e d2\trill
    e4 c g g8 g g4 g %190
    e1.\fermata \bar "|." %191 finis
  }
}

B-VSanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VSanctus
    c'2\fE d4. e16 d
    c2\trill d
    R1*4 %6
    r8 e4 f16 g a4. g8
    f d f e d4 e
    d c g8 g16 g g8 g \noBreak
    g2 r\fermata \bar "||" %10
    \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*29 \noBreak %39
    R2.\fermata \bar "||" %40
    \time 4/4 \tempoB-VOsanna \newSpacingSection
      R1*18 %58
    r2 r8 c4\fE d8
    e4. d16 c f2\trill %60
    e4 r r8 c e c
    d4. g8 c,2\trill
    d r8 e4 e8
    c4. d8 e4. d16 c
    d4. d8 g,4 r8 e' %65
    d d e e d4 r8 g,
    g g16 g g g g g g4 r
    r8 d'4 d8 c d c c
    g g16 g g8 g e4 r\fermata \bar "|." %69 finis
  }
}

B-VAgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-VAgnus
    e'2.\fE d4 c d
    e2 e r4 e
    c2 c r4 e
    d2 c2. c4
    d2 r r %5
    R1.*16 %21
    e2.\fE d4 c d
    e2 e r4 e
    c2 c r4 e
    f2 f r4 d %25
    e d e2. e4
    d2 r e
    c2. d4 c d
    g,2 c1
    f2 d1\trill \noBreak %30
    e1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      R1*6 %37
    r2 d8 e16 f g8 f
    e d c4 d8 d d4\trill
    d r r2 %40
    r8 d c d e d c d
    e4 r r2
    R1*2
    r8 e4 d16 c g4 r %45
    R1*3
    r2 r8 d' c g~
    g g g g16 g g4 r %50
    R1*4
    r2 r4 r8 d' %55
    e d c g16 e g8 d' c d
    e d c d e4 c
    c2\trill c4 d~
    d8 c d4 e8 d e d
    c c g g16 g e4 r\fermata \bar "|." %60 finis
  }
}
