\version "2.24.0"

B-XLKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLKyrie
    c4\fE r c r
    c r c8 g16 g c8 g
    c c r c16 c g4 r
    R1*4 %7
    c8\fE r c r c r c r
    c8. c32 c c8 g c c16 c c g c c
    g8 g r4 r2 %10
    R1*3
    r2 r4 r8 g\fE
    c c g g c c16 c g8 g16 g %15
    c8 r c r c r r4
    g8 c g16 g32 g g16 g c8 r c r
    c r c r c r r c16 c
    g8 c g g16 g c8. c32 c c16 c c c \noBreak
    c4 r r2\fermata \bar "||" %20
    \time 6/8 \tempoB-XLChriste \newSpacingSection
      R2.*28 \noBreak %48
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLKyrieFuga \newSpacingSection
      R1*14 %63
    r8 c16\fE c c8 c c r r4
    g8 r r4 c r8 c %65
    g c g c16 c g4 r
    c8. c32 c c8 c c c r c16 c
    c8 c r c g8. g32 g g8 g
    c8. c32 c c8 c c c g8. g32 g
    c4 r8 c16 c c8 c r c16 c %70
    c8 c g g16 g c8 r c r
    c r c r c4 r\fermata \bar "|." %72 finis
  }
}

B-XLGloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLGloria
    c16\fE c32 c c16 c c8 r c16 c32 c c16 c c8 r
    c16 c32 c c16 c c8 r g16 g32 g g16 g g g32 g g16 g
    c4 r8 c16 c c4 r
    g8 g16 g c g c c g4 r
    r8 c16 c c8 c r c16 c c8 c %5
    r2 r8 g16 g g8 g
    r8 c16 c c8 c r c16 c c8 c
    r c16 c c8 c c c16 c g g32 g g16 g
    c4 r r2
    R1*12 %21
    R1\fermata \bar "||" %22 finis
  }
}

B-XLCumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLCumSancto
      \set Score.currentBarNumber = #131
    R1*8 %138
    r8 c16\fE c c8 c c4 r8 c
    c c16 c c8 c c8 r c16 c c c %140
    c8 c16 c c g c8 g4 r
    R1
    r2 r8 g16 g g8 g
    c4 r8 c16 c c4 r
    g r8 g16 g c8 c g g16 g %145
    c4 r r2
    R1
    R\fermata \bar "|." %148 finis
  }
}

B-XLCredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XLCredo
    c4\fE c8 c c4 c c c
    g4. g16 g g4 g g g
    c4. c16 c c4 c c c
    c2 r r
    g r4 g8 g g4 g %5
    c2 r4 c8 c c4 c
    c4. c16 c c4 c g c
    g4. g16 g g2 r
    g r4 g g g
    c g c g8 g c4 c %10
    g2 c2. c4
    c2 g4 g8 g g4 g
    c2 r r
    R1.*25 %38
    r2 r4 g8\fE g g4 g
    c2 r4 c8 c c4 c %40
    c2 r r4 g8 g
    g4 g r g c c
    c4. c16 c c4 g c c8 c
    g2 r r
    R1. %45
    r4 c c c8 c g4 c
    g g8 g c2 r\fermata \bar "||" %47 finis
  }
}

B-XLEtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 c8.\fE c32 c c16 c c c
    g8 g r16 g32 g g16 g c8 c r4
    r r8 g16 g g8 g r4 %90
    r2 g16 g32 g g16 g g8 g
    c c r c16 c c8 r g r
    c r g16 g32 g g16 g c8 c g g16 g
    c4 r r2
    c8 r c r c r g c16 c %95
    g g32 g g16 g g8 g c g r g
    c16 c32 c c16 r r8 g16 g c4 r
    R1*4 %101
    r2 r8 c16\fE c c8 g
    c g16 g c c32 c g16 c g8 g r4
    r c16 c32 c c16 c c8 c r4
    R1*12 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLEtVitam R1*6 %123
    c4\fE r8 c16 c c8 c r c16 c
    c8 c g c g g16 g g8 g %125
    c4 r r8 g16 g g8 g
    r2 g8 g16 g g4
    R1*3 %130
    r8 c16 c c8 c c4 r
    g8. g32 g c4 r g8 g16 g
    c8 c16 c c g c c g4 r
    r r8 c c8. c32 c c16 c c c
    c8. c32 c c4 r2 %135
    g4 r8 g c c16 c g8 g16 g
    c4 r8 g16 g c4 r8 g16 g
    c4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLSanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLSanctus
    R1*7 %7
    \tempoB-XLSanctusB r8 g16\fE g g8 g c g c c16 c \noBreak
    c8 c r4 r2
    g8 g16 g g8 g c g16 g c c c c %10
    g g32 g g16 g g g32 g g16 g g4 r
    r8 c16 c c8 c c4 r \noBreak
    g8 c16 c g g32 g g16 g c4 r\fermata \markFiatMarche \bar "||"
    \tempoB-XLPleni R1*17 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*8 %39
    r1 r2 r4 g\fE %40
    c c8 c c2 r c4 c8 c
    c4 c8 c c4 g8 g g2 r
    R\breve*4 %46
    c4 c8 c c4 c c g c c8 c
    g2 r r r4 g
    c g c c8 c c2 r
    g r4 g c c g g8 g %50
    c4 r c r c4. c16 c c8[ c c c]
    \time 1/1 c2 r\fermata \bar "|." %52 finis
  }
}

B-XLAgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XLAgnus
    c4\fE c8 c c4 c g g
    c2 g r4 c
    c c8 c c2 r
    g c4 g c c8 c
    g4 g8 g g4 g g g %5
    g2 r r
    R1.*16 %22
    c4.\fE c16 c c4 g c g
    c4. c16 c c4 g c g
    c c8 c c4 g c4. c16 c %25
    g4. g16 g g2 r
    R1. \noBreak
    R\fermata \bar "||"
    \time 2/1 \tempoB-XLDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*12 %40
    r1 c4.\fE c8 c4 c
    c c8 c c4 c c2 r
    c r r4 g8 g g4 g
    c2 r4 c g2 r4 g8 g
    c4. c16 c c4 c g4. g16 g g2 %45
    r4 c g g8 g c4 c g g8 g
    c2 r4 c g c g g8 g
    c4 c8 c c4 c8 c c c c c c[ c c c]
    c1\fermata \bar "|." %49 finis
  }
}
