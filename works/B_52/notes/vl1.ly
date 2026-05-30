\version "2.24.0"

B-LIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie
    c'4.\fE c8 c16 a d8 b16 g c8
    a c16 b a8 d g, c4 h8
    c e16 d c8. b16 a8 a d16 b g8
    a f r4 r2
    c'4. c8 c16 a d8 b16 g c8 %5
    a c4 h8 c8. c16 d4
    c8 a d16 b g8 a d g, c~
    c b4 a8 d8.\trill c32 b a8 g
    f4 f'4. e16 d e4
    f~ f16 d g8 e16 c f8 d8. d16 %10
    c4. c8 c4 r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      r8 a\f f' e \once \tieDashed d4~ \noBreak
    d8 c16 b a8 g f e
    f16 e f8~ f g a b
    c16( b) c8 c4 r %15
    R2.*4
    r8 g\f e' d c4~ %20
    c8 h16 a g8 f e d
    e16( d) e8 r e fis gis
    \once \tieDashed a16( gis) a8 r4 r
    R2.
    r8 e'\p e16( d) e8 f16( e) f8 %25
    r d d16( c) d8 e16( d) e8
    R2.*3
    r8 e[\f a g] f e16 d %30
    c8 d c4 h\trill
    a2 r4 \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIGloria
    R1*5 %5
    r2 \sbOn r16 g''\pE g16.\trill f64 g a16 f f16.\trill e64 f
    g16 e e16.\trill d64 e f16 d d16.\trill c64 d \sbOff e16 c e g \sbOn c16. e,32 e16.\trill d64 e \sbOff
    d16 h g8 r d'16 g f d f a \sbOn d16. f,32 f16.\trill e64 f \sbOff
    e16 c a8 r e' e16 d c8 h4\trill
    a16. c32\fE c8\trill f16. e32 e8\trill f16 c a f r4 %10
    \sbOn r16 c' c16.\trill b64 c d16. b32 b16.\trill a64 b c16 a f8 r4
    r16 c' c16.\trill h64 c f16. f,32 f16.\trill e64 f d16. d'32 d16.\trill c64 d g16. g,32 g16.\trill f64 g
    e16. a32 a16.\trill g64 a d,16. h'32 h16.\trill a64 \hA h \sbOff c16 g e c \sbOn r g'' g16.\trill f64 g
    a16. a,32 a8\trill r16 e' e16.\trill d64 e \sbOff f16. f,32 a16. d32 f16. a,32 d16. f32
    a16. e32 f16. d'32 \sbOn a,16. cis'32 cis16.\trill h64 \hA cis d16. a32 a16.\trill g64 a c16. g32 g16.\trill f64 g %15
    a16. c32 c16.\trill b64 c f,16. a32 a16.\trill g64 a \sbOff g16 c, e g c f,, a c
    \sbOn f16. d'32 d16.\trill c64 d g,16. c32 c16.\trill b64 c a16. f32 f16.\trill e64 f g16. e32 e16.\trill d64 e \sbOff \noBreak
    f4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2. \noBreak
    \sbOn r8 f,\p \tuplet 3/2 8 { a16 g a d cis d } f4 %20
    r8 b, \tuplet 3/2 8 { d16 cis d g fis g } b4
    r8 h \tuplet 3/2 8 { gis16 fis \hA gis f e f } d4 \sbOff
    r16 c e a c8 r r4
    \sbOn r8 b! \tuplet 3/2 8 { g!16 f g es d \hA es } c4 \sbOff
    r b b %25
    r a a
    R2.
    \sbOn r8 g' \tuplet 3/2 8 { d16 c d h a \hA h } g4 \sbOff
    R2.
    a8 c16 b a8 g f es %30
    d es d4 c \noBreak
    b8 f''\f \sbOn \tuplet 3/2 8 { d16 c d b a b f es f d c d } \sbOff
    \time 4/4 \tempoB-LIIQuiSedes
      b4 r8 d' c d c d16 e! \noBreak
    f8 d c d16 e f8 g16 a b8 c
    d c b4. a8 g4 %35
    a8 a4 h8 c g4 a8
    b f4 a8 d, f g4~
    g8 f e4\trill d r
    R1
    \sbOn \tuplet 3/2 8 { a16\p g a c b c f e f a g a } \sbOff g e c g e4 %40
    r d'8\fE d g g g4
    g r8 a, g c f b,
    b a b16 c d8 c f4 e8
    f e a,8. h16 c d e8 a, d
    g, r r g c a r g %45
    a16 h c4 \hA h8 c g c16 b a8
    g g~ g16 f g a b8 f~ f16 e f g
    a8 e~ e16 d e fis g8 d~ d16 c d e
    f8 f g16 a b8~ b a16 g f g a h
    c4 r8 a g c f b, %50
    b a d g, g f b4~
    b8 a d4 c8 g c8. c16
    c,8 c16\p d e c a'8 a g c4~\f
    c8 b4 a8 d8. e32 d c8 b
    a16 g a4 b8 c d c4 %55
    c r r2\fermata \bar "|." %56 finis
  }
}

