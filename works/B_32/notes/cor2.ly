\version "2.24.0"

B-XXXIIKyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIKyrie
    c16\fE c32 c c16 c c c32 c c16 c e8 e r e'
    c f r f d g r g
    e c4 f8 d g e16 a g f
    e2~\trill e8 c16 f e8 d
    e4 r r2 %5
    R1*13 %18
    c,16\fE c32 c c16 c c c32 c c16 c e8 e r e'
    c f r f d g r g %20
    e2~\trill e8 c16 f e8 d
    e e c f d g e16 f e d
    c8. f16 e8-\critnote d e e c d~ \noBreak
    d c g16 g32 g g16 g g4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      R2.*18 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      R1*11 %54
    r8 g'4\fE e8 d c16 h c8 e %55
    d d r4 r8 c4 c8
    R1
    r2 r8 c d16 c d8
    g, e' d c g4 r8 d'
    e c r c d g, r g %60
    c e c d~ d c g g16 g
    g4 r8 d' e d c d
    e d c d e g d g
    e16 e32 e e16 e c g32 g g16 g e4 r\fermata \bar "|." %64 finis
  }
}

B-XXXIIGloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    c'8.\fE c32 c c8 e g e
    d8. d32 d d8 d d g
    e r c r e r
    c r d r d r
    d g,16 g g8 g g4 %5
    r r c~
    c8.\trill h32 c d4 d~
    d8.\trill c32 d e4 e
    e r d
    e4. e8 d c %10
    g4 r d'
    c4. c8 e4
    c d2~
    d4 e c~
    c8 f e4 d\trill %15
    e8 r d r g, r \noBreak
    g4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
    R1*8 %25
    \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 \noBreak %40
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*24 \noBreak %65
    R1\fermata \bar "||"
    \tempoB-XXXIIDomine
      r4 \mvTr c4.\fE-\solo \tuplet 3/2 8 { d16 c h } c4~ \noBreak
    c16 e d c \sbOn \tuplet 3/2 8 { d e d } c h \sbOff c c32 d e16 d c e d c
    g d'8 d16 g, d'8 d16 c8. a'16 \tuplet 3/2 8 { \sbOn g f e d c h \sbOff }
    c8.\trill d16 c g32 g g16 g e4 r %70
    R1*2
    r2 r8 g4 d'8
    d16( c) c8 r4 r2
    R1 %75
    r4 r8 d4 c8 r e~
    e d r g4 e8 d fis
    g8.\trill fis32 e d8 e d4.\trill d8
    d4 r r2
    R1 %80
    d8 fis~ fis16 a g \hA fis g \hA fis g8 r4
    R1
    r2 d16 g fis e d8 e
    d2.\trill r4
    d16( e) e( f) f4\trill e8 e~ e16 e d c %85
    d4~_\critnote d16 d e d c8.\trill d32 e d8.\trill e32 f
    e8 \tuplet 3/2 8 { c16 d e } f8 e c4-\critnote r
    R1*4 %91
    r8 d~ d16 f e d \once \slurDashed c( h) c8 r4
    R1
    r8 c~ c16 d \once \tieDashed d8~\trill d16 e e8 c d \noBreak
    \tuplet 3/2 8 { c16 d e } d8 c g e4 r\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis R1*17 %112
    \tempoB-XXXIIQuiSedes c'8.\fE c16 g8 d' c e4 d16 c
    g4 r r r8 g
    g8. g32 g g8 g g e' c e %115
    d g e d e d e4\trill
    d r r8 c4 c8
    r e d d d e d4\trill \noBreak
    e16 c32 c c16 g32 g g16 e32 e e16 c32 c c4 r\fermata \bar "||"
    \tempoB-XXXIIQuoniam R1*13 \noBreak %132
    R1\fermata \bar "||"
    \tempoB-XXXIICumSancto R1*2 %135
    c'16\fE d e f e f g e d c d4 d8
    g, g c e r c d f
    r d e16 f g e c d e c d4~
    d8 e d4\trill d r
    R1 %140
    r8 g, c16 d e8 d c d4\trill
    g,8 c e c d c16 h c8 d
    g,4 r8 c g d' d16 c d8
    g, c4 e8 c4 f8 d
    e r r4 r16 e,32 e e16 e e8 r %145
    r16 e32 e e16 e e8 r r2
    R1
    r2 r8 d'4 d8
    e16 f e d c8 e c4 r8 c16 c
    g4 r8 g c e4 c8 %150
    g4 r8 g c4 r8 c
    d d c d e4 r8 c
    d4 r8 d e4 r8 e
    c4 d4. e8 d4\trill
    e8 c g g16 g e4 r\fermata \bar "|." %155 finis
  }
}

