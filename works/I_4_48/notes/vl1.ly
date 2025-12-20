\version "2.24.0"

I-IV-XLVIIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-IV-XLVIIIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIb <f c' a'>4\f r r2 \noBreak
    r16 c e g c32 e, f g a b c d e g, a b c d e f g c, d e f g a b
    c8 r r4 r16 g32 g g16 g g e cis g'
    \tempoI-IV-XLVIIIc r8 \tuplet 3/2 8 { f16 e f } r8 \tuplet 3/2 8 { e16 d e } r16 dis-! dis-! dis-! dis-! dis-! dis-! dis-! %20
    <e h gis>8 q q q q4 r
    r r8 fis16(\p g) \tuplet 3/2 8 { g \hA fis g } r8 r \tuplet 3/2 8 { gis16 \hA fis \hA gis
    a gis a } r8 r4 es16(\f c) r8 a'16( fis) r8
    c'16( a) r8 a16( fis) r8 g16( e) r8 e16( cis) r8
    r d4 cis8 r c4 h8 %25
    r c4 c8 cis cis d4~
    d8 d c4 h2\trill \noBreak
    a r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XLVIIId \newSpacingSection
      \partial 8 f8(\f \noBreak
      \set Score.currentBarNumber = #29
      c'32)( a16.) f'32( c16.) a'32( f16.) c'32( a16.) \noBreak
    \tuplet 3/2 8 { f16 e f } f,8 a'4~ %30
    a16 g32 f e16 d \sbOn \tuplet 3/2 8 { e d c } c b \sbOff
    \tuplet 3/2 8 { a16 g f } f8 c''8.\trill b32 a
    g16( c) h( a) g-! c,-! h-! f'-!
    e(\p c) h( a) g( c,) h( f')
    e32\f d c d e f g a b a g a b c d e %35
    f e d e f g a b c16 b32 a g16 f
    e c' a f d'16.\trill c64 b a16 g
    a-! f-! c-! f-! a,8 r
    r a'16.\p\trill g64( a) f16.[\trill e64( f)] c16.\trill b64( c)
    a8 r r4 %40
    r8 c4 a'8
    r d4 f,8
    r g4 c8
    r h4 d8
    r g,4 b8 %45
    r a4 c8
    f,4 r
    R2
    r16 g,\f c16.( g32) e'16.( c32) g'16.( e32)
    c'8 c, r4 %50
    R2
    r16 g'\f e16.( g32) c,16.( e32) g,16.( c32)
    e,4 r
    c'32\f a' g f e d c b a4
    R2*2 %56
    r8 f'4\p e8
    d4\trill c
    r8 g'4 f8
    e a4 g8~ %60
    g f r f16( a)
    d,8 r r g16( h)
    e,8 r r g16( e)
    c8 r r4
    R2*4 %68
    a32(\f c16.) f32( a16.) d,32( f16.) g32( b16.)
    e,32( g16.) a32( c16.) f,16( d') c( b) %70
    \sbOn \tuplet 3/2 8 { a g f } e d \tuplet 3/2 8 { c b a } g f \sbOff
    c8.\trill f32 g g8.\trill f16 \noBreak
    f4 r\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-IV-XLVIIIe \newSpacingSection
      \mvTr f'16(\fE-\solo b) a( c) b( f) es( d) c8 r r f~
    f16 es d( c) b( as) g( \hA as) g4 r8 \tuplet 3/2 8 { g'16 f g %75
    \sbOn a! g a b a b c d es d c b } c8 f, r a,
    \tuplet 3/2 8 { b16 a b c b c d c d es f g f es d } c b \appoggiatura d8 c8.\trill b16
    b4~ \tuplet 3/2 8 { b16 c d } c b \sbOff a8 b4 a8
    b4 r r2
    r r16 g'\pE es( d) c( b) a( b) %80
    a4 r r r16 as' g( f)
    es( d) c8 r4 r2
    r8 f \sbOn \tuplet 3/2 8 { f16 g f } es d \sbOff \tuplet 3/2 8 { c b c } r8 r4
    R1*2 %85
    d16(\fE f) es( d) g( es) d( c) d( b') a( g) f( d) c( b)
    \sbOn a c \tuplet 3/2 8 { c d es } f8.\trill g32( a) b8 b,4 a8
    b16 d8 es16 \tuplet 3/2 8 { d c b c b a } \sbOff b4 r\fermata \bar "||"
    \tempoI-IV-XLVIIIf \mvDl <g' b, d, g,>4\f r <a c, fis,> r \noBreak
    r8 b,4\p b8 a16 g fis g a8 b %90
    b a r16 fis'\fE a \hA fis b8 r r16 d, g d
    es8 r r16 es g es c8 r r16 c f a
    f b g es c8 a'\trill b32( f16.) g32( es16.) d32( b16.) c32( a16.)
    b8 r r16 f b16. d32 f8 c r16 c' a16. f32
    f8 d r16 d h16. d32 c8 es r16 c a16. c32 %95
    b8 d r16 b g16. b32 a8 c r c \noBreak
    b16( d) d( fis) g b8 g16 fis32( a16.) d,32( \hA fis16.) a,32( d16.) fis,32( a16.)
    \time 4/4 \tempoI-IV-XLVIIIg d,4 r r2 \noBreak
    R1
    R\fermata \bar "|." %100 finis
  }
}
