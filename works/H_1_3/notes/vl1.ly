\version "2.24.0"

H-I-IIIDixitViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoH-I-IIIDixit
    r8 g'\fE b d~ d g fis d
    es d es d g f es4~
    es8 d c4 d f,8\p g
    f d r4 r r8 d'\f
    g f4 e8 f c4 d8 %5
    es16( d) es8 r4 r8 d4 d8
    c c cis cis d es d c
    b c b a g4. fis8
    g4 r r2
    R1 %10
    f'8.\pE f16 f a c a f8 g16 a b8. a16
    g8 a16 b c8. b16 a8 b g4\trill
    f r r2
    R1*2 %15
    r2 r8 a\fE f a
    b16 f d b d a fis d b' g d b c8 b
    a16 d fis a d fis a d, h d es! g a, c d f
    g, b c es c' es, d b' a f c a f4
    r8 d' f8.^\critnote es16 d8 g c, f %20
    d16( b) f'( d) b'4 r2
    r8 r32 f,\pE b d f8 r32 f d b g8 r32 es' c g e8 r32 g' e c
    a8 r32 f a c d8 r32 d, fis a b8 r g'16 es8 c16
    a8 r r4 r2
    R1*5 %29
    r2 r8 a'\pE g c %30
    f, g c, f~ f16 d g8~ g16 e a8~
    a16 g32 f e16 d c8.\trill b32 a g8 f4 e8
    f4 r r8 f'\fE g16 b f b
    g8 es!4 d8 es16 g c, f d f b d,
    c4 r r2 %35
    R1*3
    \tempoH-I-IIIDixitB R1
    r2 r8 b\f g a %40
    f16 d f' e d es c d h8.\trill c32 d c16 d b c
    a8.\trill b32 c b16 c a b g8.\trill a32 b a16 b g a
    fis d' b g a4\trill g8 c4 h8
    c a16 f b8 g16 es a8 fis16 d g b d( c32 b)
    a8 b a4\trill g r\fermata \bar "|." %45 finis
  }
}

H-I-IIIConfiteborViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoH-I-IIIConfitebor
    R1.*11 %11
    r8 d''\fE c d b f es f d b a b
    f b' a b f d c d b f es f
    d4 d' c d8 es f4 g8 a
    b4.\trill a16 g f4 es d4.\trill es16 f %15
    b,2. g4 c2
    a4 f b2 d
    b g c
    a4 a d2 c~
    c4 c c1\trill %20
    c4 a'8 f c4 f8 c a4 c8 a
    f2 r r
    R1.*4 %26
    r2 d'\fE d
    d1.~
    d~
    d2 b'4 a g2 %30
    g1 fis2
    g1 r2
    R1.*14 %46
    c,2\pE f f
    d4 f8 es d4 c b2~
    b4 g es' es r c~
    c a f' f r a %50
    d, d r g e e
    f f e2.\trill e4
    d2 r r
    R1.
    r4 g8 f e4 f g \hA e %55
    a f c2 r
    R1.*4 %60
    r4 b\fE b4.\trill a16 b c4.\trill b16 c
    d4 f2 b4 a2
    r4 d,2 g4 f2
    b, es d
    c4 f,8 a c4 a8 c f4 a8 f %65
    d4 f8 d b4 b'2 f4
    g b8 g f4 b8 f d4 b
    g' b2 g4 f b
    a c8 a f4 a8 f c4 f8 c
    a4 f2 f4 a c %70
    d b2 d4 f a
    b2. g4 f2~
    f4 f f1\trill
    f2 r r
    R1.*13 %87
    r4 b,\pE es g2 b4
    r b, d f2 b4
    r es, c'2 r %90
    r4 f,, b d2 f4
    c c d8 c d2 g4
    fis d r d b g
    es' c b2( a4.)\trill g8
    g4 b'\fE b a8 g f!4 es %95
    d d2 f a4
    r d,2 f4 b, es
    d b8 d f4 d8 f b4 g8 b
    c2. a4 g2
    a4 a,8\pE b c4 d8 es f4 es %100
    d es8 f g4 as b \hA as
    g8\trill f g4 g8\trill f g4 f f
    f f b2. b4
    a8 g a4 r c, f es
    d8 c d4 r f b a \noBreak %105
    g f8 es d2 c\trill
    \tempoH-I-IIIConfiteborB b r r \noBreak
    R1.*2
    f2\f f'1 %110
    e4 f \hA e d c es
    d es d c b d
    c d c b a c
    b a b2 c4 b
    a g a2 b4 a %115
    g1 es'2
    f,1 d'2
    es c1\trill
    d r2\fermata \bar "|." %119 finis
  }
}

