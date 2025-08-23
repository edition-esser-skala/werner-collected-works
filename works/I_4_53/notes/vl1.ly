\version "2.24.0"

I-IV-LIIIaViolinoIeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoI-IV-LIIIa
    r4 g-\pstac b d g b
    r g b d g b
    r a, c fis a c
    r g,, b d g b
    r g b d g b %5
    r a, c fis a c
    r g, b d g b
    r g, h d f h
    r f, h d f h
    r g, c es g c %10
    r e,, g cis e g
    r fis, a d fis a
    r f, b d f b
    r f, as d f as
    r d,, g h d g %15
    r g, c es g c
    r as, c es as c
    r as, d f g b
    r b, f' b b, as'
    r es, g b es g %20
    r f, b d f b
    r es,, g b es g
    r f, b d f b
    r es,, g b es g
    r as, c f as c %25
    r b, d f b d
    r d,, g h d g
    r g, c e? g c
    r as, c f as c
    r g, c e g c %30
    r f,, as c f as
    r d,, f as d f
    r es,! g b es g
    r f, a! c f b
    r b, f' b f, es' %35
    r b d f b d
    r a, c fis a c
    r g, b d g b
    r g, h d g h
    r g, c es g c %40
    r g, cis e g cis
    r fis,, a d fis a
    r d,, g b fis' a
    r d,, g b fis' a
    r g, b d g b %45
    r b g e cis g
    r d fis a d a
    r g b d g b
    r a f! d a d
    g2 g2.\trill fis8( g) %50
    fis1.\fermata \bar "||" %51 finis
  }
}

I-IV-LIIIcViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-IV-LIIIc
      \set Score.currentBarNumber = #92
    r8 b'16\fE b d d f f b b d d
    c c a a f f c c a a f' f
    d d b b d d f f b b f f
    g g c, c es es g g c c g g %95
    a a f f c' es, es es es es es es
    es es es es c' d, d d d d d d
    d d d d b' des, des des des des des des
    des4 r8 des c8. f16
    b8. es,16 \appoggiatura d8 c4.\trill b8 %100
    b4 r r
    r8 f'16 f d d b b f f d d
    b4 r r
    r8 b''16 b f f d d b b f f
    d f' f f f f f f f f f f %105
    c f f f f f f f d f f f
    a, f' f f f f f f f f f f
    c f f f f f f f d f f f
    a, a f f a a c c f f c c
    d d b b d d f f b b b b %110
    b c, c c c c c c g' b, b b
    a8 f' g, f' c, e'
    f f,16 f a a c c f f a a
    g g e e c c g g e e c' c
    a a f f a a c c f f c c %115
    d d g, g b b d d g g d d
    e e c c g' b, b b b b b b
    b b b b g' a, a a a a a a
    a a a a f' as, as as as as as as
    as4 r8 as g8. c16 %120
    f8. b,16 g4.\trill f8
    f4 r r
    r8 c''16 c a a f f c c a a
    f4 r r
    r8 f'16 f c c a a f f c c %125
    a c' c c c c c c c c c c
    g c c c c c c c a c c c
    e, c' c c c c c c c c c c
    g c c c c c c c a c c c
    e, e c c e e g g c c g g %130
    a a c c f f a a e e a a
    f f d, d f f a a d d f f
    g g b b g g e e cis cis g g
    f8 d' a, d' e cis
    d d,16 d f f a a d d fis fis %135
    a c,! c c c c c c c c c c
    a' b, b b b b b b b b b b
    g' b, b b b b b b b b b b
    b4 r8 b a8. d,16
    d'8. g,16 e4.\trill d8 %140
    d4 r r
    r8 g16 g b b d d g g d d
    es! es b b es es g, g f f d' d
    es! es b b es es g g h, h g' g
    es es c, c es es g g c c es es %145
    f f as as f f d d h h f f
    es8 c' d, c' g, h'
    c16 c g g c c es es g g c c
    g g es es c c g' g es es c c
    a! f' f f f f f f d f f f %150
    c c f f c c a a f f c c
    d b d f b b, b b b4
    r8 f''16 f d d b b f f d d
    b4 r r
    r8 b''16 b f f d d b b f f %155
    d f' f f f f f f f f f f
    c f f f f f f f d f f f
    a, f' f f f f f f f f f f
    c f f f f f f f d f f f
    c c f, f a a c c f f d d %160
    b b g g b b d d g g es es
    c8 es f, b c a
    b, b'16 b d d f f b b f f
    g g c, c es es g g c c g g
    a a f f c' es, es es es es es es %165
    es es es es c' d, d d d d d d
    d d d d b' des, des des des des des des
    des4 r8 des c8. f16
    b8. es,16 \appoggiatura d8 c4.\trill b8
    b2 r4\fermata \bar "||" %170 finis
  }
}

