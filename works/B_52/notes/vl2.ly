\version "2.24.0"

B-LIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie
    R1
    f4.\fE f8 f16 e a8 f16 d g8
    e c16 d e f g8~ g f4 e8
    f a16 g f e d8 c c d4
    g, r r2 %5
    f'4. f8 f16 e a8 f16 d g8
    e f4 e8 f4 r8 e
    f d g f4 g8 f e
    f8. e32 d c8 d c2
    c8 c'16 a d8 b16 g c8 a16 f b4~ \noBreak %10
    b8 a g4 a r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      r8 f\f a g f g \noBreak
    a8. g16 f8 e d cis
    d16 cis d8~ d e f g
    a16( g) a8 a4 r %15
    R2.*4
    r8 e16\f f g8 f e f %20
    g8. f16 e8 d c h
    c16 h c d e8 a, d c16 \hA h
    c( h) c8 r4 r
    R2.
    r8 c'\p c16( h) c8 a16( g) a8 %25
    r h h16( a) \hA h8 g16( f) g8
    R2.*2
    r4 r8 e\f e' d
    c8. h16 a8 \hA h16 c d8 c16 \hA h
    a8 h a4 gis\trill
    a2 r4\fermata \markKyrieUtSupra \bar "||"
  }
}

B-LIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIGloria
    R1*5 %5
    r2 \sbOn r16 e'\pE e16.\trill d64 e f16 d d16.\trill c64 d
    e16 c c16.\trill h64 c d16 \hA h h16.\trill a64 \hA h \sbOff c8 g16 e c8 c'
    h16 g \hA h d \sbOn g16. \hA h,32 h16.\trill a64 \hA h \sbOff a16 f d8 r a'16 d
    c a c e \sbOn a16. c,32 c16.\trill h64 c \sbOff \hA h8 a4 gis8
    a8. a16\fE d8 b a16 f' c a r4 %10
    \sbOn r16 a a16.\trill g64 a b16. g32 g16.\trill f64 g a8 f r4
    r16 a a16.\trill g64 a a16. a,32 a16.\trill g64 a h16. h'32 h16.\trill a64 \hA h h16. \hA h,32 h16.\trill a64 \hA h
    c16. f32 f16.\trill e64 f d16. g32 g16.\trill f64 g \sbOff e16 g e c \sbOn r e' e16.\trill d64 e
    f16. f,32 f8\trill r16 cis' cis16.\trill h?64 \hA cis \sbOff d16. f,32 a16. d32 f16. a,32 d16. f32
    a16. e32 f16. d'32 \sbOn a,16. cis'32 cis16.\trill h?64 \hA cis d16. f,32 f16.\trill e64 f g16. e32 e16.\trill d64 e %15
    f16. a32 e16.\trill d64 e c16. f32 f16.\trill e64 f \sbOff e16 c e g c f,, a c
    \sbOn f16. b32 b16.\trill a64 b g16. e32 e16.\trill d64 e f16. a,32 a16.\trill g64 a b16. g32 g16.\trill f64 g \sbOff \noBreak
    a4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2. \noBreak
    \sbOn r8 d,\p \tuplet 3/2 8 { f16 e f a g a } d4 %20
    r8 d, \tuplet 3/2 8 { g16 fis g b a b } d4
    r8 d \tuplet 3/2 8 { f!16 e f d c d } h4 \sbOff
    r16 a c e a8 r r4
    r r8 g, \sbOn \tuplet 3/2 8 { es'16 d \hA es c b! c } \sbOff
    b4 g g %25
    r g fis
    R2.
    r4 r8 d' \sbOn \tuplet 3/2 8 { h16 a \hA h g f g } \sbOff
    es4 r r
    c4. d16 es f8 g16 a %30
    b8 c b4 a \noBreak
    b8 d\f \sbOn \tuplet 3/2 8 { f16 es f d c d b a b f es f } \sbOff
    \time 4/4 \tempoB-LIIQuiSedes
      d4 r8 f f4. b8 \noBreak
    a f4 b8 a16 b c8 d es
    d16 e f8 g d c f4 e8 %35
    f f4 d8 es es4 c8
    d d4 f8 b, d cis d
    e! d4 cis8 d4 r
    R1
    \sbOn \tuplet 3/2 8 { f,16\p e f a g a c b c f e f } \sbOff e c g e c4 %40
    a'8\fE a f'4~ f16 d e c d4\trill
    e8 c, d16 e f4 e8 d8. d16
    c8 f d8. e16 f g a f b8. b16
    a8 g f8. f16 g4 f8. f16
    e8 c r e c f4 e8 %45
    f a16 g f e f8 e g16 f e d c8
    c4 r8 c' f,4 r8 b
    e,4 r8 a d,4 r8 g
    c, f4 e8 f c d16 e \once \tieDashed f8~
    f e f16 g a h c8 g f8. f16 %50
    e8 f16 e d c d8 c d4 d8
    g f4 g8 e c'4 f,8
    f e c'\p f, f e r e\f
    fis g16 f e8 f~ f b a g
    f8. g32 f e16 f g8 f4. e8 %55
    f4 r r2\fermata \bar "|." %56 finis
  }
}