H-I-IIIBeatusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoH-I-IIIBeatus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*10 %10
    r8 d'16\fE e f8 a g f
    r e16 d e8 g f e
    r f,16 e f8 a g f
    r e16 d e8 g f e
    r d'16 cis d8 e f d %15
    r c16 b c8 d e c
    r a16 g a8 b c a
    r b16 a b8 d4 b8
    r c16 b c8 e f a
    f b g4. c8 %20
    a g16 f e8 d c b
    a4 a'\pE g
    r f e
    d4. c8 b16 a b8
    a c4 a8 d4 %25
    r8 d4 h8 e4
    r8 e4 c8 f4
    r8 d g f16 e d4\trill
    c r r
    R2.*8 %37
    a8\fE c4 e gis8
    a e16 d c h a8 r4
    a8 c4 e8 g! h %40
    c g16 f e d c8 r4
    c8 g16 f e d c8 r4
    r d'16( c) d8 h'4
    R2.
    h8 gis e h gis e %45
    r a4 c8 d f
    r g,!4 h8 c e
    r f,4 a8 h d
    gis, e a e h' d
    c( e) e( d) d( c) %50
    h e, gis \hA h e4
    r8 a, cis e a4
    r8 a e cis a f
    d d' e,4 cis'
    d r r %55
    R2.*8 %63
    r4 c\pE \tuplet 3/2 { f8 g a }
    g4 \appoggiatura f8 e4 \appoggiatura d8 \tuplet 3/2 { c b a } %65
    g( e') e4.\trill d16( e)
    f8( c) c4.\trill d8
    b g'4 e8 c([ f)]
    d b4 c8 d16( c) d8
    g,4 c, r %70
    r8 c'\fE e f4 e8
    f c4 e8 f e
    f c4 e8 f g
    a c, f4 r8 d
    g g e4 f~ %75
    f8 a g4. g8
    a4 d,4. g8
    \tempoH-I-IIIBeatusB e4 r r
    R2.*8 %86
    r16 g8\pE e16 r f8 d16 e8 e,
    r16 g8 g16 r f8 f16 r a8 a16
    r gis8 gis16 r e8 e16 r cis'8 cis16
    r d8 d16 r c8 c16 h4 %90
    r16 e8 e16 r e,8 e16 r c'8 a16
    r a'8 gis16 r4 r
    R2.*2
    a8.\fE a16 g!8 g g g %95
    a g a4. f8
    e4 f8 d g e
    a g f a g g \noBreak
    r e f e d f
    \time 4/4 \tempoH-I-IIIBeatusC
      e e r4 r2 \noBreak %100
    r8 a, d4~ d16 e c! d h4\trill
    a16 h cis a d8.\trill e32 d cis8 d~ d16 e c d
    b c d8 c16 d b c a8 d4 c8~
    c f, g \once \tieDashed c~ c16 d b c a8 d~
    d16 e c d b4~\trillE b16 c a b g4~\trillE %105
    g16 a f g es4\trill d8 f b4
    a4. a8 a4 r\fermata \bar "|." %107 finis
  }
}

