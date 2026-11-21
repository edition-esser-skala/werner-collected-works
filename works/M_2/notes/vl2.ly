\version "2.24.2"

M-IIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoM-IIa
    d'8.\fE^\markup \remark "cantabile" c16 b4 a8( c)
    b4 d2
    c4~ c8( b) c4
    f, d' b8( a)
    g4 e' f %5
    f8( e) e4. f8
    g( d) d4.\trill e16 f
    g8( f) f( e) e4
    f8 a16( g) f4. e8
    \tuplet 3/2 { d c b } a4( g8.)\trill f16 %10
    f8( g) a4. h8
    c( h) c4. b8
    \tuplet 3/2 { as g f } es4( d8.)\trill c16
    c4 g'8. a32 b c8 b
    a4. b8 c4~ %15
    c8( b) b( g) g( e)
    c c'4 c c8
    r b4\p b b8
    r b4\pp b b8
    a4.\f\trill b16 c b4~ %20
    b8 c b4 a\trill
    b8 b,16\p c d8 es f( d)
    b( c) b4 a\trill
    b8 f''\f d32( f16.) b,32( d16.) f,32( b16.) d,32( f16.)
    c4 f4. f8 %25
    e( g) b4.\trill a16( b) \noBreak
    a2 r4\fermata \bar "||"
    \time 4/4 \tempoM-IIb \newSpacingSection
      R1 \noBreak
    b8.\trill a32 b a8 d h16 g b8 g16 e c'8
    a16 f c'8~ c16 f, b8 g8.\trill f32( g) a8.\trill g32 a %30
    b8. d16 f d c b a8 c16 a f d' b g~
    g e' c a~ a f' d b g c a d g,8. c16
    a8 f r4 r8 d' b16 g c8
    a16 f b4 a g fis8
    g \tuplet 3/2 8 { a16 g a } b8 c\trill d fis,16 d g8 h16 g %35
    c8 e,16 c f8 a16 f f8 d r4
    r b'8.\trill a32 b g8 c a16 f b8~
    b16 c a b g8. g16 \sbOn a16. c32 \tuplet 3/2 8 { c16\trill b c } d16. a32 \tuplet 3/2 8 { a16\trill g a }
    b16. d32 \tuplet 3/2 8 { d16\trill c d } es!16. h32 \tuplet 3/2 8 { h16\trill a h } c( g) \tuplet 3/2 8 { a\trill g a } b( f) \tuplet 3/2 8 { g\trill f g } \sbOff
    a( e) fis( a) d,16. e!64 fis! g8 fis16 d' b g es es' c a %40
    f f' d b g g' es c a a' f d b8[ r16 g]
    \sbOn g([ a) r a] a([ b) r b] b([ c) r c] \sbOff c( d) d( b)
    c4 b a g
    f~ f16 d8 b'16 g e8 c'16 a f8 d'16
    c8.\trill b32 a g8.\trill g16 f f' d g es! c f es %45
    d f32 es d16 c b8 g r4 b8.\trill a32 b
    g8 c~ \tuplet 3/2 8 { \sbOn c16 b a a g f } d'4~ \tuplet 3/2 8 { d16 c b b a g } \sbOff
    es'4~ es16 d32 es f16 es d4~ d16 c32 d es16 d
    c4~ c16 b32 c d16 c b4. a8
    b d d16( c) c( b) a4 f8.\trill es32 f %50
    d8 g e16 c es8~ es d16 g c,8 f~
    f d es8.\trill d32 es c8 f d g~
    g16 f es d \sbOn c16. c'32 \tuplet 3/2 8 { c16\trill b c } \sbOff d8. f16 b, g es'8
    c16 f8 d16 c8. f16 d8. f,16\p b, g es'8
    c f16 d c8.\trill c16 d4 r\fermata \bar "|." %55 finis
  }
}