I-IV-LIIIdViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \tempoI-IV-LIIId
      \set Score.currentBarNumber = #171
    r8 es'\fE es es es es
    r c c c c c
    r b b b es es
    r as, as as d d
    r es\p es es es es %175
    r c c c c c
    r b b b b b
    r as as as as as
    r g g g g g
    r b b b b b %180
    r g' g g g g
    r f f f f f
    r es! es es es es
    r d d d d d
    r d d d d d %185
    r e e e e e
    r f f f f f
    r f f f f f
    r es! es es es es
    r es es es es es %190
    r es es es d d
    r es,\psempre es es es es
    r es es es es es
    r es es es es es
    r e e e e e %195
    r e e e e e
    r f f f f f
    r c e e e e
    r \pa f c' c c c \pd
    r c c c c c %200
    r c c c c c
    r c c c c c
    r c c c c c
    r b b b b b
    r a a a a a %205
    r b b b b b
    r b b b b b
    r d d d d d
    r d d d d d
    r d d d d d %210
    r c c c c c
    r h h h h h
    r c c c c c
    r cis cis cis cis cis
    r d d d d d %215
    r e e e e e
    r a, a a a a
    r a a a a a
    r a a a a a
    r b b b b b %220
    r c c c c c
    r b b b b b
    r c c c a' a
    r d, d d g g
    r es es es es es %225
    r f f f f f
    r es es es e e
    r f f f f f
    r g g g g g
    r c, c c f f %230
    r f f f f f
    r es! es es es es
    r g g g g g
    r f f f f f
    r fis fis fis fis fis %235
    r g g g g g
    r g g g g g
    r c, c c c c
    r b b b g' g
    r c, c c f f %240
    r f f f f f
    r es es es es es
    r des des des f f
    r g g g g g
    r a! a a a a %245
    r g g g g g
    r g g g g g
    r c, c c c c
    r b b b b b
    r as as as as as %250
    r as as as as as
    g2.\fermata \bar "||" %252 finis
  }
}

I-IV-LIIIeViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoI-IV-LIIIe
      \set Score.currentBarNumber = #253
    g''8\fE d g a16 b a8 b16 c \sbOn fis,( g) g16.\trill fis64( g) \sbOff
    a8 d, r d'16( c) c( b) b( a) a( g) g( f)
    es8 c r c'16( b) b( a) a( g) g( f) f( es) %255
    d8 f b4. a16 g a4~
    a8 g16 f! g f e d cis8 a d16( f) e( g)
    f8 d, r4 r8 b'' e, f16( d)
    cis a cis e a8 cis, r2
    r16 g b! d g8 b r c, g' e, %260
    r4 r8 a' g4. a16 g
    f4~ f16 e d c! h8 gis16( h) a( c) h( d)
    c8 cis16( e) d( f) e( g) f8 fis,16( a) g( b) a( c)
    b8 h16( d) c( es!) d( f) es8 e,16( g) f( a) g( b)
    a8 a16( c) b( d) c( es) d8 f b4~ %265
    b8 c16 b a4. d,8 g4~
    g8 a16 g f!4. b,8 es4~
    es8 f16 es d4. c16 d es d c b
    a4 b8 c a4.\trill g8
    g4 r r2 %270
    r16 d'\pE fis a d8 d, r2
    r16 c es! g c8 c, r f c' a,
    R1*2
    r16 f' f( es) es( d) d( c) c( es) es( d) d( c) c( d) %275
    d8 d16( c) c( b) b( a) a( c) c( b) b( a) a( b)
    b4 r r2
    R1
    r8 f'\fE b4. a16 g f g es f
    d4~ d16 f es d c8 b c a %280
    f1~
    f8 b, b'4. h16( d) c( es!) d( f)
    es( g) f( as) g8 as h,16( d) c( es) d8 g
    es c r4 r2
    r16 g\pE h d g8 g, r2 %285
    r16 f a c f8 f, r b f' d,
    R1*2
    r16 c' c( b) b( as) as( g) g( b) b( as) as( g) g( as)
    as8 as16( g) g( f) f( e) e( g) g( f) f( e) e( f) %290
    f4 r r2
    r16 b b( as) as( g) g( f) f( as) as( g) g( f) f( g)
    g8 g16( f) f( es) es( d) d( f) f( es) es( d) d( es)
    es4 r r2
    R1*6 %300
    r16 c' c( b!) b( as) as( g) g( b) b( as) as( g) g( as)
    as8 as16( g) g( f) f( e) e( g) g( f) f( e) e( f)
    f4 r8 as d, h' c d
    g, c4 h8 c4 r\fermata \bar "||" %304 finis
  }
}

