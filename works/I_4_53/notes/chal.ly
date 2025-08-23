\version "2.24.0"

I-IV-LIIIaChalumeau = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoI-IV-LIIIa
    r2 \afterGrace { d'1\pE^\markup \remark "Ariose" } { e8( fis) }
    g1 \afterGrace g2 { a8( b) }
    fis2 fis2.\trill g4
    g1 r2
    r d b'4( d,) %5
    c2 a'2. c,4~
    c( a) b2 d
    f!~ f4 g g4.\trill f16( g)
    as4( f) h,2.\trill c4
    c2 g'1~ %10
    g1.~
    g4 fis fis2 d4( es)
    f2~ f4 g g4.\trill f16( g)
    as4( as,) as2.\trill g4
    g1 r2 %15
    g c g
    as1 as2~
    as2. b4 g2~
    g4 es' f,2.\trill es4
    es2 b' es~ %20
    es4 d b2 as'~
    as4 f g1~
    g4 f f1~
    f4 d es2 g~
    g f es~ %25
    es4 d d1~
    d1.
    g,2 \afterGrace g'1( as4)
    as1 \afterGrace as2 { b8( c) }
    c,1.~ %30
    c
    r2 f2. d4
    b1 b2
    a!1 b2~
    b4 g a2.\trill b4 %35
    b1 r2
    R1.
    r2 b1
    h2 h2.\trill a8( h)
    c1 c2 %40
    cis cis2.\trill h?8( cis)
    d1 a2
    \afterGrace b!1( g4) fis2
    r d' a
    b1 b2 %45
    b b b~
    b4 c a2.\trill g4
    g1 r2
    r d' a'
    g4( d) cis2.\trill h8( cis) %50
    d1.\fermata \bar "||" %51 finis
  }
}

I-IV-LIIIdChalumeau = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \tempoI-IV-LIIId
      \set Score.currentBarNumber = #171
    R2.*4 %174
    b'2 es4 %175
    c4. es8 as( c,)
    c( b) b( es) g( b,)
    b( as) as4.\trill g16( as)
    g2 \afterGrace b4( c8)
    des2.~ %180
    des8 c g'2~
    \afterGrace g8( as16) f e f4 \afterGrace c4( d8)
    es2.~
    es8 d a'!2~
    \afterGrace a8( b16) g( fis) g4 b8( g) %185
    e4 e4.\trill d16( e)
    f2 as8( f)
    d4 d4.\trill c16( d)
    es!2~ es16 f g8
    \afterGrace c,2.( b8) %190
    \afterGrace b2( c8) as8.\trill g32( as)
    g2 r4
    R2.
    r4 b \afterGrace es( f8)
    g2.~ %195
    g4~ g8 e b4~
    b8 as16 g as8 c f4~
    f e8 c b'4~
    b8 as16 g as2~
    as~ as8 \tuplet 3/2 8 { as16 b c } %200
    f,2.(
    fis)~
    fis2~ fis8 g16 a
    d,2.~
    d4 a4. d8 %205
    b4 g r
    R2.
    r4 g h
    d2.~
    d8 gis, gis4.\trill a8 %210
    a2~ a8 h16 c
    h4 e4. d8
    c4 a2~
    a2.~
    a %215
    R2.*31 %246
    c2.~
    c2 f8 as16 c,
    b2 e8 g16 b,
    as2.~ %250
    as4 as4.\trill g16( as)
    g2.\fermata \bar "||" %252 finis
  }
}

I-IV-LIIIeChalumeau = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoI-IV-LIIIe
      \set Score.currentBarNumber = #253
    R1*5 %257
    d'8\fE a d e16 f e8 f16 g \sbOn cis,( d) d16.\trill cis64( d) \sbOff
    e8 a, r a'16( g) g( f) f( e) e( d) d( c)
    b8 g r g'16( f) f( e) e( d) d( c) c( b) %260
    a8 c f4. g16 f e4~
    e8 f16 e d c! h a gis8 h e4~
    e a8 cis, d2~
    d4 g8 h, c2~
    c4 f8 a, b4 r8 d %265
    c4. d16 c b4. c16 b
    a4 a' g4. a16 g
    f4. g16 f es8. d16 c b a g
    fis8 fis' g4. a16 e fis8.\trill g16
    g4 r r2 %270
    R1*4
    r16 d\pE d( c) c( b) b( a) a( c) c( b) b( a) a( b) %275
    b( f') f( es) es( d) d( c) c( es) es( d) d( c) c( d)
    d8 b r4 r2
    R1*2
    r8 f'\fE b4. a16 g f g es f %280
    d( es) es( f) f( g) g( b,) a( b) b( c) c f es f
    d8 d16( f) es( g) f( as) g2~
    g16( h,) h( c) c( d) d( g,) g2~
    g r
    R1*4 %288
    r16 as'\pE as( g) g( f) f( e) e( g) g( f) f( e) e( f)
    f( c) c( b) b( as) as( g) g( b) b( as) as( g) g( as) %280
    as8 f r4 r2
    r16 g' g( f) f( es) es( d) d( f) f( es) es( d) d( es)
    es( b) b( as) as( g) g( f) f( as) as( g) g( f) f( g)
    g4 r r2
    R1*6
    r16 as' as( g) g( f) f( e) e( g) g( f) f( e) e( f)
    f( c) c( b) b( as) as( g) g( b) b( as) as( g) g( as)
    as8 f' des c h as' g f
    \afterGrace es4 f16 d4\trill c r\fermata \bar "||"
  }
}

I-IV-LIIIfChalumeau = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \tempoI-IV-LIIIf
      \set Score.currentBarNumber = #305
    b'2\p es4~
    es2.~
    es~
    es~
    es2 b4~
    b8 es a,!4. b8 %310
    b2.~
    b~
    b~
    b~
    b2 r4 %315
    R2.*2
    r4 r g'
    es8( d) d4 r
    R2.*3 %322
    r4 r a'
    f8( e) e4 r
    r r d %325
    h( c) d~
    d c b
    a( b) c
    b8( a) a4 f'
    f2.~ %330
    f~
    f~
    f~
    f4 c8 d es4~
    es d c %335
    b2 g'4
    g2.~
    g~
    g~
    g4 d8 e f4~ %340
    f e d
    c2 a'4
    a2.~
    a~
    a~ %345
    a2 r4
    r r d,
    h( c) d~
    d c b
    a( b) c~ %350
    c b a
    g c b
    a8( b) c4 b8( c)
    d4 c b~
    b8( a) a4 r %355
    r fis' fis
    g2 g4
    r gis gis
    a2 g4
    fis2 fis4 %360
    g2.
    a
    g4 fis g
    e2.
    R\fermata %365
    e4 d2
    d es4~
    es d8 cis d4~
    d8 g cis,4.\trill h?16( cis)
    d2.\fermata \bar "||" %370 finis
  }
}
