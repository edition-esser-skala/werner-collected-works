\version "2.24.2"

M-IIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoM-IIa
    f'8(\fE^\markup \remark "cantabile" b) d,( es) es8.\trill d32( es)
    f8( b,) b'2~
    b8 c16 b b32( a16.) a32( g16.) g32( f16.) f32( es16.)
    es8( d) b'4 g8( f)
    e( f) g( c,) as'4 %5
    as8( g) g4. a8
    b2.~
    b~
    b8( a!) a b c4
    \tuplet 3/2 { b8 a g } f4( e8.)\trill f16 %10
    f4 c4. d8
    es!4. f8 g4
    \tuplet 3/2 { f8 es d } c4( h8.)\trill c16
    c8 d es2~\trill
    es8 c'32( b16.) b32( a16.) a32( g16.) g32( f16.) f32( es16.) %15
    d8( f) g( es) c( g)
    a16 c es4 es es8
    r des4\p des des8
    r des4\pp des des8
    c4.\f\trillE d16 es f8( b) %20
    g16( f es8) d4 c\trill
    b2\p b8( f)
    g16( f es8) d4 c\trill
    b r r
    r8 c''\f a32( c16.) f,32( a16.) c,32( f16.) a,32( c16.) %25
    b8( g) g( e) e4\trill \noBreak
    f2 r4\fermata \bar "||"
    \time 4/4 \tempoM-IIb \newSpacingSection
      f'8.\trill e32 f d8 g e16 c es8 c16 a f'8 \noBreak
    d16 b g'8~ g16 c, f8 d8.\trill c32 d e8.\trill d32 e
    f8 a,16 c f8 \tuplet 3/2 8 { d16\trill c d } g8 \tuplet 3/2 8 { c,16\trill b c } es8 d16 c %30
    d8 b'~ b16 f es d c8 f d16 b g'8
    e16 c a'8 f16 d b'8 e,!16 c f4 e8
    f a f16 d g8 e16 c f8~ f16 g es8~
    es16 f d8 c8.\trill f16 b,8.\trill es16 a,8.\trill d16
    b c d es32 f \sbOn g16. g,32 \tuplet 3/2 8 { g16\trill fis g } fis d' \tuplet 3/2 8 { d\trill c d } b g' \tuplet 3/2 8 { g\trill f g } %35
    es c \tuplet 3/2 8 { c\trill b c } a f' \tuplet 3/2 8 { f\trill es f } \sbOff d8 b, es'8.\trill d32 es
    c8 f d16 b g'8 \sbOn c,16 d \tuplet 3/2 8 { e\trill d e } f8. d16
    e8 f4 e8 f4 r16 fis \tuplet 3/2 8 { fis\trill e fis }
    g16. h,32 \tuplet 3/2 8 { h16\trill a h } c16. d32 \tuplet 3/2 8 { d16\trill c d es\trill d es c\trill b c d\trill c d b\trill a b
    c\trill b c a\trill g a } b8.\trill b16 a8[ r16 b] \tuplet 3/2 8 { g\trill f g } es c' %40
    \tuplet 3/2 8 { a\trill g a } f d' \tuplet 3/2 8 { b\trill a b } g es' \tuplet 3/2 8 { c\trill b c } a f' d8 es~ \sbOff
    es f4 g a8~ a16 f b8~
    b a4 g f e8
    f16 c a f d d' b g e e' c a f f' d b
    g c a d b g c b a8 b4 a8 %45
    b b, es'8.\trill d32 es c8 f d16 b g'8~
    \sbOn \tuplet 3/2 8 { g16 f e e d c } a'4~ \tuplet 3/2 8 { a16 g fis fis e? d } b'4~ \sbOff
    b16 a32 b c16 b a4~ a16 g32 a b16 a g4~
    g16 f32 g a16 g f4~ f16 es32 f g16 f es d32 es f16 es
    d( f) b( f) f( es) es( d) c8.\trill b32 c a8 d %50
    h16 g b8 g c a16 f b8 es8.\trill d32 c
    d8 b, r4 r b'8.\trill a32 b
    g8 c a16 f f'8~ f16 d b'8 g16 es c'8
    a16 f b4 a8 b b,\p g16 es c'8
    a16 f b4 a8 b4 r\fermata \bar "|." %55 finis
  }
}