I-IV-LIIIfViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \tempoI-IV-LIIIf
      \set Score.currentBarNumber = #305
    g'4\p g g
    as as as
    g( f) es
    f( es) d
    es g f
    es es es %310
    d f' b
    g( f) es
    f( es) d
    es( d) c
    d f,\p f %315
    f f f
    f4. es8 f d
    es( d) d4 g'\f
    es8( d) d4 g,\p
    es8( f) g4 g %320
    g g g
    g4. f8 g e
    f( e) e4 a'\f
    f8( e) e4 a\p
    fis( g) a~ %325
    a g f
    e( f) g~
    g f es
    d8( c) c4 f
    d8( c) c4 c~ %330
    c8 d es4 d
    c8( d) es4 d8( es)
    f4 es d
    d8( c) c4 r
    r r a'~ %335
    a g f!8 es!
    d( es) f4 es
    d8( es) f4 es8( f)
    g4 f es
    es8( d) d4 r %340
    r r h'~
    h a g!8 f
    e( f) g4 f
    e8( f) g4 f8( g)
    a4 g f %345
    f8( e) e4 a
    fis( g) a~
    a g f
    e( f) g~
    g f es %350
    d( es) f~
    f es d
    c8( d) es4 d8( es)
    f4 es d~
    d8( c) c4 r %355
    r c c
    b b8( c) d4
    r d d
    cis cis8( d) e4
    a,2 r4 %360
    R2.
    r4 d c!
    b a g
    g2 g4
    R2.\fermata %365
    g8 e fis2\trill
    g4 b' b
    a a a
    g g4.\trill fis16( g)
    fis2.\fermata \bar "||" %370 finis
  }
}

I-IV-LIIIgViolinoIeII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoI-IV-LIIIg
      \set Score.currentBarNumber = #371
    d'1\fE
    es
    d2 c
    d1
    g,2 g4 a %375
    b a b c
    d e f2~
    f e4 d
    cis a c2~
    c b! %380
    a d~
    d c
    d es~
    es4 d2 c4
    b2 g %385
    R1*2
    r2 d'~
    d c
    b1 %390
    a
    g2. g4
    c,2 c'~
    c b
    a4 g a h %395
    c g c2~
    c b!
    a1
    g
    f2. g4 %400
    a b c2
    f, g
    a4 g a h
    c g c2~
    c4 h c d %405
    es b es2~
    es d~
    d c~
    c4 c b a
    b g b2~ %410
    b4 b a g
    fis2 d
    R1
    r2 g~
    g f! %415
    es1
    d
    c2. c4
    b c d e
    f d f2~ %420
    f es!
    d1
    c~
    c
    R1*2 %426
    r2 b'~
    b as
    g1
    f %430
    e2 f
    g1
    a!2 b~
    b a
    b1 %435
    R1*2
    r2 g
    a d
    c1~ %440
    c2 b
    a f
    g c
    b1
    a2 d %445
    c1
    b2 h
    cis d~
    d cis
    d4 f e d %450
    cis2 d~
    d c
    b1
    a
    g %455
    R
    d'
    es
    d
    c %460
    d
    g,
    R1*2
    d'1~ %465
    d2 c
    b1
    a
    g
    R1*3 %472
    r2 f
    g c
    b1 %475
    a
    r2 c
    d g
    f1~
    f %480
    f2 es
    d1
    c~
    c~
    c~ %485
    c~
    c~
    c~
    c2 h4 a
    h1\fermata \bar "|." %490 finis
  }
}
