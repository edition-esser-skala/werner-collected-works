\version "2.24.0"

B-XXXVIIIKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie
    c'4.\fE c8 c c r e
    c f e d e r r g,
    g4 r r2
    R1
    r2 r16 c8 d16 \sbOn \tuplet 3/2 8 { e f e } d c \sbOff %5
    g8 r r4 r2
    r8 c4 d e8~ e16 a g f
    e8 f e d e r r4
    c8 e d16 c d8 c c r c
    c4 d16( c) d8 r d e16 d e8 %10
    r e d d e c r4
    R1*11 %22
    r2 c8 e d16 c d8
    c c r c c f e16 d e8
    d4 r8 d e e d16 c d8 %25
    c e d16 c d8 c4. d8~
    d e~ e16 a g f e8 d c16 g' f e
    d8 e d8.\trill d16 e8 \tuplet 3/2 8 { c16 h c } c8 r
    r \tuplet 3/2 8 { d16 c d } d8 r d e d8. d16 \noBreak
    e c g e' c g e g c,4 r\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      R4.*31 \noBreak %61
    R4.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      R1*8 %70
    c'4~\fE c16 d e c d e d c d c d8
    c16 h c8 r a' g c, d16 c d8
    g,4 r r2
    R1*3 %76
    r4 r8 g c16 d e4 e8
    c f4 f8 d4 r
    R1
    r2 r8 c4 f8 %80
    d16 c d8 g, d' c16 h c4 d8
    g, d' e16 d e8 f16 e f8 d16 c d8
    e4. d16 c d2\trill
    e8 c f d e4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIGloria
    c'16.\fE d32 e8 e c r e e c
    r c d d e8. d16 c8 c
    d g,16 g g8 g r g16 g g8 g
    r c4 e8 c f e d
    e e4 c8 c4 r %5
    r c8 d d c g g
    g c16._\solo e32 \sbOn e16( d) d\trill c32 h \sbOff c8 c16 e \appoggiatura e8 d8.\trill c32 h
    c8 c g8. g16 g c c g g e32 e e16 c32 c \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-XXXVIIILaudamus R1*7 \bar "|" %16
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %30
    R2.\fermata \bar "||"
    \tempoB-XXXVIIIGratias R2.*37 \noBreak %68
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      R1*34 \noBreak %103
    R1\fermata \bar "||"
    \tempoB-XXXVIIIQuiTollis
      r8 e'4\fE e8 c4 d \noBreak %105
    c4. f8 e4. d8
    e d e4\trill d r
    R1*15 %122
    \tempoB-XXXVIIIQuiSedes R1
    r4 c8\fE e16 c d8 c16 d e8 d
    e4 r r8 e d e %125
    d g,16 g g g32 g g16 g g8 d' g8. g16
    e8 e f e f4. e8
    d4 r r8 c4 d8
    r e4 g8 r c,4 e8
    f d4 e8 d e d4\trill %130
    e r c r \noBreak
    e, r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*50 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      R1*3 %186
    r8 c'4\fE c8 c f e4
    d4. f16 e d4 c8 d
    e d e4\trill d8 g,16 g g g g g \noBreak
    g8. g32 g g16 g e c g'4 r\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      R1.*2
    r2 r g4\fE d'
    c2 d2. d4
    g,2 r r %195
    r4 d'2 d4 d2\trill
    d4 g, r e' d d
    d2 r r
    e2. g4 d4.\trill c16 d
    e4 c2 f4 d8 c d4 %200
    e2 r r
    r r4 e, e4.-\critnote e16 e
    e2 r r
    R1.*3 %206
    r2 r4 e' d g
    e c r d c f
    e2. d4 e8 d c e
    d4 g,8 g g4 g g8.-\critnote g32 g g8 g %210
    g2 r4 g8 g g4 d'
    c4. c16 c c8 g e' c g c g e
    c2 r r\fermata \bar "|." %213 finis
  }
}

