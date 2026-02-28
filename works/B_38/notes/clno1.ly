\version "2.24.0"

B-XXXVIIIKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie
    \pa e'4~\fE e8 e16. f32 \pd g8 g r g
    \pa a a g8.\trill g16 \pd g8 r r d
    e4 r r2
    R1
    r2 r16 e8 f16 \sbOn \tuplet 3/2 8 { g a g } f e \sbOff %5
    d8 r r4 r2
    r8 \pa g a8.\trill g32 a h8.\trill a32 h c8 h16 a \pd
    g8 a g g g r r4
    \pa e8 g~ g4 \pd g8 e r g
    \pa a16(\trill g a8) r a h16(\trill a h8) r h %10
    c h16 a g8 g \pd g e r4
    R1*11 %22
    r2 \pa e16 f g8~ g g \pd
    g e r g \pa a4. a8
    a f^\critnote \pd r \pa g g2~\trill %25
    g~ g8 g a8.\trill g32 a
    h8.\trill a32 h c8 h16 a g4. a8
    g g g4\trill g r16 g g32[\trill f g16]
    a4 r16 a a32[\trill g a16] h8 c4 h8
    c16 g e g e c8 g16 \pd e4 r\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      R4.*31 \noBreak %61
    R4.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      R1*8 %70
    \pa r8 e'4\fE a d, g8~
    g c,4 f8 d g f16 a g f
    e f e d c4 \pd r2
    R1*3 %76
    \pa r8 d d16 d c d \pd e f g4 g8
    a a4 a8 \pa h16 c h a g4 \pd
    R1
    \pa r4 d8 g4 e8 c a' %80
    g4 r r8 e a16 g a8
    d,4 r8 g \pd a16 g a8 h16 a h8
    c4. h16 a g4. g8
    \pa g a4 g8 \pd g4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIGloria
    e'16.\fE f32 g8 g e r g g e
    r \pa e16 f g8 g g g g fis
    g d d d \pd r \pa d d d \pd
    r \pa e f! g \pd a h c g
    g g4 e8 \pa e4. c8 %5
    c4 f4. e8 d4\trill \pd
    e8 e16.^\solo g32 g16( f) f\trill e32 d \pa e16 c e g \pd \appoggiatura g8 f8.\trill e32 d
    \pa \sbOn \tuplet 3/2 8 { e16 f g a g f } \appoggiatura e8 d8.\trill d16 \pd \sbOff e e e c c g32 g g16 e32 e \noBreak
    e4 r r2\fermata \bar "||"
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
      r8 g'4\fE g8 a4 f \noBreak %105
    e4. a8 g4 g
    g4. c8 h4 r
    R1*15 %122
    \tempoB-XXXVIIIQuiSedes R1
    \pa r8 e,\fE g4. e16 g \pd c8 h
    c4 r r8 g g g %125
    \pa g8.\trill f32 e d8 e d4 r
    r8 g c8. c16 a4 g\trill \pd
    g r r8 e4 g8
    r c4 h8 r a4 g8
    \pao r f4 a8 g g g4\trill %130
    g r e r \noBreak
    c r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c8\fE-\solo d d4.\trill c16 d \noBreak
    e8( f) f( g) g( a)
    a( h) h4.\trill a16 h %135
    c8 h16 a g a g8 f16 e d8
    e4 fis4.\trill e16 \hA fis
    g4 a4.\trill g16 a
    h a h8 c16 h c8 d16 c h8
    a g \appoggiatura h a4.\trill g8 %140
    g4 r r
    R2.*2
    d8.\trill e32 f! g8 g g16( f) e( d)
    e c e f g8 g g16( f) e( d) %145
    e c d e f d e f g e f g
    a f g a h g a h c8.\trill h32 a
    g8 a e d16 c d4\trill
    c r r
    R2.*5 %154
    d8\pE e f16 e d8 e16 d c8 %155
    d g f16 e d8 e16 d c8
    d4 r r
    r d d
    d8.\trill e32 fis g8 d d4~\trill
    d8 d32 e fis g a8 d, d4\trill %160
    d r r
    R2.*3
    r4 d\fE d %165
    d8. e32 fis  g8 d d4\trill
    d8~ d32 e fis g a8 h c8.\trill h32 a
    h16 c h a g a g8 f\trill e16 d
    e f e d c4 r
    R2. %170
    r4 g' g
    a16 h c h a h a g f g f e
    d4 r r
    R2.
    d16(\pE c) d8~ d f e d %175
    e16( d) e8~ e g f e
    \once \slurDashed d16( c) d8~ d f e d
    e4 r r
    r r d\fE
    e16 c d e f d e f g e f g %180
    a f g a h g a h c8. h32 a
    g8 a e4 d\trill \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      R1*3 %186
    r8 \pa g'\fE e g a4. a8
    f4 a g4. g8
    g2\trill \pd g8 g,16 g g g g g \noBreak
    g8. g32 g g16 g e c g'4 \pd r\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      R1.*2
    \pa c2.\fE e4 g2
    e4 a f8 e f4 g8 f g4
    e c \pd r2 r %195
    \pa r g'2. fis4
    g2 e4 a fis e8 \hA fis \pd
    g2 r r
    \pa r4 g2 c h4
    c2 a8 g a4 h8 a h4 \pd %200
    c2 r r
    r r4 e,, e4.-\critnote e16 e
    e2 r r
    R1.*3 %206
    \pa r4 e'2 g h4
    c2 \pd r4 f, e a
    g2. g4 g2\trill
    g4 g,8 g g4 g g8.-\critnote g32 g g8 g %210
    g2 r4 e' d g
    e4. e16 e e8 c g' e c e c g
    e2 r r\fermata \bar "|." %213 finis
  }
}

