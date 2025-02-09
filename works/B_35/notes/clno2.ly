\version "2.24.0"

B-XXXVKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVKyrie
    c'8\fE c4 c8 g g r4
    c8 e c e d d r4
    c8 c4 c8 c4 r
    d8 d4 d8 d d16 d d4
    r16 c8 e16 d4 r16 c8 e16 d4 %5
    r8 c c4 r8 c c f
    d e d4\trill e r
    R1*16 %23
    r2 c8\fE c4 c8
    g g r4 c8 e c e %25
    d d r4 c8 c4 c8
    c4 r d8 d4 d8
    d d16 d d4 r16 c8 e16 d4
    r16 c8 e16 d4 r8 c c4
    r8 c c f d e d8. d16 %30
    e4 r r8 g,16 g g8 d'
    c c4 c8 g g g16 g32 g g16 g
    g e32 e e16 e e c32 c c16 c c4 r\fermata \bar "||"
    \tempoB-XXXVChriste R1*20 \noBreak %53
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXVKyrieII R1*28 %82
    d'4.\fE d8 d4~ d8.\trill c32 d
    e4. e8 e4~ e8.\trill d32 e
    fis4 a d, e~ %85
    e c2 d4~
    d8 e f4 e e~
    e8 d c2 f4
    e c f e
    e r r2 %90
    R1
    c4. c8 c4~ c8.\trill h32 c
    d2 d4~ d8.\trill c32 d
    e2 e4~ e8.\trill d32 e
    f2. e4 %95
    d e d c
    g8 g16 g g8 g g4 r
    r8 g4 g8 g4 g
    g8 g16 g g8 g e2\fermata \bar "|." %99 finis
  }
}

B-XXXVGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVGloria
    c'8\fE c16 c c8 e c4 r8 g
    c g e g c4 r
    R1
    r4 r8 d d fis g \hA fis
    g4 r r r8 e %5
    e e e e e4 r
    r2 r4 r8 e
    f e c e f4 r8 d
    d d d fis g4 r8 d
    e g4 d8 e4 r8 d %10
    e d c c16 c g4 r
    R1*4 %15
    d'8 e d d e4 r
    g,8. g32 g e16 e e e c4 r\fermata \bar "||" %17 finis
  }
}

B-XXXVCumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVCumSancto
      \set Score.currentBarNumber = #162
    R1*3 %164
    r8 c'\fE d d e c16. e32 d8 g %165
    e4.\trill e8 d4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XXXVCumSanctoFuga R1*21 %189
    r8 g, d'16 c d8~ d c16 h c4~ %190
    c8 d16 c d4~ d8 e16 d e4~
    e8 f16 e f8 c d e d e
    d4 r r2
    r4 c4~ c8 d16 c d4~
    d8 e16 d e4. f8 d g %195
    e e d d c g g16 g32 g g16 g
    e8 e16 e e8 c16 c c4 r\fermata \bar "|." %197 finis
  }
}

B-XXXVCredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXXVCredo
    e'2\fE c e
    d r4 d d d
    e2 r4 c c c
    c2 r4 d d d
    d2 r4 e e e %5
    e2 r4 f f f
    e2. d4 c e
    d2 r r
    c4 e2 d4 e d
    e2. d4 c d %10
    e c d2.\trill d4
    e2 r r
    R1.*22 %34
    e2\fE c e
    d r4 d d d
    e2 r4 e c c
    d2 r4 d g, g
    g2 r4 c e e
    d2. d4 c c
    e c g g8 g g4 g
    g c16 c c8 c4 g16 g g8 g4 e16 e e8
    c2 r r\fermata \bar "||"
  }
}

B-XXXVEtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXXVEtResurrexit
      \set Score.currentBarNumber = #86
    e'2\fE r4 e2 d4
    e e r e c d
    e e r d e d~
    d e e2 d
    d r r %90
    g, r4 g d' d
    c c r c c d8 e
    c4 c r f2 e4
    d2 r r
    e2. d4 e d %95
    e2. d4 c d
    c c g g8 g g4 g
    e2 r r
    R1.*13 \noBreak %111
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVEtInSpiritum \newSpacingSection
      R1*5 %117
    r8 e'[\fE c e] f e c f
    e4 r8 e f e d f
    e e r4 d8 d d d %120
    c c g g16 g e4 r
    R1*7 \noBreak %128
    R1\fermata \bar "||"
    \tempoB-XXXVEtVitam R1*5 %134
    r2 d'8\fE g4 d8 %135
    e c16 d e d c8~ c c c c
    c8. d16 e d c8 g4 r
    R1*4 %141
    r2 c8 c4 c8
    g g4 d'8 e4 c~
    c8 d16 c d4~ d8 e16 d e4~
    e8 f4 f8 e d c c-\critnote %145
    g4 r8 d' e d c d
    c g16 g g8 c~ c c g g16 g
    g g32 g g16 e32 e e16 g32 g g16 e32 e c4 r\fermata \bar "|." %148 finis
  }
}

B-XXXVSanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVSanctus
    R1*4
    c'8\fE e4 e8 c8. c16 c4 %5
    r8 f4 f8 e4 e
    r8 d4 d8 g,[ d' c g]
    g8. g32 g g8[ g] e r c' r \noBreak
    g r e r c4 r\fermata \bar "||"
    \tempoB-XXXVPleni R1*17 \noBreak %26
    R1\fermata \bar "||"
    \tempoB-XXXVOsanna R1*3 %30
    c'2\fE f4.\trill e16 d
    e8 c16 d e fis g4 \hA fis16 e \hA fis4\trill
    g8 d~ d16 c d e f8. e32 d c8 d
    e8. e16 d e f8 e4.\trill e8
    e2\trill e4 r %35
    R1
    r2 r4 g,
    c8 g c4. d16 c d8 d
    g,4 c8 d e4 c
    d r r8 e4 e8 %40
    c4 r r8 f4 f8
    d4 r r8 c~ c16 d e8
    f4. e8 d e f16 e f8
    d4 r8 d c g r d'
    e[ d c e] c f d4\trill %45
    c8[ c] g g16 g g8 e16 e e[ g e e]
    c4 r r2\fermata \bar "|." %47 finis
  }
}

B-XXXVAgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVAgnus
    c'8\fE g c d c[ g16 g] g8 g
    g g r e' c c r e
    d[ d c a'] d,4 r
    R1
    r2 d4.\fE d8 %5
    e e f4. f8 e[ e]
    f4 r r2
    R1*8 %15
    c16\fE d e4 d8 e c r4
    r r8 e d d r d
    c c r e,16 e e8 e r d'
    d d r d c[ d] c g16 e
    g4 r r2 \noBreak %20
    R1\fermata \bar "||"
    \tempoB-XXXVDona R1*15 %36
    g4\fE g'~ g8 f16 e d4
    d8 e4 f8 d e c d
    g, r r4 g g'~
    g8 f16 e d8 c d4~ d16 e c d %40
    e8 c16 d e8 d16 c d8 g, r d'
    c4. d16 e d4 d~
    d8 c16 h c4 d4.\trill d8
    e4 r8 c f4 d
    e8[ c16 c] c8[ g16 g] e4 r\fermata \bar "|." %45 finis
  }
}
