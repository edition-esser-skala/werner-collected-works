\version "2.24.0"

H-I-XIVaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-I-XIVa
    r16 c'\fE e g c g e c r g h d g d h g
    r c, e g c g e c \tuplet 3/2 8 { a'\trill g a } r8 \tuplet 3/2 8 { \sbOn a16\trill g a d\trill c d \sbOff }
    h g h d g d h g e g c e g, c d ,h'
    c g c e g e c a gis8 \tuplet 3/2 8 { \sbOn h16\trill a h cis\trill h \hA cis e\trill d e
    f\trill e f \sbOff } d,8 \tuplet 3/2 8 { \sbOn dis'16\trill cis? \hA dis fis\trill e \hA fis gis\trill \hA fis \hA gis \sbOff } e,8 \tuplet 3/2 8 { \sbOn c'16\trill h c e\trill d e %5
    a,\trill g a f'\trill e f \sbOff } e,8 gis' \kneeBeam a16 a,,\p c e a e c a
    r d f d r e gis h a e c a r g' h d
    e c g e a8 c, r16 h c d e g32 f e16 d
    c8 r r4 r2
    R1*5 %14
    r16 g'\fE c e g, h d g e g c, e d f h, d %15
    c16. e32 g8 r16 g c8 r16 h, d8 r16 d g8
    r16 c, e16. g32 c,8 e16. c32 a8 f'16. d32 h8 g'16. e32
    c8 a'16. f32 d8 h'16. g32 e16. g32 c,16. e32 a,16. c32 fis,16. a32
    g16. h32 d16. g32 d,8 fis' g16 d h d g,8 r
    g16 d h d g,8 r r16 g' h d g d e h %20
    c e a, c d f h, d gis, e \hA gis h e h' gis h
    e, c' a c g d' h d g, e8 c16~ c g8 e16
    c( a') d,( f) h,( h') e,( g) c,( c') f,( a) d,( d') g,( h)
    c e d c h a g f e8 g4 fis8
    g16 g' d g h,8 g r2 %25
    R1*5 %30
    r2 r4 r8 c\fE
    h g' f e d16 g e c d c d8
    g,4 r r8 e' d c
    h16 c d8 c d g,4 r
    r8 g' f e d c4 h8 %35
    c4 r r2\fermata \bar "|." %36 finis
  }
}

H-I-XIVbViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoH-I-XIVb
    g''8\fE h d c h4 a g d
    h8 c d c h4 a g a
    h8 c d c h4 d2 g4
    fis8 g a g fis g e fis d e c d
    h c d c h c a h g d' c d %5
    e f g \hA f e \hA f d e c e d c
    h4 e a, g' d, fis'
    g2 r r
    R1.
    r2 r4 g8\p fis g a h4 %10
    r2 r4 a8 g a h cis?4
    r2 r4 h8 a h cis d4
    R1.*8 %20
    r4 a8 g fis4 e d c!
    h2 r r
    R1.*5 %27
    r8 d,\f fis a d a d fis a4 fis
    d8(\trill c) d2 fis4 g h
    a a, h2. h4 %30
    c h a2.\trill g8 a
    h4 h dis fis g e
    c a fis'2. d4
    h d g d h g
    e'1 e2 %35
    d8( c) d2 g4 d, fis'
    g8 h a h g4 d h d
    g,2 r r
    R1.*11 %49
    r4 g'8\p f e4 d c h %50
    a a'8 g f4 e d c
    h d8 c h4 a g f
    e4. d8 c2 r
    r4 e'8 d c4 h a d
    h g a, g' d fis! %55
    g2 r r
    R1.*4 %60
    d8(\f fis) e( g) fis( a) g( h) a( c!) h( d)
    c2 a'2. a4
    g4. g8 fis4 h, e, e'
    dis?8 h' fis^\critnote h dis, fis h,4 g'4. g8
    e2 c4 c d d %65
    h2 c2. c4
    h2 a2. a4
    h2 r r
    g'4\p h8 a g2 r
    g,4 h8 a g2 r %70
    R1.*12 %82
    fis8\f d a' fis d' a fis' d a'4 d,
    h'8 a g2 fis4 g d
    h g' a,2 fis' %85
    g4 d2 h4 e d8 e
    cis4 e d c8 h c4 h8 a
    h4 h e2. c4
    a2 r r4 c~
    c a2 d c8 d %90
    h4 e d2. d4
    d1 r2\fermata \bar "|." %92 finis
  }
}