B-LIICredoViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIICredo
    R1*6 %6
    r4 r8 c'8\pE d16 e f4 e8
    f g c, f16 e d8 b' e,4
    R1
    r4 r8 c4 f e8 %10
    r c f16 g a8 g16 f e8 d8. d16
    g f e g f4~ f16 g e f d8. d16
    e4 c,8.\fE c16 f8 e a g16 f
    e d c8 d16 e f g a8 f4 g8
    c, a'16 g f e f8 e r f8. es16 %15
    d c b8 g'8. f16 e d e8 f c
    f8. es16 d8. d16 g8. f16 e8. e16
    a g f8 e4. e8 e e
    f d e r r4 r8 f
    g e f d e f4 g8 %20
    e4 r8 e fis g4 \hA fis8
    g4 r8 g a g f a
    g e e c r a' a f
    r4 r8 f d g4 g8 \noBreak
    g2 g\fermata \bar "||" %25
    \time 3/4 \tempoB-LIIEtIncarnatus \newSpacingSection
      R2. \noBreak
    r8 a\pE e \tuplet 3/2 8 { e16 f g } f8 \tuplet 3/2 8 { f16 e d }
    cis8 \tuplet 3/2 8 { cis16 d e } \hA cis4 d
    es~ es8 d4 c8
    b4 b8 c d4 %30
    es r r
    r b' b
    b8( a) a4 r
    r es'8( d) \hA es4
    d b, r %35
    r d' d
    d8( c) c4 r
    r e,! e
    \once \slurDashed e8( d) d4 r
    r r8 g a h %40
    \tuplet 3/2 { c b a } g4 fis8.\trill g16
    g4 r r
    R2.*15 \noBreak %57
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtResurrexit \newSpacingSection
      r2 r16 a,\fE c f a8 r \noBreak
    r16 c, f a c8 r r16 f, a c f a, c f %60
    a f c f c a f a f8 c r4
    r16 f a c f c a f r e g c e c g e
    r8 a c e r a, c e
    f16 c a f' g,8 e' f16 f, a c f c a f
    r2 r8 c'\pE a16( h) a( gis) %65
    a4 r r8 b g16( b) a( g)
    a8 a a16( c) f8 r b, b16( d) d( f)
    a,( c) c( f) g,( b) b( e) \once \slurDashed f,( e) f8 r a~
    a16 g a4 a8 f f4 f8~
    f16 e f4 f8 \once \slurDashed e16( d) e8 r4 %70
    r8 a a16( g) a8 r b b16( a) b8
    R1
    r2 r16 c \once \slurDashed a( b) r c, a( b)
    a8 c f es16 d \hA es( d) \hA es8 r f~
    f16 es f4 b8 a16( g) a8 r4 %75
    r8 b16\fE c b8 a r b16 c b8 a~
    a h c16 g c8~ c b a16 f' c a
    b8 c d8. d16 c4 b8 es
    d4 d r2
    R1*3 %82
    a8.\pE a16 h8 c d16 e f e d a d c
    h8 c4 \hA h8 c4 r
    R1*3 \noBreak %87
    R1\fermata \bar "||"
    \tempoB-LIIEtVitam f,8\fE f4 d8 g g4 e8 \noBreak
    a16 b a g f4 r8 c16 d e c f8 %90
    r d16 e f d g8 c, c16 d e c d e
    f8 a16 g f8. d16 b8 b'16 a g8. e16
    c8 c a' a g e16 f g e c8
    r f16 g a f d8 r c4 c8
    c4 r8 d16 e f d g8 r e16 f %95
    g e a8 r f16 g a f b8~ b a
    g g~ g16 e c8 r f16 g a f d8
    r g16 a h g e8 a g g4
    g r r2
    r4 f8 f4 d8 g g~ %100
    g e a8. g16 f4 g~
    g8 f4 g8 e e16 f g e a8
    r f16 g a f b8 r e, f f
    g f4 e8 f4 r\fermata \bar "|." %104 finis
  }
}

