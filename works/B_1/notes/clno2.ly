\version "2.24.0"

B-IKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie
    e'4.\fE e8 e4
    d4. d8 d4
    e e e
    c4. c8 c4
    r e e %5
    d4. d8 d4
    g, g8 g16 g g8 g
    g4. g8 g4
    c2 e4
    c8 f e f e d %10
    e4 r r
    R2.*28 %39
    e4.\fE e8 e4 %40
    d4. d8 d4
    e e e
    c4. c8 c4
    r e e
    d4. d8 d4 %45
    g, g g
    g8. g32 g g8 g g4
    c8 f e f e d
    e r c r c e
    c f d4.\trill d8 \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \time 4/4 \tempoB-IKyrieFuga
      R1*12 %86
    r8 g,\fE c4.\trill h16 c d4~\trill
    d8 c16 d e8 c r c d16 c d8
    g, e'4 c16 d e8 d16 c d8 d
    d c16 h c8 c d4.\trill c16 d %90
    e8 d16 e f4. e16 d e4\trill
    f r r2
    R1*2
    r2 r4 r8 c~ %95
    c c d8.\trill c32 d e16 f g e c8.\trill d32 e
    f16 g a f d8.\trill e32 f g16 a h g e f g e
    f g f e d4\trill c r
    r c8 c d4.\trill c16 d
    e8 d16 c g'4. fis16 e \hA fis4 %100
    g c,4.\trill h16 c d4~\trill
    d8 c16 d e8 c r4 r8 d
    d8.\trill c32 d e8 e e8.\trill d32 e f8 e
    d4 r r2
    r4 r8 g, c16 d e8 r d %105
    d16 c d8 e c a' f4 d8
    g g, g g16 g g8 c4 f8
    d e d4\trill e r\fermata \bar "|." %108 finis
  }
}

B-IGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IGloria
    c'4\fE r8 e d d4 g8
    e c r4 d8 g, d' g
    e4 r8 e c8. c16 c4
    r8 fis4 d8 d8. d16 d4
    r8 e4 e8 e4. c8 %5
    f2 e
    d c4 r
    d8 e e d d4 r
    R1*42 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection R1*2
    \time 3/4 \tempoB-IMiserere R2.*30 %83
    r4 r r8 d\fE
    e4 d r8 g, %85
    g g16 g g4 r8 d'
    c g16 g g8 g e e
    c4 r8 e' d d
    d d d4.\trill d8
    d4 d e %90
    f!2.\trill
    e2 f4
    g f e
    d4. d8 c4
    g8 e g g16 g g8 g \noBreak %95
    e2_\critnote r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto R1*9 %122
      r2 r8 c'\fE e f
    e c e f e c r c
    d8. d16 c8 d e d c8. c16 %125
    e8 c g d' c16 h c4 c8~
    c d16 e f8 e d c c4\trill
    c r r2
    R1*3 %131
    r2 r8 c e f
    e c e f e c r4
    r8 d c d g, e' d c
    d8. d16 e8 f g c,4 d16 e %135
    f8 c f e d4. d8
    g,4 r8 g c4. c8
    d4. d8 d d c c
    g g16 g g g g g g4 r8 c
    d8. d16 c8 d g,4 c8 c %140
    d4.\trill d8 e4 r\fermata \bar "|." %141 finis
  }
}

B-ICredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-ICredo
    e'4.\fE d8 c e
    d4 r8 d16 d d8 d
    e4 r8 d c e
    f4 r8 e f f
    d4 r8 d16 d d8 d %5
    d4 r8 d16 d d8 d
    e4 r8 g,16 g g8 g16 g
    g4 r8 g16 g g8 g
    c c d4.\trill d8
    e4 r r %10
    R2.*41 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      R1*10 \noBreak %62
    R1\fermata \bar "||"
    \tempoB-ICrucifixus
      R1*15 \noBreak %78
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      c4\fE c r g c c \noBreak %80
    d d r d d d
    e g, e'8 e d e c2
    r4 c f8 f e f d2
    r4 d g8 g f g e2
    r4 e d2 d %85
    r4 d d2. d4
    d d d2.\trill d4
    d2 r r
    R1.*23 %111
    c2.\fE c4 e e
    d d r d d d
    e e r2 r
    R1. %115
    r4 g,8 g g4 c c c
    c4. f8 d2.\trill d4 \noBreak
    e2 r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      R1*7 \noBreak %125
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      R1.*11 %137
    r4 g,\fE c h8 c d4 c8 d
    e4 c r c2 c4
    c d r d2 d4 %140
    e2. c8 d e4 c
    f d r f d c8 h
    c2 r r
    R1.*8 %151
    r2 c2. c4
    c d d2.\trill c8 d
    e4 e d e d e
    d g,8 g g4 g8 g g g g g %155
    g2 r r
    r4 g c h8 c d4 c8 d
    e f e d c4 f d2\trill
    e r4 f d4.\trill d8
    c2 r r\fermata \bar "|." %160 finis
  }
}

B-ISanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-ISanctus
    e'2\fE f4 e
    f c d c
    c2 r\fermata
    e4. e8 d2
    e4 c e c %5
    c2 r\fermata
    c e4 f8 d
    e4. e8 d2~
    d4 e d4. d8
    e4_\critnote r r2 %10
    R1*3 \noBreak
    R1\fermata \bar "||"
    \tempoB-IPleni \newSpacingSection R1*14 \noBreak %28
    R1\fermata \bar "||"
    \tempoB-IOsanna R1*11 %40
    r2 r4 g,\fE
    c4. d8 e16 f e8 d c
    d4 c g' e
    c8. d16 e8 f g4 g,
    r8 g c d e d c8. d16 %45
    e2\trill e4 r
    R1*2
    r8 e d c g g16 g g4
    r8 c4 c8 c16 d e4 d16 c %50
    d8 d c d g,4 r
    r2 r4 g
    c4.\trill d16 e c4 r
    d4.\trill e16 f d4 r
    r8 g, g g16 g e4 r8 c' %55
    d4. c8 d g, g g16 g
    g8 d' c g g g16 g g g g g
    e8 c' d c16 h c4 r\fermata \bar "|." %58 finis
  }
}

B-IAgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IAgnus
    r8 e'\fE e e f c f e
    d d16 d d4 r8 e e e
    f4 e e r
    R1*9 %12
    e4.\fE e8 d4 e
    c4. d8 e c e e
    d4. d8 d2~\trill %15
    d4 c4. c8 e e \noBreak
    c4 a' d,2\fermata \bar "||"
    \tempoB-IDona \newSpacingSection e8\fE e16 e g8 d e4 d \noBreak
    e8 d e4 d r
    R1 %20
    r2 e,8(-.\p e-.) e([-. e-.)]
    e([-. e-.)] e(-. e-.) e4 r
    R1*17 %39
    r2 d'8\fE d e e %40
    d4 r e8 d c e
    d d16 d d8 d r2
    r8 g,4 c8 d2~
    d8 d c c d4.\trill d8
    e4. d16 c g8 g16 g g8 g %45
    r g16 g g8 g r g16 g g8 g
    g4. c8 d2~
    d8 d c c d4.\trill d8
    e4 r g,8 g16 g g g g g
    g4 r r2\fermata \bar "|." %50 finis
  }
}