B-LIICredoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIICredo
    R1*5 %5
    r2 r4 r8 f'\pE
    g16 a b4 a d8 g, c~
    c b a8. a16 d8 d,4 cis8
    R1
    r8 g' a e f16 g a4 g8 %10
    r a a16 h c8 d c h8. h16
    c4. a8 h c4 \hA h8
    c4 r r2
    r4 f,,8.\fE f16 c'8 a d c16 b
    a h c4 \hA h8 c c~ c16 b a g %15
    f8 d'~ d16 c h a g f g8 a16 b? c8
    b8. b16 h c d8 c8. c16 c d e8
    d d4 c8 h4 a
    r r8 a b g a a
    b a4 \once \tieDashed b8~ b16 b a8 d8. d16 %20
    g,8 g c4~ c16 c b8 a8. a16
    g8 g c8. c16 c8 c16 c c8 f
    e c g e r f' c a
    r f d'4 h8 h c4~
    c8 h16 a \hA h4 c2\fermata \bar "||" %25
    \time 3/4 \tempoB-LIIEtIncarnatus \newSpacingSection
      r8 a'\p e \tuplet 3/2 8 { e16 f g } f8 \tuplet 3/2 8 { f16 e d } \noBreak
    cis8 \tuplet 3/2 8 { cis16 d e } a,4 r
    r e fis\trill
    g a2~
    a8 g g a h4 %30
    c8 c, r4 r
    r g'' g
    g8( fis) fis4 r
    r a a
    a8( g) g4 r %35
    r f! f
    f8( es) es4 r
    r g, g
    \once \slurDashed g8( fis) fis4 r
    r g'4. f!8 %40
    \tuplet 3/2 { es d c } b4 a8.\trill g16
    g4 r r
    R2.*15 \noBreak %57
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtResurrexit \newSpacingSection
      r2 r16 c,\fE f a c8 r \noBreak
    r16 f, a c f8 r r16 a, c f a c, f a %60
    c a f a f c a c a8 f r4
    r16 a c f a f c a r g c e g e c g
    r8 c a' g r c, a' g
    f16 c a f' g,8 e' f16 a, c f a f c a
    r2 r8 e'\pE f16( d) c( h) %65
    c4 r r8 d e16( g) f( e)
    f8 c c16( f) a8 r d, d16( f) b8
    c,16( f) a8 b,16( e) g8 \once \slurDashed a,16( g) a8 r c~
    c16 b c4 c8 b16( a) b4 b8
    as16( g) \hA as4 as8 \once \slurDashed g16( f) g8 r4 %70
    r8 c c16( b) c8 r d d16( c) d8
    R1
    r2 r16 f \once \slurDashed c( d) r f, c( d)
    c8 a'4 h8 c16( \hA h) c8 r c
    d c b d c16( b) c8 r4 %75
    r8 d16\fE f d8 c r d16 f d8 c
    f d es g f4~ f16 c a f
    r4 r8 d' es f g g~
    g fis g4 r2
    R1*3 %82
    c,8.\pE c16 d8 e f16 g a g f4~
    f16 g e f d4\trill c r
    R1*3 \noBreak %87
    R1\fermata \bar "||"
    \tempoB-LIIEtVitam R1 \noBreak
    r2 c8\fE c4 a8 %90
    d d4 h8 e16 f e d c8 b
    a f16 g a f b8 r g16 a b g c8
    f, c' c f e16 f e d c8. a16
    f8 f'16 e d8. h16 c8 g~ g16 e f g
    a f a b c a d8 r b16 c d b e8 %95
    r c16 d e c f8 r d e f~
    f e r a,16 h c a d8 r h16 c
    d h e8 r c4 e8 d4
    e r r2
    r b!8 b4 g8 %100
    c c4 a8 d8. c16 b8 \once \tieDashed b~
    b a d8. d16 g,4 r8 c16 d
    e c f8 r b,16 c d b g8 \once \tieDashed c4~
    c8 d c4 c r\fermata \bar "|." %104 finis
  }
}