H-I-IIIPueriViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoH-I-IIIPueri
    R1*5 %5
    r2 r4 r8 f\fE
    c'4 c c c8 c
    a4 c d2
    c4 c c c8 c
    d4. e16 f g8 f16 e f8 g %10
    a, c f4. e8 d4\trill
    e r r2
    R1*2
    r2 r8 g\pE f c %15
    d b r4 r2
    R1
    r2 b'8.\trill\f a32 g f8.\trill es16
    d f b8 r16 c, a'8 b16 f d b r4
    r2 r16 c a'8 r16 g c g %20
    a f c a r4 r16 c e g c g e c
    r a c f a f c a r e g c e c g e
    f a e g-\critnote f a c f e c g e c' g e c
    r2 f'16 d a f d' a f d
    r2 d'16 b g d b' g d b %25
    r2 e'16 a, cis e a f d a
    r8 d e, cis' d, e\pE f d
    a'4~ a16 e' a,( d) cis( a) d( a) e'( d) cis( e)
    a,8. b16 c( d) e( c) \sbOn \tuplet 3/2 8 { a\trill g a c\trill b c } f8 a
    \tuplet 3/2 8 { d,16 c b } a g \sbOff f8 e16.\trill f32 f4 r %30
    R1*4
    r2 r4 r8 a'\fE %35
    g16 a f g e f g e c f a, c f, a c f
    d b d f b f d b a f a c f c b a
    g c f, c' e, c d e f c g' c, a' c b c
    d b d f b g a f g b, a f' g,8 e'
    f4 r r2 %40
    r16 a, c a f' c a'8 d, e d g
    e c16 d e8 f g8. g16 f8 g
    a16 g f4 e8 f4 r
    r2 r4 r8 c~
    c h16 a \hA h c d \hA h c d e c d f e g %45
    f8 c16 b a g f8 g8.\trill a32 b c4~
    c8 a16 g a b c8 d4~ d16 c d8
    g, c4 b8 a16 b a g f4
    r2 r8 f4 a8
    g c,4 b'8 a16 g a4 c8 %50
    b16 a b4 d8 e f16 e f4~
    f8 e16 d e4 f8 a, d c
    c4 r r2\fermata \bar "|." %53 finis
  }
}

H-I-IIILaudateViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-I-IIILaudate
    R1
    r4 r8 c''\fE fis, fis g4~
    g8 g g fis g h,32( d16.) c32( e16.) d32( f16.)
    e8 e,16\pE f g8 a g e' g, a
    g e16 f g8 a g f g a %5
    h h,16 c d( g) e( c) h( g) c( e) d( g) e( c)
    h4 r r2
    R1*6 %13
    h''16\f g d h g d' e c d g, g'8 d16 g, e' g,
    d' g h, c d g, h d e c f c g'8 f16 e %15
    d g, h d g, c e c a c f d h d g e
    c8 a' d, g \tempoH-I-IIILaudateB e g, c e
    d c h16 c d4 c h16 d
    g,4 a8.\trill g32 a h8 a g16 f e8
    a d, r4 r8 g c e %20
    d c h16 c d4 c h8
    c g a16 h c8 d g, r a
    h16 c d4 c h a8~
    a g4 f e8 d4\trill
    e8 c'4 h8 c4 r\fermata \bar "|." %25 finis
  }
}

