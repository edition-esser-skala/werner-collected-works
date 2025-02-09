\version "2.24.0"

B-XLKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLKyrie
    e4\fE r g r
    c r e8 d c e
    c e r c g4 r
    R1*4 %7
    c,8\fE r e r g r c r
    e8. e16 e8 d c e c e
    d d r4 r2 %10
    R1*3
    r2 r4 r8 g,\fE
    g c d d g, c d d %15
    c2. d4~
    d8 e d8.\trill d16 e8 r e, r
    g r c r e r r f
    d e d8. d16 e16 c32 c c16 g32 g g16_\critnote e32 e e16 c32 c \noBreak
    c4 r r2\fermata \bar "||" %20
    \time 6/8 \tempoB-XLChriste \newSpacingSection
      R2.*28 \noBreak %48
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLKyrieFuga \newSpacingSection
      R1*14 %63
    r8 g'\fE g g c d16 c d4~
    d8 e16 d e4. f16 e f4~ %65
    f8 e d e d4 r
    c8. c16 c8 c c32 d c d e16 d c8 c~
    c32 d c d e16 d c8 c d d d8.(\trill c32 d)
    e8 g16 f e4. f8 d4\trill
    e r8 e e c r c %70
    c f d4\trill e16 e32 e e16 e c c32 c c16 c
    g g32 g g16 g e e32 e e16 e c4 r\fermata \bar "|." %72 finis
  }
}

B-XLGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLGloria
    c16\fE c32 c c16 c c8 r e16 e32 e e16 e e8 r
    g16 g32 g g16 g g8 r d'16 d32 d d16 d d8 g
    e4 r8 e c4 r8 f
    d g e8. e16 d4 r
    r8 c4 c8 r c4 c8 %5
    r d4 d8 r d4 d8
    r e4 e8 r e4 e8
    r c4 c8 c e d8.\trill d16
    e4 r r2
    R1*12 %21
    R1\fermata \bar "||" %22 finis
  }
}

B-XLCumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLCumSancto
      \set Score.currentBarNumber = #131
    R1*7 %137
    r2 r8 g'\fE g' g
    g16 a g f e f g e c4 r8 c
    c c16 c c8 c c4. f8 %140
    e16 f e d c d e c g4 r
    R1
    r2 r8 d'4 g8~
    g16 a g f e f g e c8 f~ f16 e d f
    g8 d g16 f e g c,8 f d4\trill %145
    e r r2
    R1
    R\fermata \bar "|." %148 finis
  }
}

B-XLCredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XLCredo
    e'2\fE e e
    d d1
    e2 c1~
    c2 d1~
    d2 e1~ %5
    e2 f f_\critnote
    e2. e4 c e
    d2 d r
    g,2. d'2 d4
    c g c g c e %10
    d2 c c~
    c4 d g, g8 g g4 g
    g2 r r
    R1.*25 %38
    r2 r4 g\fE d' d
    g,2 r4 e' g e %40
    c2 r4 d2 d4
    e e r e c c
    f2. f4 e2\trill
    d r r
    r r r4 g, %45
    c2. f4 d e
    d2 e r\fermata \bar "||" %47 finis
  }
}

B-XLEtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 g'8\fE c e e
    d d r d e e r c
    d d r d e e r c %90
    d d d8.\trill d16 d g,32 g g16 g d'8 d
    c c r c4 d e8~
    e f d8. d16 c8 f d8. d16
    e8 r r16 e,32 e e16 e e8 r r16 d' g, g
    g8 r c r c d4 c8 %95
    d d4 d8 e e16 c d8 c16 d
    c8 c f d e4 r
    R1*4 %101
    r2 r8 c4\fE d8
    c d e e d d r e
    c d c f e e r c
    d d r d d d e d %105
    d4 r r2
    R1*10 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLEtVitam R1*6 %123
    r8 c4\fE c8 c a' g c,
    r e4 d16 c d e d c d8 g, %125
    c e~ e d16 c d4. c16 h
    c4. d8 d4. e8
    d4. d8 d4 r
    R1
    R %130
    r8 c4 c8 c4 d~
    d8 c c4. d8~ d16 c d8
    g, e' c c g4 r
    r r8 c, c8. c32 c c16 c c c
    c8. c32 c c4 r r8 d' %135
    d4 r8 e c f d4\trill
    e r8 g,16 g g4 r8 g16 g
    e4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLSanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLSanctus
    R1*7 %7
    \tempoB-XLSanctusB r8 d'4\fE d8 e d c e \noBreak
    c c r4 f d8 f
    d4. d8 c g16 g g8 g %10
    g16 g32 g g16 g g g32 g g16 g g4 r
    r8 c4 c8 r c4 f8 \noBreak
    d e d8. d16 e4 r\fermata \markFiatMarche \bar "||"
    \tempoB-XLPleni R1*17 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*8 %39
    r1 r2 r4 g,\fE %40
    c2. c4 d2 c4 f~
    f e8 d e4 d8 c d2 r
    r d e2. f4
    e2. e4 e2 r
    r1 r2 r4 g, %45
    c2. c4 d2. d4
    e c2 f4 e d c e
    d2 r r r4 d
    e d c2. d4 d2~
    d4 e e2. f4 d2 %50
    e4 c g8 c g e c4. c16 c c8[ c c c]
    \time 1/1 c2 r\fermata \bar "|." %52 finis
  }
}

B-XLAgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XLAgnus
    c'1\fE d2
    c g r4 e'
    c2 f r4 f
    d2 e2. e4
    d g,8 g g4 g g g %5
    g2 r r
    R1.*16 %22
    e'2.\fE d4 c d
    e2. d4 c d
    e2. d4 c c %25
    g4. g16 g g2 r
    R1. \noBreak
    R\fermata \bar "||"
    \time 2/1 \tempoB-XLDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*11 %39
    r1 g'\fE %40
    g, e'4. f8 g4 a
    g f8 e f4 g c,2 d~
    d4 g, c2 d~ d8 c d4
    c2 r4 c d2 r4 d
    c2 f d r %45
    e4 c d4.\trill c16 d e4 c d4.\trill c16 d
    g,4 e' d2 g,4 g g g8 g
    g4 g8 g g4 e8 e e4 c8 c c[ c c c]
    c1\fermata \bar "|." %49 finis
  }
}