B-LIISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIISanctus
    r1
    r2 g'4\fE c~
    c8 h e, fis g4. a8
    d,4 r d'4. c8~
    c h16 a \hA h4 c f~ %5
    f8 e a, h c b16 c a8 g16 f
    g8 g a b c4. d8
    c b a g16 f g2
    a4 r fis'4. fis8
    g fis16 g a8 g~ g g f a %10
    gis4 a8 f e4. e8
    e4 r r16 e\p h c d( \hA h) c( a)
    h e, h c \slurDashed d( \hA h) c( a) \slurSolid \hA h4 r
    r2 r16 g''! d e f( d) e( c)
    d g, d e f( d) e( c) d4 r %15
    R1
    r8 a''\f b!16( g) f( e) f4 r
    R1
    r8 g,\f a16( f) e( d) g( e) d( c) e8 d \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-LIIOsanna R1*11 %31
    c'2\fE c4 a
    d4. h8 g4 e'~
    e8 c a4 f'4. d8
    h g c4. \hA h16 a \hA h4 %35
    c c4. a8 d4~
    d8 h g4 e'4. c8
    a4 f'4. d8 b4~
    b8 a a g16 f g2
    a8 a c4. a4 f8 %40
    b4. g8 c4. a8
    f4 d'4. b8 g4~
    g f2 e4
    c'4. a8 f4 f'~
    f8 e d c d4 e %45
    f8 c f4. e16 d e4
    f a,-! b-! g-!
    a2 r\fermata \bar "|." %48 finis
  }
}

B-LIIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-LIIBenedictus
    d''8.\f c32 b a16 e cis a \tuplet 3/2 8 { f e f } d8 f'8.\trill e32 d
    c16 g e c b8.\trill c16 a c f a \sbOn \tuplet 3/2 8 { c\trill b c c\trill b c } \sbOff
    c( d) c( b) a( g) f( e) f4 r
    r2 r8 a'16(\p cis,) d( \hA cis) d8
    r b'16( d,) e( d) e8 r2 %5
    r a16\f g32( f) e16 d c b32( a) g16 b
    \tuplet 3/2 8 { a g f } f8 r4 r16 a\p c f \tuplet 3/2 8 { a g a } a8
    r16 c,, e g \tuplet 3/2 8 { a g a } a8 r4 r8 d,
    \tuplet 3/2 8 { b'16 a b } b8 r4 d8.\f\trill c32 b a8.\trill g16
    f( d) g( d) \sbOn \tuplet 3/2 8 { a'\trill g a a\trill g a } \sbOff a( b a g) f( e d cis) %10
    d4 r r2\fermata \markOsannaUtSupra \bar "||" %11 finis
  }
}

B-LIIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIAgnus
    c'4\fE d2 es8 es
    e4 f8 f f2~
    f4 e r2
    R1
    r8 g,4 a8 g c g as~ %5
    as g g4 r e'8 e
    fis4 g f2
    f4 r g4.\pE g8
    e e4 e8 r h4 a8~
    a gis r4 r8 g' g a %10
    r b! b g r f4 a8
    g4. g8 a\trill f\trill c\trill a\trill
    fis\fE fis'4 fis8 g4 f8 f
    e4. e8 fis4 g8 g
    e e f2 e8 d \noBreak %15
    e2 r\fermata \bar "||"
    \time 3/2 \tempoB-LIIDona \newSpacingSection
      c2.\fE f4 e d \noBreak
    c2. f4 e d
    c b8 c d4 c8 d e4 d8 e
    f4 f,8 g a4 g8 a h4 a8 \hA h %20
    c d e2 d4 c h
    c8 d e2 d4 c h
    c2 c, r
    r r c'~
    c4 f e d c2~ %25
    c4 f e d c b
    a g8 a b4 a8 b c4 b8 c
    d2. c8 b a4 g8 a
    b4 g8 a b4 a8 b c4 b8 c
    d2 d1 %30
    d4 d b a8 b g4 c~
    c b8 c d2. c8 d
    b4 a8 b g4 g' e d8 e
    c4 b8 c a4 a' f e8 f
    d4 c8 d b2. a4 %35
    g2. c4 h a
    g2. c4 h a
    g f8 g a4 g8 a h4 a8 \hA h
    c4 b8 c a4 g8 a b4 a8 b
    c4 b8 c a4 g8 a b4 a8 b %40
    c4 b8 c a4 c d c8 d
    g,2 r r
    R1.
    g2. a4 g f
    e d8 e f4 e8 f g4 f8 g %45
    a4 g8 a b4 a8 b c4 b8 c
    d4 c8 d e4 d8 e f4 e8 d
    c4 d c1
    c4 c d c8 d e4 d8 e
    f4 f g2 e %50
    f r r\fermata \bar "|." %51 finis
  }
}
