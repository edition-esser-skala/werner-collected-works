\version "2.24.0"

B-VKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-VKyrie
    c8\fE c16 c g8 g c c r4
    g r g8 g r4
    r2 r8 g16 g c8 g
    c4 r r r8 c
    g c g g16 g c4 r %5
    R1*15 %20
    c8\fE c16 c g8 g c c r4
    g r g8 g r4
    r2 r8 g16 g g8 g
    c4 r r r8 c
    g c g g16 g c4 r %25
    R1
    r8 c g g c c16 c g8 g16 g
    c4 r r r8 g
    c c16 c g8 g16 g c8 c16 c c8 g
    c4 r r8 c g g16 g \noBreak %30
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-VChriste \newSpacingSection
      R2.*42 \noBreak %73
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      R1*18 %92
    r2 r4 r8 g\fE
    c g c c16 c g4 r
    R1*2 %96
    g8 c16 c c8 g c4 r
    R1*6 %103
    r4 r8 g c4 r8 c
    g4 r r2 %105
    R1
    r8 c g c g c16 c g8 c
    g4 r8 g c c16 c g8 g16 g
    c4 r8 c16 c c8 c r4
    r r8 c16 c g8 g r4 %110
    r r8 g c c16 c g g g g
    c8 c g g c c16 c g8 g16 g
    c4 r r2\fermata \bar "|." %113 finis
  }
}

B-VGloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-VGloria
    c8\fE c16 c c8 c g g16 g g8 g
    c4 r8 c g g16 g g4
    R1*8 %10
    r8 c c c g g16 g g8 g
    g g16 g g g g g c4 r
    R1*4 %16
    r8 c16\fE c c8 g c4 r
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
    r2 r8 c\fE g g16 g %105
    c8 c16 g c8 g c g16 g c8 c16 c
    g8 g16 g g g g g c4 r
    r8 c16 c c8 c c c r4
    r8 g16 g g8 c16 c g8 g r4
    c8 g16 g c8 c g g16 g c8 c \noBreak %110
    g g16 g g g g g c2\fermata \bar "||"
    \tempoB-VQuoniam R1*24 \noBreak %135
    R1\fermata \bar "||"
    \tempoB-VCumSancto c8\fE c16 c c8 c g4 c \noBreak
    r8 c c g c c16 c c4
    R1*2 \noBreak %140
    R1\fermata \bar "||"
    \tempoB-VCumSanctoB R1*30 %171
    r2 r4 r8 c
    g g c c16 c g4 r
    r2 r4 r8 g
    c4 r8 c16 c g4 r
    r2 c8 g c c16 c
    g8 g16 g g8 g c4 r8 g16 g
    c4 r8 g16 g c4 r\fermata \bar "|."
  }
}

B-VCredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-VCredo
    c8\fE c16 g c8 g c c c c16 c
    g8 g16 g g8 r g g16 g g8 g
    c4 r c r
    g r c r
    g r8 g c g c c16 c %5
    g8 g r4 r2
    R1
    r2 c8 c16 g c8 c
    c c16 c c8 c c c g g16 g
    c4 r8 g c c g g16 g %10
    c4 r r2
    R1*16 %27
    r2 r4 r8 g\fE
    c g c c16 c g8 g16 g g8 g
    c4 r c r %30
    g r c r
    g r8 g c g c c16 c
    g8 g r4 r8 c16 g c8 c \noBreak
    g g16 g g8 g c2\fermata \bar "||"
    \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      R1*9 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoB-VEtResurrexit
      r8 c\fE c c c c r4 \noBreak
    c8 c r4 r8 c g g16 g
    c8 c r4 r8 c g g16 g
    c8 c r4 c8 c r4
    g8 g r g c g16 g c8 c16 c %80
    g8 g r4 g8 g16 g g g g g
    c8 c r4 r2
    R1*6 %88
    r2 r8 c g g16 g
    c8 c16 c c8 c c c c c16 c %90
    g8 g16 g g8 g c c g g16 g \noBreak
    c8 c16 c c8 c c4 r\fermata \bar "||"
    \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*55 \noBreak %147
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-VEtVitam \newSpacingSection
      g8\fE g16 g g8 g c g c c16 c \noBreak
    g8 g16 g g4 r2 %150
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection
      R1.*29 %183
    r4 g8 g g4 g c c
    g g8 g g4 g c c8 c %185
    g4 c c c g g8 g
    c2 r4 c c c8 c
    c2 r4 c c c8 c
    c4 g c c g g8 g
    c4 c g2. g4 %190
    c1.\fermata-\critnote \bar "|." %191 finis
  }
}

B-VSanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-VSanctus
    R1*7 %7
    r2 g4\fE c8 c
    g g16 g g8 g g g16 g g g g g \noBreak
    c2 r\fermata \bar "||" %10
    \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*29 \noBreak %39
    R2.\fermata \bar "||" %40
    \time 4/4 \tempoB-VOsanna \newSpacingSection
      R1*22 %62
    r2 r8 c16\fE c c8 c
    c4 r c r
    r2 r4 r8 c %65
    g g c c g4 r8 c
    g g16 g c8 c16 c g4 r
    r2 c8 g c c
    g g16 g g8 g c4 r\fermata \bar "|." %69 finis
  }
}

B-VAgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-VAgnus
    c4\fE c8 c c4 g c g
    c2 c r4 c8 c
    c2 c r4 c
    g g c c8 c c4 c
    g2 r r %5
    R1.*16 %21
    c4\fE c8 c c4 g c g
    c2 c r4 c
    c2 c r
    r r r4 g %25
    c g c c8 c c g c4
    g2 r r
    R1.
    r2 c c
    c g4 g8 g g4 g \noBreak %30
    c1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      R1*9 %40
    r8 g c g c g c g
    c r r4 r2
    R1*2
    r8 c16 c c8 c g4 r %45
    R1*3
    r2 r4 r8 g
    c g c c16 c g4 r %50
    R1*4
    r2 r4 r8 g %55
    c g c c16 c g4 r8 g
    c g r g16 g c4 r8 c
    c4 r8 c c4 r
    g8 c g g16 g c8 g c g
    c c g g16 g c4 r\fermata \bar "|." %60 finis
  }
}
