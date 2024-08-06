\version "2.24.0"

B-IKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-IKyrie
    c8\fE c16 g c8 c c4
    g8 g16 g g8 g g4
    c8 c16 c c8 c c4
    c8. c32 c c8 c16 c c4
    R2.*2 %6
    g8 g16 g g8 g16 g g8 g
    c8. c32 c c8 c c16 g c8
    c8. c32 c c8 c16 c c8 c
    c r r4 g8. g32 g %10
    c4 r r
    R2.*28 %38
    c8.\fE c32 c c8 c16 c c4 %40
    g8. g32 g g8 g16 g g4
    c8 c16 c c g c8 c c
    c8. c32 c c16 c c c c4
    R2.*2 %45
    g8 g16 g g8 g g g
    c8. c32 c c8 c16 g c8 c16 c
    c8 r r4 g8. g32 g
    c8 r c r c8. c32 c
    c8 c g8. g32 g g16 g g g \noBreak %50
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \time 4/4 \tempoB-IKyrieFuga
      R1*13 %87
    r8 c16\fE c c8 c c4 r
    g8. g32 g c8 g16 g c4 r
    r8 g16 g c8 c r4 g8. g32 g %90
    c8 g16 g c8 r r g c c16 c
    c4 r r2
    R1*5 %97
    r8 c g g16 g c8 c r4
    g8 g c c16 c c8 g g g16 g
    c4 r r2 %100
    r8 g16 g c8 c r2
    r8 c16 c c8 c c4 r
    g8 r g r c4 r
    g8. g32 g g4 r2
    R1 %105
    g8 g16 g c8 c16 c c8 c r4
    g8 c g g16 g c8 c16 c c c32 c c16 c
    g8 c g g16 g c4 r\fermata \bar "|." %108 finis
  }
}

B-IGloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IGloria
    c8\fE g16 c c16. c64 c g16 c g8. g32 g g8 g
    c8. c32 c c16 c g c g8. g32 g g16 g g g
    c8. c32 c c16 c g c c8 c r4
    R1*47 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection R1*2
    \time 3/4 \tempoB-IMiserere R2.*30 %83
    r4 r r8 g\fE
    c c16 c g4 r8 g16 g %85
    c8 c16 c g4 r8 g16 g
    c8 c16 c c4 r
    R2.*5 %92
    c8. c32 c c8 c c c
    g8. g32 g g8 g c8. c32 c
    c8 c g g16 g g g g g \noBreak %95
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto R1*9 %122
    r2 c8\fE c16 c c8 c
    c c16 c c4 r8 c16 c g8 c
    g g16 g c8 g c4 r %125
    r g r c8. c32 c
    c4 r r8 c c16. c64 c c16 c
    c4 r r2
    R1*3 %131
    r2 c8 c16 c c c c c
    c8 c16 c c8 c c4 r8 c
    g g16 g c8 g c4 r8 c
    g8. g32 g c8 g16 g c8 c16 c c8 c %135
    c4 r g8 g16 g g8.-\critnote g32 g
    c4 r c r
    r2 g8 g16 g c8 c
    g g16 g g8. g32 g c4 r8 c
    g g16 g c8 g c8. c32 c c8 c %140
    g8. g32 g g16 g g g c4 r\fermata \bar "|." %141 finis
  }
}

B-ICredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-ICredo
    c8\fE c16 g c8 g c c16 c
    g4 r8 g16 g g8. g32 g
    c4 r8 g16 g c8. c32 c
    c4 r r
    R2. %5
    g4 r8 g16 g g8. g32 g
    c4 r8 g16 g c8 c16 c
    g4 r8 g16 g g8 g
    c c g8. g32 g g16 g g g
    c4 r r %10
    R2.*41 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      R1*10 \noBreak %62
    R1\fermata \bar "||"
    \tempoB-ICrucifixus
      R1*15 \noBreak %78
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      c4\fE c r c c c8 c \noBreak %80
    g4 g r g g g8 g
    c4 c r2 r
    R1.*29 %111
    c4\fE c8 c c4 c c c8 c
    g4 g r g8 g g4 g8 g
    c4 c r2 r
    R1. %115
    r4 g g g8 g c4 c
    c c8 c g4 g8 g g g g g \noBreak
    c2 r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      R1*7 \noBreak %125
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      R1.*12 %138
    r4 c\fE c c8 c c4 c
    c r r2 r4 g %140
    c c8 c c2 r
    R1.*10 %151
    r4 c c c8 c c4 c
    c r r2 r4 g8 g
    c4 c8 c g4 c g c8 c
    g4 g8 g g4 c g8 g c c %155
    g2 r r
    r4 g c g8 c g4 g8 g
    c4 g c c8 c g g g g
    c2 r4 c g g8 g
    c2 r r\fermata \bar "|." %160 finis
  }
}

B-ISanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-ISanctus
    c8.\fE c32 c c8 c c4 r
    r2 r4 c8 c16 c
    c2 r\fermata
    r2 r4 g8 g16 g
    c8. c32 c c8 c c8. c32 c c16 c c c %5
    c2 r\fermata
    c8. c32 c c8 c r2
    R1
    g8. g32 g c8 c g g16 g g g g g
    c4 r r2 %10
    R1*3 \noBreak
    R1\fermata \bar "||"
    \tempoB-IPleni \newSpacingSection R1*14 \noBreak %28
    R1\fermata \bar "||"
    \tempoB-IOsanna R1*11 %40
    r2 r4 c\fE
    c8 c16 c c8 c c4 r
    g8 g16 g c8 c16 c c4 r
    r2 c8 c16 c c8 c
    g g16 g g g g g c8 g16 g c4 %45
    R1*3
    c8. c32 c c16 g c8 g8. g32 g c4
    r8 c16 c c8 c c16 g c8 g c16 c %50
    g8. g32 g c8 g16 g c4 r
    R1
    r8 g16 g c8 c c8. c32 c c4
    r2 r8 g16 g g8 g16 g
    c8 c16 c g8 g c4 r %55
    r2 g8 g c c16 c
    g8. g32 g g8 c16 c g8 g16 g g g g g
    c4 r8 g16 g c4 r\fermata \bar "|." %58 finis
  }
}