B-XXXVIIICredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIICredo
    \pa g''4\fE a g4. g8
    a4. fis8 \pd g g r4
    R1*6 %8
    \pa g2 \pd e4 r
    \pa g,8 g16 g g g g g e4 \pd r %10
    R1*3
    r2 r4 \pa g'8.\trill f32 g
    a4~ a8.\trill g32 a h4~ h8.\trill a32 h %15
    c4 a8 g16 f g4. g8 \pd
    g4.\trill g8 g4 r
    R1*21 %38
    r8 g\fE a a a a g g
    g4 r r8 \pa g4 g8 %40
    g16 a g8 f e \pd d d r g
    g e r g a a r a
    \pa g2~\trill g~
    g4 g16 a g f \pd e8 r e r \noBreak
    c r g r e4 r\fermata \bar "||" %45
    \tempoB-XXXVIIIEtIncarnatus
      R1*24 \noBreak %69
    R1\fermata \bar "||" %70
    \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      c8.\fE c32 c e8. e32 e g8. g32 g \noBreak
    c4 r r
    e,8. e32 e g8. g32 g c8. c32 c
    e4 r r
    g,8. g32 g c16 d c d e f e f %75
    g4 r r
    r8 g f g f e
    d4 r r
    r e \pa e8.\trill d32 e
    fis4 fis4.\trill e16 \hA fis \pd %80
    g4 r r
    R2.
    g,8. g32 g g16 g g g g g g g
    g8. g32 g g4 r
    g8. g32 g g16 g g g g g g g %85
    e8. e32 e e4 r
    c8. c32 c e16 c e g c8 g
    e8. e32 e e8 g c16 g e g
    c,8. c32 c c4 r
    R2.*6 %95
    \pa r8 c' f a16 g f8 e
    f4 r8 a16 g f8 e \pd
    f4 r r
    R2.*24 %122
    r8 g4\fE g8 g g
    e e r \pa g a g
    f e f16 g a8 g4\trill \pd %125
    g r r
    \pa r8 e f g a h
    c h16 a g8 a g4~
    g8 e d2\trill \pd \noBreak
    e r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      R1*10 \noBreak %140
    R1\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam R1*9 %150
    c2\fE d8 e f4~
    f e8 d \pa e d e fis
    g4 f e8 d c4
    r f8 g a4. g16 f \pd
    e4 r r2 %155
    R1*3
    c2 d8 e f4~
    \pa f e f8 g a4~ %160
    a g f8 g a h
    c4 g f2\trill
    e4 g c,8 d e fis \pd
    g4 r r2
    r8 g f! e d f e d %165
    e4 r g~ g8. f32 e
    \pa d4. d8 \pd e4 r
    r2 \pa e16 f e f g8 a \pd
    g4.\trill g8 g4 r\fermata \bar "|." %169 finis
  }
}