B-XXXIICredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIICredo
    R1
    r8 c'4\fE c8 d d16 d d4
    r8 f4 f8 f e16 d e g f e
    d8 g, r d' c4 d
    c8 d e4\trill d r %5
    r8 g, c4. c8 d4~
    d8 d e4. f8 d16 c d8
    e e r e c4. e8
    c c e e d d r c
    c d r d d e r e~ %10
    e f d8.\trill d16 e4 r
    R1*15 %26
    r2 c8\fE e d8. d16
    c8 c f d e c4 e8
    d d d8. d16 d4 r8 d
    e e r e c c r f %30
    d d r d e f d8.\trill d16 \noBreak
    e c32 c c16 g c g32 g g16 e c4 r\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*33 \noBreak %65
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      R1*13 \noBreak %79
    R1\fermata \bar "||" %80
    \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      e'4\fE c2~ \noBreak
    c8 d e2
    d4 g e
    d2 d4
    e c d8 c %85
    g4 c d
    c d e
    d8 d16 d d8 d d4
    r d e
    c f f %90
    e4. d8 c c
    g4 r r
    r8 e'4 d8 c d
    c e4 d8 c d
    c4. c8 d4~ %95
    d8 c d4. d8
    e4 r r
    R2.*23 %120
    r4 r c16\fE d e d
    e8 d e d c d
    r d c8. c16 d8 d
    d d r4 r
    g,8 d' e d_\critnote e c~ %125
    c16 g' f e d4\trill e16 c8 g16~ \noBreak
    g e8 c16 c c32 c c16 c c4\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      R1*11 \noBreak %138
    R1\fermata \bar "||"
    \tempoB-XXXIIEtVitam R1*6 %145
    c'2\fE e4.\trill d16 e
    f4 r8 d fis4.\trill e16 \hA fis
    g8 g f16 e f8 e4 r8 e
    d4 r8 d c4 r
    R1*2 %151
    r2 r4 r8 d~
    d g, d'16 c d8 e c r4
    r r8 g4 c8 c4~
    c8 d4 e16 c d8 r r g,16. g64 g %155
    g8 r r g16.\p g64 g g8 g r4
    r8 g\f c c, r c'4 d16 e
    d8 c g16. g64 g g16 g g8 r r c,16. c64 c
    c8 r r c16.\p c64 c c4 r
    r8 e'\f c f d e d8.\trill d16 %160
    e8 c g g16 g e4 r\fermata \bar "|." %161 finis
  }
}

B-XXXIISanctusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIISanctus
    R1*2
    c8.\fE c32 c e16 c g' e \tuplet 3/2 8 { \sbOn c16 c c e e e g g g c c c \sbOff }
    g16. g64 g g16 g g g g g g,4 r
    R1 %5
    e'8. e32 e e16 e e e e e e e e e32 e e16 e
    e4 r r2
    R1
    g8. g32 g g16 g g g \tuplet 3/2 8 { \sbOn c c c g g g e e e c c c \sbOff }
    g'4 r r8 c c c %10
    d4. c16 h c8 e d c
    g4 r8 e' d d e d16 c
    g8. g32 g g16 g g g g4 r
    c,8. c32 c e16 c g' e \tuplet 3/2 8 { \sbOn c' c c g g g \sbOff } e8 g \noBreak
    c,4 r r2\fermata \bar "||" %15
    \tempoB-XXXIIPleni R1*13 \noBreak %28
    R1\fermata \bar "||"
    \tempoB-XXXIIOsanna R1*7 %36
    r2 r4 g'\fE
    c4. c8 d c16 h c4~
    c8 d c d e4 d
    d_\critnote r r2 %40
    r g,4. d'8
    c d16 e f4~ f8 e16 d e4~
    e8 d16 c d8 c g4 r
    R1*2 %45
    r8 d'4 c c8 d4~
    d c g8 g16 g g8 g
    e2 r\fermata \bar "|." %48 finis
  }
}

B-XXXIIAgnusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIAgnus
    c'4.\fE g8 c16 h c8 r e
    c c r e f16 e f8 r f
    d e d c d4 r
    R1*4 %7
    e8.\fE e16 c8 e c c r e
    f f r c d d r d
    d d c4\trill c r %10
    R1*3
    r2 c,8.\fE c32 c c16 c c c
    c8. c32 c c16 c c c c8. c32 c c16 c c c %15
    g'8. g32 g g16 g g g g4 r8 g16 g
    g8 g r4 r2
    r r8 c16 d e8 f16 g
    f4. e8 f c4 d16 e
    f8 d16 e f8 e d4\trill c \noBreak %20
    g8. g32 g g16 g g g g4 r\fermata \bar "||"
    \time 3/8 \tempoB-XXXIIDona \newSpacingSection
      c8 c e \noBreak
    d r16 g, g g
    g4 c8
    c4\trill d8 %25
    d8. d16 g, g
    g g32 g g8 r
    g16 g32 g g8 r
    c g16 g32 g g16 g
    g g32 g g8 r %30
    R4.*18 %48
    c8\fE c e
    c16 c32 c c8 r %50
    d d d
    d16 d32 d d8 r
    c16 g32 g g16 g g g
    g g32 g g16 g g g
    g8. g32 g g16 g %55
    g8 g e
    c16. c64 c c32[ c c c] c16. c64 c
    c4 r8\fermata \bar "|." %58 finis
  }
}
