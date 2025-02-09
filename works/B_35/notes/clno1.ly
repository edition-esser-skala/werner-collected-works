\version "2.24.0"

B-XXXVKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVKyrie
    \pa e'8\fE e g8. f32 e \pd d8 d r4
    \pa e8 g4 c8 \pd h h r4
    g8 g4 g8 f4 r
    a8 a4 a8 g g16 g g4
    r16 g8 g16 g4 r16 g8 c16 h4 %5
    r8 g a4 r8 g a a
    g g g8.\trill g16 g4 r
    R1*16 %23
    r2 \pa e8\fE e g e \pd
    d d r4 \pa e8 g4 c8 \pd %25
    h h r4 g8 g4 g8
    f4 r a8 a4 a8
    g g16 g g4 r16 g8 g16 g4
    r16 g8 c16 h4 r8 g a4
    r8 g a a g g g8. g16 %30
    g4 r r8 \pa e d g \pd
    e e4 f8 d e \pa d8.\trill d16 \pd \noBreak
    e16 c32 c c16 c c g32 g g16 g e4 r\fermata \bar "||"
    \tempoB-XXXVChriste R1*20 \noBreak %53
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXVKyrieII R1*28 %82
    \pa r2 g'4.\fE g8
    g4~ g8.\trill f32 g a4 a
    a4.\trill g16 a h4 g %85
    g~ g8.\trill f32 g a4 a~
    a8 c h4. h8 gis h
    a h c h a c h a
    gis4 a2 gis4
    a \pd r r2 %90
    R1
    \pa r2 a4. a8
    a4 h2 g4~
    g c2 a4~
    a a g4. g8 %95
    g2. e4
    d8 g e-\critnote c d4 \pd r
    r8 c4 d8 e d c e
    \pa d4.\trill d8 \pd c2\fermata \bar "|." %99 finis
  }
}

B-XXXVGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVGloria
    e'8\fE e16 e e8 g e4 r8 d
    e d c d e4 r
    R1
    r4 r8 fis g a h a
    h4 r r r8 h %5
    c h a h c4 r
    r2 r4 r8 g
    a g f g a4 r8 a
    h a g a h4 r8 h
    \pa c h c h \pd c4 r8 g %10
    g g g8.\trill f32 e d4 r
    R1*4 %15
    g8.\trill f32 g a8 g g4 r
    c,8. c32 c g16 g g g e4 r\fermata \bar "||" %17 finis
  }
}

B-XXXVQuoniamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVQuoniam
      \set Score.currentBarNumber = #139
    c'16.\trill\fE d32 e16.\trill f32 \sbOn \tuplet 3/2 8 { g16 a g f e d e d c } c8 r e
    \tuplet 3/2 8 { d16 e fis g \hA fis e c d e } d8\trill d4 r8 d \sbOff %140
    e16 f g a \sbOn g f g32( f e d) \sbOff e16 f g a \sbOn g f g32( f e d)
    e16. e32 e8\trill e16. e32 e16.\trill f64 g a8.\trill g32 f \tuplet 3/2 8 { e16 f g f e d }
    e16. f32 g f e d c4~\trill \tuplet 3/2 8 { c16 d e f e d } \sbOff c16. d32 d8\trill
    c4 r r2
    R1*8 %152
    r2 c16.\fE\trill d32 e16.\trill f32 e8.\trill d16
    c4 r e16.\trill f32 g16.\trill a32 g8.\trill f16
    \sbOn \tuplet 3/2 8 { e f g f g a g a g } f e d8 g, r4 %155
    R1
    r8 d'\pE \tuplet 3/2 8 { d16 e f g f g } e8 c~ \tuplet 3/2 8 { c16 d e f e f }
    \tuplet 3/2 8 { d e f g f g } e4 r2
    r8 c4\fE d e8 e8.\trill f16
    g8 \tuplet 3/2 8 { a16 g f } \appoggiatura e8 d8.\trill c16 c4 r16 c g e %160
    c 4 r r2\fermata \bar "||" %161 finis
  }
}

B-XXXVCumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVCumSancto
      \set Score.currentBarNumber = #162
    R1*3 %164
    r8 \pa g''4\fE g8 g4~ g8.\trill a32 h \pd %165
    c4. c8 h4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XXXVCumSanctoFuga R1*21 %189
    r8 \pa d, g8. f16 e d e8~ e16 f g8 %190
    r \once \tieDashed f~ f16 g a8 r \once \tieDashed g~ g16 a h8
    r \once \tieDashed a~ a16 h c8 h16 a g8 g g \pd
    g4 r r2
    \pa r8 g4 g8 a4.\trill a8
    h4.\trill h8 c4. h8 %195
    c g g16 a g a g8 e d8.\trill d16 \pd
    c8 g16 g g8 e16 e e4 r\fermata \bar "|." %197 finis
  }
}

