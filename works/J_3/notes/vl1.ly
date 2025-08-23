\version "2.24.0"

J-III-ViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-III-a
    e16\fE c g' e c' g e' c g'8 d h g
    c e,16 g c g e' c g'8 d h g
    c e4 g8 a, c f a
    h, d g h c, a16 h c h c d
    e f g4 c8 h16 g d g h, d g, h %5
    \mvTr e,\p-\aTre gis h e h \hA gis e \hA gis a c e a e c a c
    g h d g d h g d' e c e g c a, c e
    a c fis, a d, \hA fis a, d h g d'\fE h g' d h' g
    c8 g e c g' d h g
    c e4 g8 a, c f a %10
    h, d g h c, a16 h c h c d \noBreak
    e f g4 c8 h h, r4
    \time 3/4 \tempoJ-III-b
      \once \override Staff.TimeSignature.style = #'single-digit
      r16 g'\pp e( g) cis,( e) g,( b) e,( g) cis,8 \noBreak
    r16 a'' f( a) d,( f) a,( d) f,( a) d,8
    r16 h''! gis( h) d,( \hA gis) h,( d) a( c) a'8 %15
    r16 a fis( a) c,( \hA fis) a,( c) g!( b) g'8
    r b, a a d d
    r16 h'! d,( gis) h,( d) gis,( h) e,( a) c!8
    r16 a' fis( a) dis,( \hA fis) h,( \hA dis) g,( h) e8
    r16 g e( g) h,( e) fis,( h) \once \slurDashed dis,( \hA fis) h8 \noBreak %20
    r16 h' g( h) e,( g) h,( e) \slurDashed g,( h) e,( g) \slurSolid
    \time 4/4 \tempoJ-III-c c,\fE e g e c' g e' c g'8 d h g \noBreak
    c16-\critnote c, e g c g e' c g'8 d h g
    c e4 g8 a, c f a
    h, d g h c, e f a %25
    h, d e g a, c f a
    g e d g e16. c32 e16. g32 c8 h
    c16 g e c' g e c g' e c g e' c g e g \noBreak
    e4 r r2\fermata \bar "||"
    \tempoJ-III-d r2 r8 d'\p d d \noBreak %30
    \once \slurDashed d16( c) c8 r4 r8 f f f
    f16( e) e8 r4 r16 a f g a8 f16( e)
    d8 e4 f16 e d8 e16 d c8 d16 c
    h8 c~ c16 b d8~ d c16 d h8.\trill a16
    a4 r r2 %35
    R1*5 %40
    r8 g' c g r h h h
    h16( a) a8 r4 r2
    r r8 e a16( g) a8
    R1
    r8 g g g g16( f) f8 r4 %45
    r2 r8 f g16( f) g8
    g16( f) f8 r4 r2
    r r8 d d d
    r c fis, fis gis4 r
    r8 b b b a4. a8 %50
    a4 r r2
    R1*2
    r8 c16.\fE e32 g8 c a g f16. c32 f16. a32
    g4 r8 e a8. a16 f8 f %55
    e4 r8 f4 e8 d g
    e16. g32 c,16. e32 g,16. c32 e,16. g32 c,8 g'\p g g
    r as as as r h! h h
    r c c c r a a a
    \sbOn \tuplet 3/2 8 { h16\f a h d c d } \sbOff g d h g r2 %60
    R1*3
    \time 3/4 \tempoJ-III-e
      \once \override Staff.TimeSignature.style = #'single-digit
      r8 e'!16\fE g c8 e, g d \noBreak
    e16 c e g c8 e, g d %65
    e16 c e g e8 a4 g8
    fis16 d \hA fis a d8 a \hA fis d
    h g16 h d8 a fis d
    h d g h e16 fis g e
    fis8 g d,-\critnote g' a, fis' %70
    g d h g r4
    R2.*3
    r8 g'[\fE e h] c8. d16 %75
    e f g4 c8 h16 g d h
    r8 g4 c8 h16 g d h
    r8 g''4 c8 a g
    g16 d h g h\pE g d h r4
    g''16 e c g e' c g e r4 %80
    R2.
    a'16\f f c a f' c a f c' g e c
    f a c f c e g c a f c a
    f a d f h,! g h d g e c a \noBreak
    a' f e c g' d h g' \tempoJ-III-f e8 r \noBreak %85
    R2.*9 %94
    r8 g\pE a f d4 %95
    e d c8. d16
    e4. h8 c8. h16 \noBreak
    a h c4 h16 a h4
    \time 4/4 \tempoJ-III-g c8 e4\fE g8 g h c g
    g g16.\p d32 h8 g r g16.\pp d32 h8 g %100
    R1
    r2 c'4\f r8 a
    d h g c h d g,4
    r2 g4 r8 e
    a fis d g e16 f g f e8 a~ %105
    a gis a a4 f'8 d h
    r4 d r8 e cis16 h \hA cis8
    d d c b a a g4\trill
    a r8 f b4. g8
    c4. a8 d g, g4 %110
    g r8 a f d r4
    c' r8 a d h g c
    h d g, c4 a8 d h
    r g c a r a d h
    r h e c a d h g %115
    g4. g8 g g'16 e c8 f
    d g e a g g g8.\trill g16
    g c g e c e c g e4 r\fermata \bar "|." %118 finis
  }
}