B-XXXVIIISanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIISanctus
    r8 e16\fE e e8 e r g16 g g8 g
    r c16 c c8.\trill d16 e8 g e8.\trill e16
    d4 r r2
    R1*3 %6
    r8 \pa d g g e g c c
    a8.\trill g32 a h8.\trill a32 h c8~ c16. h64 a g4~
    g g8 e d4.\trill d8
    e8. e32 e \pd e16 g e c \pa g c32 c c16 c \pd c e c g \noBreak %10
    e4 r r2\fermata \bar "||"
    \tempoB-XXXVIIIPleni \mvTr c'16\fE-\solo d e f \sbOn \tuplet 3/2 8 { g a g f e d } \sbOff c d e c c8.\trill d32 e \noBreak
    f16 f g a g d e f e f g d c16. c32 d16 e
    d8. e16 \sbOn fis g \tuplet 3/2 8 { a g \hA fis } \sbOff g8. a16 \appoggiatura g8 fis8.\trill g16
    g4 r r2 %15
    R1*5 %20
    r4 r8 d~ d16 g fis e d e d c
    d8 g, r g'~ g16 c h a \sbOn \tuplet 3/2 8 { g a g f e d }
    e8.\trill d32 e \tuplet 3/2 8 { f16 e f g f g } \sbOff a b a g f e d e
    d4 r r2
    R1*3 %27
    r4 r8 d e16 f g a g f e d
    c4 r8 c f16 g a b a g f e
    d8 g e \tuplet 3/2 8 { a16 g f } e8. f16 d8.\trill c16 \noBreak %30
    c4 r r2\fermata \bar "||"
    \tempoB-XXXVIIIOsanna R1*5 %36
    \pa f2\fE a
    g4. f8 e a e fis
    g4. g8 \pd e4. a8
    d,4 r r2 %40
    r8 e4 g8 d4 g~
    g8 f d e \pa f4. g16 a
    g8 f16 e d8 e \pd f4 r
    \pa R1
    r8 c d e f16 g a8 g f %45
    e4~ e16 f g8 f4 r \pd
    R1*7 %53
    \pa r8 c d e f g a h
    c4. h16 a g4 \pd r %55
    R1
    r2 c,4. d16 e
    f8 d16 e f4\trill e r
    R1*4 %62
    c2 d
    \pa c4 f2 e4
    a2 g %65
    f4. g16 f e8 f g a
    g1~
    g4. f16 e d2\trill \pd
    c r\fermata \bar "|." %69 finis
  }
}

B-XXXVIIIAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIAgnus
    g''8\fE g4 g8 a a4 a8
    a4. a8 \pa g g4 g8
    f g \pd a4\trill g8 r r4
    R1*8 %11
    r2 e8. g32 f \pa e16 f g8 \pd
    g g r g e d r g
    \pa e e~ e16 f g8 f4 g
    a4. g8 a g f a %15
    g f16 e f8 g f4. g8
    a4. g8 f f g a
    g2~ g4.\trill g8 \pd \noBreak
    g2 r\fermata \bar "||"
    \tempoB-XXXVIIIDona e4\fE r8 g e4 r8 g \noBreak %20
    a4 r8 g \pa f a g g \pd
    g4 r16 \pa g, g g g4 \pd r16 \pa g g g
    g8 \pd r r4 r2
    R1
    r4 r8 g'4 g8 g fis %25
    g4 r r2
    R1*3
    e4 r8 g \pa e16 d e8 \pd r g %30
    \pa a4 g g r16 g, g g
    g4 r16 g g g g4 r \pd
    R1*3 %35
    \pa g'4. g8 a4~ a8.\trill g32 a
    h4~ h8.\trill a32 h c4~ c8.\trillE h32 a
    g8 g g4\trill g8 g,16 g g g g g
    g8. g32 g g16 g g g \pd g4 r
    \pa r2 r4 r8 c~ %40
    c16 d d8 d16( e) e8 \sbOn e16 f \tuplet 3/2 8 { f g a } \sbOff g8 g \pd
    g4 r8 g e a g8.\trill g16
    g4 r r2
    c,8 e16 c g8 c16 g e8. e32 e e16 e e e
    e4 r r2\fermata \bar "|." %45 finis
  }
}