B-XXXVCredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXXVCredo
    g''2.\fE g4 g c
    h2 r4 g g g
    g2 r4 g g g
    a2 r4 a a a
    h2 r4 h h h %5
    c2 r4 a c a
    g2. g4 g g
    g2 r r
    e4 g2 h4 c h
    c g2 g4 g g %10
    g e a2 g
    g r r
    R1.*22 %34
    g2.\fE g4 g c %35
    h2 r4 g g g
    g2 r4 g e e
    f2 r4 f d d
    e2 r4 e g g
    g2. g4 g g %40
    g e d2. d4
    e e16 e e8 e4 c16 c c8 c4 g16 g g8
    e2 r r\fermata \bar "||" %43 finis
  }
}

B-XXXVEtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXXVEtResurrexit
      \set Score.currentBarNumber = #86
    g''2\fE r4 g c h
    c c r g g g
    g g r g2 a4
    g2 g fis\trill
    g r r %90
    d r4 d g g
    g g r e g \pa f8 e \pd
    a4 a r a g g
    g2 r r
    g2. h4 c h %95
    c2 g2. g4
    g e d2.\trill d4
    c2 r r
    R1.*13 \noBreak %111
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVEtInSpiritum \newSpacingSection
      R1*5 %117
    r8 g'4\fE g8 a g f a
    g4 r8 a a a a a
    a a r4 f8 f g g %120
    g e d4\trill c r
    R1*7 \noBreak %128
    R1\fermata \bar "||"
    \tempoB-XXXVEtVitam R1*5 %134
    \pa g'8\fE c4 c8 h16 c h a h g a h %135
    c8 g4 g8 a f4 a8
    g16 a g f e f g f32 e d4 \pd r
    R1*4 %141
    \pa f8 f4 f8 e16 d c d e f g a
    d,8 d4 g8~ g e16 d e f g8
    a f16 e f g a8 h g16 f g a h8
    c16 h a g a4\trill g8 g~ g16 f e8 %145
    \pd d4 r8 g g[ g16 g] g8 g
    e[ d] c e~ e f d4\trill
    e16 c32 c c16 g32 g g16 c32 c c16 g32 g e4 r\fermata \bar "|." %148 finis
  }
}

B-XXXVSanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVSanctus
    R1*4
    e'8\fE g4 g8 a8. a16 a4 %5
    r8 a4 a8 a4 a
    r8 f4 f8 d g4 e8
    d4.\trill d8 c r e r \noBreak
    c r g r e4 r\fermata \bar "||"
    \tempoB-XXXVPleni
      c'16\fE d c d e f g a g8 d g8.\trill a32 h \noBreak %10
    c8 h16 a g f e f e4 c~
    c\trill d d8 e16.\trill d64 e \sbOn \tuplet 3/2 8 { f16 g a } g f
    \tuplet 3/2 8 { e f g g f e } \sbOff e8 d\trill c4 r
    R1*5 %18
    r2 r8 d\fE d d
    d16 g fis e d e d c d8 g, r g' %20
    g16 c h a g a g f e8 c r4
    r2 r8 d\pE g g
    g1~\trill
    g4 r r2
    r r8 c,4\fE c8 %25
    r d4 d8 c16.\trill d32 d16.\trill e32 \sbOn \tuplet 3/2 8 { e16 f g a g f } \sbOff \noBreak
    e8( d16.)\trill c32 c4 r2\fermata \bar "||"
    \tempoB-XXXVOsanna R1*4 %31
    g'2\fE c4. h16 a
    \pa h8 h4 c8 \pd d8. c32 h a8 h
    c8. c16 \pa h8 a gis16 a h8 a4~
    a gis \pd a r %35
    R1*2
    r4 c, f4.\trill e16 d
    \pa e8 c16 d e f g8~ g fis16 e \hA fis4
    g8 g4 g8 g4 r %40
    r8 a4 a8 a4 r
    r8 d,~ d16 e f8 g e~ e16 f g8
    a a4 \pd a8 g g a16 g a8
    g4 r8 g e d r g
    g g4 g8 a a g4~\trill %45
    g8 e d4\trill e8 c16 c c8 g16 g
    e4 r r2\fermata \bar "|." %47 finis
  }
}

B-XXXVAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVAgnus
    e'4\fE e16 f g f e8 d c d
    e e r g a a r g~
    g g g fis g4 r
    R1
    \pa r8 g4\fE g8 \pd f4. f8 %5
    g4 a g4.\trill g8
    a4 r r2
    R1*8 %15
    e16\fE f g4 g8 g e r4
    r r8 g g g r g
    e e r e e e r fis
    g g r g e g4 e8
    d4 r r2 \noBreak %20
    R1\fermata \bar "||"
    \tempoB-XXXVDona R1*15 %36
    \pa r2 c4\fE a'
    g8 c4 a8 g g f16 e f d
    e8. f16 g8 f16 e d4 \pd r
    R1 %40
    \pa c4 c'~ c8 h16 a g8 f
    e4. d16 c g'2~
    \once \tieDashed g4~ g16 f e f \pd g4.\trill g8
    g4 r8 e a4 g
    g8 e4 d8 c4 r\fermata \bar "|." %45 finis
  }
}