H-I-XIVcViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoH-I-XIVc
    r4 a'4.\p h8 cis h16 cis
    d8 e fis e fis h fis gis
    a cis,16 d e8 fis g a h4
    a8 g fis4 e4. e8
    fis a\f d, fis a e a4~ %5
    a8 a fis16 g a8 d,4 r
    a'4. fis8 d h e gis
    e a4 a8 fis fis h4~
    h8 a4 gis8 a16 e cis e a,4
    R1*2 %11
    r2 r4 r8 cis\p
    fis e~ e16 dis e fis g fis e4 d?8~
    d c h16 g h c d8 g fis e
    d16 e d c h8.\trill c32 d e8.\trill d32 c h8 a %15
    h16\f d8 g e c16 d h8 g16 h g8 d16
    r d'8 d16 r c8 c16 r h8 h16 e h gis e
    r c'8 c16 r a'8 a16 h, g c g d' h a g
    fis d fis g \tuplet 3/2 8 { \sbOn a g a d c? d \sbOff } h g h d g8 fis
    e d4 cis8 d4 r %20
    R1*3
    r2 r8 d\f d d
    d16 fis8 a d a16 h16 g8 d a' fis16 %25
    g d e c a8 fis' g4 r
    R1*6 %32
    r2 fis8\f fis16 fis h8 e,
    fis fis a fis e d4 e8
    cis d e d cis4 r %35
    R1*4
    r2 r8 a cis4 %40
    h16 a h cis d4 cis8 a d4~
    d8 cis fis4. e4 d8~
    d cis16 h a4 a2
    a r\fermata \bar "|." %44 finis
  }
}

H-I-XIVdViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoH-I-XIVd
    R1
    r2 r8 b'\fE d e
    f8. e16 d8 c b4.\trill b8
    a a4 h8 c4 r
    f,8 f'4 f8 e e16 d e8 c %5
    f c f4 e r
    r2 c4 a8 a~
    a d h4 c8 c a8.\trill b32 c
    d4 c c r
    r8 e f e16 d e8 a f8. f16 %10
    e8 f d4 cis8 r r4
    r8 f, b8. b16 a4 gis8 a~
    a gis a4 r8 c f c16 f
    e8 e r g c, c4 f8
    d c b d c f a c %15
    g4 r r8 c, f e
    f a16 g f8 e f b g c
    a c, d es f d r4
    r8 f g a b g r4
    r8 g4 a8 b b c b %20
    a a r4 r8 a4 a8
    g4. g8 g8. g16 f!8 a
    e a f4 e4. e8
    d16 a d4 cis8 d4 r8 e
    a, d4 c8 c c4 a8 %25
    d8. d16 h4 e8. e16 c4
    d4. e8 d8. d16 e4
    r8 a f8. f16 e8 f4 g8
    a a,4 g8 a cis d4~
    d8 h4 c a h8 %30
    gis a4 gis8 a4 r
    R1*2
    r2 r8 f'\pE d b'
    a g16 f g8. g16 c,8 f4 f8 %35
    e16 a, a' g f8. e16 d g, g' f e8. e16
    f8. e16 d4\trill cis8 a'4\fE a8
    a a g g a8. a16 b8 a
    g f e d cis16 a \hA cis e a8 a
    a8. a16 a8 a a f e4\trill %40
    d r r2
    r8 d4 c8 b4 a
    g r r2
    r8 a d4. c!8 b4
    a8 f'4 e8 d8.\trill e32 d c8 f %45
    b,8.\trill c32 b a8 d g,4. f8~
    f g e4\trill d r\fermata \bar "|." %47 finis
  }
}

H-I-XIVeViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoH-I-XIVe
    R1.*2
    r2 a'4\fE d2 h4~
    h e2 c d4
    h c2 \hA h4 c2 %5
    R1.*13 %18
    r2 c4\fE c d4. d8
    c4 b2 a4 g4. a8 %20
    b2 a8 d a h c g c b
    a4 f r2 r
    r r8 f a h c g c4
    f, b2 a4 a8.[ b16 c8 d]
    c2 c2. c4 %25
    c2 c r\fermata \bar "|." %26 finis
  }
}

H-I-XIVfViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoH-I-XIVf
    b'16\f d f b \tuplet 3/2 8 { \sbOn c b a a g f \sbOff } f8 d r4
    r16 f, a f c' a f' c d f c f b, d f d
    c( d) a( b) c( d) es( f) d b f d r4
    b'16( d) g,( a) b( c) d( es) f!( d) d( h) r4
    r16 g' g( es) es( c) c8 r16 f f( d) d f c f %5
    d b f' d b' f d' b a( c) f,( a) c,( f) a,( c)
    fis,( a) d,8 r4 r2
    R1*2
    r2 f16\f b d f c f a c %10
    b f d b' c,8 a' b16 f d f b,4
    R1*2
    r2 a'8\p e? cis16 d \hA e8
    a,4 r r16 b8 d b g16 %15
    g4 r r16 f' e d c a' g f
    e c a f' g,8 e' f16 f,\f a c f c' a f
    d b f' a b f d f b, d8 d16 r cis8 cis16
    d a' fis d r d32 e fis g a16 b8 r r16 f32 g a b c16
    \tuplet 3/2 8 { \sbOn b c b a b a \sbOff } b f d f b, b' g b c, b' c, a' %20
    b d c b a g f es d4 r
    R1*4 %25
    r2 r16 f,\fE a c f c' a f
    d b'8 g16 d' a8 fis16 d g8 es16 f? d8 h16
    c es8 g16 b! g f es d8 b' as g
    es c' f, b g16 es, g b es8 r
    f16\p b8 f16 es c'8 es,16 d4 r %30
    R1*2
    r2 r8 b\f a f'
    d16 c b d c d c b a c b a g8 c~
    c a g4 r2 %35
    r r8 d' b g
    r c a f b16 c d b c d es c
    d c b d es d c es f es d f es4~
    es8 d c f d b4 a8
    b4 r r2\fermata \bar "|." %40 finis
  }
}
