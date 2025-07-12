\version "2.24.0"

B-XXXIIKyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIKyrie
    e16\fE e32 e e16 e e e32 e e16 e g8 g r g'
    a a r a h h r h
    \pa g \tuplet 3/2 8 { g16\trill f g } a8 \tuplet 3/2 8 { a16\trill g a } h8 \tuplet 3/2 8 { h16\trillE a h } c8 h16 a \pd
    g2~\trill g8 a g4\trill
    g r r2 %5
    R1*13 %18
    e,16\fE e32 e e16 e e e32 e e16 e g8 g r g'
    a a r a h h r h %20
    \pa c g g4.\trill a8 g4~\trill
    g8 g a4\trill h\trill \pd c16 a g f
    e8 a g g g g a f~
    f e d g e4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      R2.*18 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      R1*10 %53
    r2 g4\fE a
    \pa h4. c8 d g,4 a8 %55
    fis g r d e4. e8 \pd
    fis4. fis16 g g4 fis
    e r r8 \pa a g f
    e16 f g8 f e d d g4~
    g8 e \pd r \pa f4 d8 \pd r \pa e~ %60
    e c r f4 e8 d e \pd
    d4 r8 g \pa g2~\trill
    g~ g8 c4 h8 \pd
    c16 g32 g g16 g e c32 c c16 c c4 r\fermata \bar "|." %64 finis
  }
}

B-XXXIIGloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    e'8.\fE e32 e32 \pa e8 g4 c8 \pd
    h8. h32 h h8 h g h
    c r g r g r
    a r f r a r
    g d16 d d8 d d4 %5
    r \pa g4.\trill f16 g
    a4 a4.\trill g16 a
    h4 h4.\trill a16 h \pd
    c4 r g
    g4. g8 f e %10
    d2 g4
    e2 g4
    a f a
    g4. g8 e4
    a g2\trill %15
    g8 r g r d r \noBreak
    e4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
    R1*8 %25
    \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 \noBreak %40
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*24 \noBreak %65
    R1\fermata \bar "||"
    \tempoB-XXXIIDomine \pa \mvTr g4.\fE-\solo \tuplet 3/2 8 { a16 g f } g4. \tuplet 3/2 8 { a16 g f } \noBreak
    \sbOn \tuplet 3/2 8 { g a g } f e \tuplet 3/2 8 { f g f } \sbOff e d e16. f32 g16.\trill a64 h c16 g f e
    d32 e f8 f16 d32 e f8 f16 \sbOn \tuplet 3/2 8 { e f g a h c h a g f e d } \sbOff
    e8.\trill f16 \tuplet 3/2 8 { e d c } d8 \pd c4 r %70
    R1*2
    r2 r8 d4 f8
    f16( e) e8 r4 r2
    R1 %75
    \pa r8 d~ d16 g f g e8 e~ e16 a g a
    fis8 fis~ fis16 h a h g c h c a d c d
    h a h a g4. fis16 e \hA fis4\trill \pd
    g r r2
    R1 %80
    \pa r8 a~ a16 c h a \pd h a h8 r4
    R1
    r2 \pa r4 g16 h a g
    \sbOn \tuplet 3/2 8 { fis g a g a h a h c h a g } \sbOff a( h) h( c) c4\trill
    h r r r8 c~ %85
    c16 c h a h4~ h16 h c h a a h a
    gis8 a4 \hA gis8 \pd a4 r
    R1*4 %91
    r8 f~ f16 a g f e( d) e8 r4
    R1
    \pa r16 g g16.\trill f64( g) a8.\trill g32 a h8.\trill a32 h c16 h32 a g16 f \noBreak
    \sbOn \tuplet 3/2 8 { e f g a g f } \sbOff e8 d\trill c4 \pd r\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis R1*17 %112
    \tempoB-XXXIIQuiSedes
      \pa \mvTr e8\fE-\tutti g d g e g c16 g f e \pd \noBreak
    d4 r r r8 d
    \pa e g d g e g a8.\trill g32 a %115
    h8.\trill a32 h c8 g~ g g g c \pd
    h4 r r8 e,4 e8
    r g a a g g g8.\trill g16 \noBreak
    g e32 e e16 c32 c c16 g32 g g16 e32 e e4 r\fermata \bar "||"
    \tempoB-XXXIIQuoniam R1*13 \noBreak %132
    R1\fermata \bar "||"
    \tempoB-XXXIICumSancto R1*2 %135
    \pa g'8\fE c4 c8 h a g f
    e e~ e16 f g e c8 f~ f16 g a f
    d8 g~ g16 a h g e8 a~ a16 fis g a
    g4. fis8 \pd g4 r
    R1 %140
    \pa r4 r8 c, g' g g a16 h
    c4 r8 c h a g f
    e16 f g f e8 e d8.\trill e32 f g8 f
    e e4 g8 a f4 a8 \pd
    gis r \pa r16 e,32 e e16 e e8 r r16 e32 e e16 e %145
    e8 r r16 e32 e e16 e e8 r r4 \pd
    R1*2
    \pa r8 g'4 g8 a16 h c h a g f e \pd
    d4 r8 g \pa e g c e, %150
    d d g4. c,8 c16 d e f
    g4~ g16 a h g c8 g a4~
    a8 a h4 r8 c c g
    a f4 a8 g g g4\trill
    g8 e d4\trill \pd c r\fermata \bar "|." %155 finis
  }
}