B-LIISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIISanctus
    c4\fE f4. e8 a, h
    c8. d32 e f4. e16 d e8 fis
    g4 r r2
    r4 g4. f!4 e8
    d2 e4 a~ %5
    a8 g c, d e d16 e f8 e16 d
    e8 e f e16 d c4 f
    e8 g f4. e16 d e4
    f c'4. c8 c4
    b8 a16 b c8 b a4 d~ %10
    d8 c16 d e8 d c4( h8.)\trill a16
    a4 r r16 e\p gis a h( \hA gis) a( fis)
    gis h \hA gis a \hA \once \slurDashed h( \hA gis) a( fis) \hA gis4 r
    r2 r16 g h c d( \hA h) c( a)
    h8 h,16 c \slurDashed d( \hA h) c( a) \slurSolid \hA h4 r %15
    R1
    r8 f''\f e d16( cis) d4 r
    R1
    r8 e,16\f d c( d) c( h) c8 a' c, h\trill \noBreak
    c4 r r2\fermata \bar "||" %20
    \tempoB-LIIOsanna R1*7 %27
    r2 f\fE
    f4 d g4. e8
    c4 a'4. f8 d4 %30
    b'4. g8 e c f4~
    f e f2
    f4 d g4. e8
    c4 a'4. f8 d f
    g4. f16 e f2 %35
    e4 r f4. d8
    g4. e8 c4 a'~
    a8 f d4 b'!4. g8
    e c f4. e16 d e4
    f2 r4 f %40
    d g4. e8 c4
    a'4. f8 d4. d8
    c2 c4 \once \tieDashed g'~
    g8 e c4 a'4. g16 f
    g4 c~ c8 b a g %45
    a4. g16 f g2
    a4 f4. f8 e e
    f2 r\fermata \bar "|." %48 finis
  }
}

B-LIIBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-LIIBenedictus
    d''8.\f c32 b a16 e cis a \tuplet 3/2 8 { f e f } d8 f'8.\trill e32 d
    c16 g e c b8.\trill c16 a c f a \sbOn \tuplet 3/2 8 { c\trill b c c\trill b c } \sbOff
    c( d) c( b) a( g) f( e) f4 r
    r2 r8 a'16(\p cis,) d( \hA cis) d8
    r b'16( d,) e( d) e8 r2 %5
    r a16\f g32( f) e16 d c b32( a) g16 b
    \tuplet 3/2 8 { a g f } f8 r4 r16 f\p a c \tuplet 3/2 8 { f e f } f8
    r16 c,8 e16 \tuplet 3/2 8 { e d e } cis8 r4 r8 d
    \tuplet 3/2 8 { b'16 a b } b8 r4 d8.\f\trill c32 b a8.\trill g16
    f( d) g( d) \sbOn \tuplet 3/2 8 { a'\trill g a a\trill g a } \sbOff a( b a g) f( e d cis) %10
    d4 r r2\fermata \markOsannaUtSupra \bar "||" %11 finis
  }
}

B-LIIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIAgnus
    a'4\fE b h c8 c
    cis4 d8 d d2~
    d4 cis r2
    R1
    r8 e,4 f8 e16 d e4 f8 %5
    f4 e c'8 c c4~
    c8 c b2 a4
    b r d2\pE
    g,8 g4 g8 r e c c'~
    c h r4 r8 e e f %10
    r g g e r c a f'~
    f e16 d e4\trill f8\trill c\trill a\trill f\trill
    d\fE a'4 a8 b4 a8 a
    h4 c8 c c4 b~
    b8 b a4 g2 \noBreak %15
    g r\fermata \bar "||"
    \time 3/2 \tempoB-LIIDona \newSpacingSection
      r2 f2.\fE b4 \noBreak
    a g f2. b4
    a g f b g f8 g
    a b a g f4 e8 f d4 g %20
    e4. f8 g4 f g f
    e4. f8 g4 f g f
    e2 r4 c d c8 d
    e4 d8 e f4 e8 f g4 f8 g
    a g a2 f g4 %25
    a8 g a2 f g4
    c, d8 es f2 f
    r4 f b a8 g fis4 e8 \hA fis
    g4 b8 a g4 d g2
    fis4 g2 \hA fis8 e \hA fis2\trillE %30
    g2 r4 g e d8 e
    f!4 c f e8 f d4 d~
    d g2 e c4~
    c a'2 f d4~
    d b'2 g f4 %35
    e2 c2. f4
    e d c2. f4
    e d c f d c8 d
    e4 d8 e f2 r4 f~
    f e f2 r4 f~ %40
    f e f a8 g f2
    e4 e f e8 f g4 f8 g
    e4 d8 e f4 e8 f d4 c8 d
    e4 d8 e c2 r
    R1. %45
    r2 f1
    f2 g f
    f1 e2
    f4 a b a8 b g4 f8 g
    a4 a b2 g %50
    a r r\fermata \bar "|." %51 finis
  }
}