H-I-IIIMagnificatViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoH-I-IIIMagnificat
    R1
    r4 r8 d\fE g d h g
    h'\p h, h h' \slurDashed a16( d) fis( d) \slurSolid a( d) fis,( a)
    g8 g'4 g,8 fis4 r
    r8 a16\fE h c d e fis g4 g, %5
    r8 a d d g, g r4
    r2 r8 e\fE gis h
    cis4. cis8 d d4 \hA cis8
    d d, f a h!4. h8
    c! c4 h8 c4 r %10
    R1
    r2 r8 \once \stemUp h~\pE h16 a h8
    e, cis~ cis16 h \hA cis8 d4 r
    r16 c\fE e g c g c e g a h g c g e c
    g' d e c' d,16. h'32 h8\trill c16 e,\pE g f e8 d %15
    r16 e, g f e8 d r2
    R1*3
    r2 r4 r8 a'\pE %20
    h16 d g h a8. a16 d,4 r16 d g8
    r32 c, g e c8 r16 e' a8 r32 d, a fis d8 r16 fis' h8
    r32 e, h g e8 r e' dis e4 \hA dis8
    e4 r r2
    r r16 h\fE dis fis g8 a %25
    h16 g h a g d8 h16 \sbOn a d,32 fis a16 fis32 a \sbOff d16 fis a d
    h g8 e16 cis' a8 fis16 d'8.\trill \hA cis32 h a8 a,
    R1
    r8 e4\pE fis16 g a4. h16 c!
    d8.\trill cis32 d h'8 d, \hA cis4 r %30
    R1*3
    h16\fE d g h d, g fis a h, d g h d, g fis a
    g d h g c g' d g e8 d4 cis8 %35
    d4 r r2
    R1*2
    r2 \tempoH-I-IIIMagnificatB r
    r r8 c4\fE a8 %40
    d16 c h a h8 cis d d4 h8
    e16 d c h a8 d16 c h a g4 e8
    a16 g fis e d8 g e'16 d c e d4~
    d8 h e d d4 r\fermata \bar "|." %44 finis
  }
}

H-I-IIIExituViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-I-IIIExitu
    c8\fE e d c h a' g f
    e e' d c h a g f
    e d c d16 e f8 c'4 h16 a
    g f g4 e'8 d16 e c d h d c h
    c e d f e g f g c,8 a f'16 g e f %5
    d8 c16 h c8 d g, e' d c
    h8. h16 c8 d e16 f e d c8 h
    a g16 fis g8 a d, g a, fis'
    g,4 r r16 h'\pE d g h8 fis
    r16 g, h e^\critnote g8 d r16 e, g c e8 g, %10
    r d' r e r e r f
    r16 e, gis h e h \hA gis e r2
    g'!8 f16 e d8 c h16 a h8 c a'
    d,4 r r2
    R1 %15
    r2 r4 e~
    e8 c d g4 e c8
    R1
    r2 c16 c32 c c16 c f f32 f f16 f
    f8 e r4 r2 %20
    c8\fE c c c d4 h8 d
    c h16 c a8 f r2
    r4 r8 g a d g, c~
    c h c4 r2
    r r8 h a c %25
    h a gis h a c h e~
    e d e4 r r8 g,
    c h c e c d e16 f e d
    c h c8 h4 r2
    R1*3 %32
    r4 r8 g'\fE a fis g g
    r a16 fis d8 d g16 e a4 g8
    fis4\trill e16 h' g e fis h, dis \hA fis g e h g %35
    e'8.\trill d32 c h16 g h d g g, h d e8 d~
    d cis d16 a' fis d g d h g d' a fis d
    g d h g d' fis a d g d h g e'8 d
    c8.\trill c16 h g h d g8 fis g16 g, d'8
    e d c h~ h a h16 h' fis dis %40
    h4 r r2
    R1*5 %46
    r8 g'4\fE g8 a g a g~
    g fis g16 d h d g,8 g' a f
    e e e8.\trill e16 e4 r
    r8 c\p f16( d) c( h) c8 c, r4 %50
    r e'8. e16 d8 e16.\trill d64 e f16 d a' f
    e a, cis e a4. g8 a4
    r16 d, f a d,8 b' e,8.\trill e16 d4
    R1*3 %56
    r4 r16 c'\f g e~ e g d g c g8 e16
    d h8 d16 g, c e g h8 a gis a~
    a16 c h a gis8 a4 \hA gis8 a4
    r2 r4 h,8.\trill\pE c32 d %60
    e16 fis gis8 a16 e c e a,8 f'16 d h8.\trill h16
    a4 r r2
    R1*3 %65
    r8 c4\fE h8 c16 d c h a8 d16 c
    h c d8~ d c f e16 d e f e d
    c8 d16 c h c d8~ d c f16 e f8
    e a,16 h c8 f r h,16 c d8 g
    r c,16 d e8 f4 e8 d4\trill %70
    e8 c4 h8 c4 r\fermata \bar "|." %71 finis
  }
}