B-XXXIICredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIICredo
    R1
    r8 \pa c'16\fE d e8 fis g g16 a h8 g
    a16 g a h c8 d g,4 r
    r g4. fis8 d f
    e16 f g4 g8 \pd g4 r %5
    \pa r r8 g a4. a8
    h4. c4 a8 g4\trill \pd
    g8 g r g \pa e e g g \pd
    a a g g g g r g
    \pa a8. a16 f8 a h8. h16 g8 h %110
    c a \pd g8.\trill g16 g4 r
    R1*15 %26
    r2 \pa e16\fE f g4 g8
    e a4 g8 g e fis g
    a g4 fis8 \pd g4 r8 g
    g g r g a a r a %30
    \pa g g4 h8 \pd c a g8.\trill g16 \noBreak
    g e32 e e16 c e c32 c c16 g e4 r\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*33 \noBreak %65
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      R1*13 \noBreak %79
    R1\fermata \bar "||" %80
    \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g'4\fE \pa e a \noBreak
    g2 c4
    h4. h8 g4
    g g g~
    g f8 e f e %85
    d4 e g~
    g \pd g c
    h8 h16 h h8 h h4
    r g2
    e4 a a %90
    \pa g2~ g16 f e8
    d4 g g
    g2.~
    g~
    g8 e4 e8 a4 %95
    g \pd g4. g8
    g4 r r
    R2.*23 %120
    r4 r \pa e16\fE f g8~
    g16 a h a \pd g8 g g g
    r g e a a g
    fis fis r4 \pa r8 d
    g f e g c h16 a %125
    g8 a g8. g16 \pd g e8 c16~ \noBreak
    c g8 e16 e e32 e e16 e e4\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      R1*11 \noBreak %138
    R1\fermata \bar "||"
    \tempoB-XXXIIEtVitam R1*6 %145
    \pa r4 r8 e'\fE \pd g4.\trill f16 g
    a4 r8 f a4.\trill g16 a
    \pa d,8 d c d g, g' a4~
    a8 g16 f g4. f16 e f e f8 \pd
    e4 r r2 %150
    R1*2
    r4 \pa g4. e8 c4~
    c8 d d4. e8 e8.\trill f32 g
    a8 a g g g4 \pd r8 g,16. g64 g %155
    g8 r r g16.\p g64 g \pa g8 d'\f e c
    f d g e c16 d e f g4~
    g8 f16 e d4\trill \pd e8 r r c,16. c64 c
    c8 r r c16.\p c64 c c4 \pa r8 f'\f
    d g e a g g g4\trill %160
    g8 e d4\trill \pd c r\fermata \bar "|." %161 finis
  }
}