B-XXXVIIICredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIICredo
    e'4.\fE e8 d4 d
    c8.\trill d32 e d8 d d d r4
    R1*6 %8
    r8 d c d g,4 r
    g8 g16 g g g g g e4 r %10
    R1*3
    r2 r4 c'~
    c d2 e4~ %15
    e f d c8 e
    d4. d8 e4 r
    R1*21 %38
    r8 e\fE f e f f e d
    e4 r r8 d c d %40
    e c d g, g g r d'
    e c r c c c r d
    d4. d8 e d c e
    d4.\trill d8 c r c r \noBreak
    g r e r c4 r\fermata \bar "||" %45
    \tempoB-XXXVIIIEtIncarnatus
      R1*24 \noBreak %69
    R1\fermata \bar "||" %70
    \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      c8.\fE c32 c e8. e32 e g8. g32 g \noBreak
    c4 r r
    c,8. c32 c e8. e32 e g8. g32 g
    c4 r r
    e,8. e32 e e8 g c16 d c d %75
    e4 r r
    r8 e d e d c
    g4 r r
    r g c
    r d d %80
    g, r r
    R2.
    g8. g32 g g16 g g g g g g g
    g8. g32 g g4 r
    g8. g32 g g16 g g g g g g g %85
    e8. e32 e e4 r
    c8. c32 c e16 c e g c8 g
    e8. e32 e e8 g c16 g e g
    c,8. c32 c c4 r
    R2.*6 %95
    r4 c' c
    c c c
    c r r
    R2.*24 %122
    r8 e4\fE d8 e d
    c c r c4 c8
    d c f4.\trill e8 %125
    d4 r r
    r r8 c~ c16 f e d
    c4. f8 d4
    c g8.\trill g32 g g8 g \noBreak
    g2 r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      R1*10 \noBreak %140
    R1\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam R1*10 %151
    r2 c\fE
    d4 c8 d e f g f16 e
    d4 r c4. d8
    g,4 r r2 %155
    R1*4
    c2 d8 e f4~ %160
    f e d2
    c4. c8 d2\trill
    g,4 d' e8 d c4
    d r r2
    r8 e d c g d' c h %165
    c4 r d e8 c
    g8. g32 g g8 g g4 r
    r2 c4. f8
    d4.\trill d8 e4 r\fermata \bar "|." %169 finis
  }
}

B-XXXVIIISanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIISanctus
    r8 c16\fE c c8 c r e16 e e8 e
    r g16 g g8 g g d' c8.\trill c16
    g4 r r2
    R1*3 %6
    r8 g16 g g8 d' c e4 g8
    c, f d g e c d4
    e8 d c4 g8. g32 g g8 g
    g16 c32 c c16 c c e c g e8. e32 e e16 c' g e \noBreak %10
    c4 r r2\fermata \bar "||"
    \tempoB-XXXVIIIPleni R1*19 \noBreak %30
    R1\fermata \bar "||"
    \tempoB-XXXVIIIOsanna R1*5 %36
    r2 r4 c'~\fE
    c8 d e d c4 a'
    d,2 r
    R1*2 %41
    r2 r8 c f8. e16
    d8 e f g c,4 r
    r2 c4 f~
    f e d~ d16 c d8 %45
    g,4 r r2
    R1*7 %53
    c2 d
    c4 f2 e4 %55
    d4. e16 d c4 r
    R1*7 %63
    r4 c d e
    c4. d16 e d4 c~ %65
    c d g, e'
    d e d c
    d g, g8 g16 g g8 g
    e2 r\fermata \bar "|." %69 finis
  }
}

B-XXXVIIIAgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIAgnus
    e'8\fE e4 e8 c c4 f8
    e4. f8 e4 c~
    c8 e f4\trill e8 r r4
    R1*8 %11
    r2 c8. e32 d c8 d
    e d r d c g r d'
    c4. c8 c2~
    c4 c8 e c16 d e8 c f %15
    e4 r r8 c d e
    f4 r r d~
    d e8 d16 c d4.\trill d8 \noBreak
    e2 r\fermata \bar "||"
    \tempoB-XXXVIIIDona c4\fE r8 d c4 r8 e \noBreak %20
    c4 r8 e d4. c8
    d4 r16 g, g g g4 r16 g g g
    g8 r r4 r2
    R1
    r4 r8 d'4 e8 d8. d16 %25
    d4 r r2
    R1*3
    c4 r8 d c c r e %30
    d4. c8 d16 g, g g g4
    r16 g g g g4 r2
    R1*3 %35
    r8 e' g e c4 f
    d g e a8.\trill g32 f
    e8 d c e d g,16 g g g g g
    g8. g32 g g16 g g g g,4 r
    R1 %40
    r4 r8 g' c8.\trill h32 c d16 c d8
    e4 r8 e c f d8.\trill d16
    e4 r r2
    g,8 c16 g e8 g16 e c8. c32 c c16 c c c
    c4 r r2\fermata \bar "|." %45 finis
  }
}
