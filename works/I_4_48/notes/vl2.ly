\version "2.24.0"

I-IV-XLVIIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-IV-XLVIIIa
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIb <f c' a'>4\f r r2 \noBreak
    r16 c g c e32 c d e f g a b c e, f g a b c d e e, f g a b c d
    e8 r r4 r16 e32 e e16 e e g e cis
    \tempoI-IV-XLVIIIc r8 \tuplet 3/2 8 { d16 c d } r8 \tuplet 3/2 8 { c16 b c } r16 a-! a-! a-! a-! a-! a-! a-! %20
    <gis h e>8 q q q q4 r
    r r8 fis'16(\p g) \tuplet 3/2 8 { g \hA fis g } r8 r \tuplet 3/2 8 { gis16 \hA fis \hA gis
    a gis a } r8 r4 c,16(\f a) r8 c16( a) r8
    a'16( fis) r8 c16( a) r8 b!16( g) r8 g16( e) r8
    fis4 r8 g4 fis8 r f~ %25
    f e g4. g8 f f
    f4 e e2\trill \noBreak
    e r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XLVIIId \newSpacingSection
      \partial 8 f8(\f \noBreak
      \set Score.currentBarNumber = #29
      a32)( f16.) c'32( a16.) f'32( c16.) a32( c16.) \noBreak
    \tuplet 3/2 8 { a16 g a } a8 f'4~ %30
    f16 e32 d c16 b \sbOn \tuplet 3/2 8 { c d c g a b
    a g f } f8 a'8.\trill g32 f
    \tuplet 3/2 8 { e16 f e } d f \sbOff e-! e,-! d-! h'-!
    c(\p a) g( f) e8 d
    c32\f d e d e f g a g a b! a b c d e %35
    f e d e f g a b c16 b32 a g16 f
    e c' a f b16.\trill a64 g f16 e
    f-! c-! a-! c-! f,8 r
    r f'16.\trill\pE e64 f c16.[\trill b64 c] a16.\trill g64 a
    f8 r r4 %40
    r r8 c'\p
    h16( a) g8 r d'
    d16( c) c8 r e
    \tuplet 3/2 8 { f16 e d } d8 \tuplet 3/2 8 { \sbOn d16 c h h a g \sbOff }
    g8 c b g'~ %45
    g f r4
    R2*2
    r16 c,\f g'16.( e32) c'16.( g32) e'16.( g32)
    e8 e, r4 %50
    R2
    r16 e'\f c16.( e32) g,16.( c32) e,16.( g32)
    c,4 r
    a'32\fE f' e d c b a g f4
    R2*2 %56
    r8 f'4\p e8
    d4\trill c
    r8 g'4 f8
    e a4 g8~ %60
    g f r4
    r8 b,16( d) g,8 r
    r c16( e) g,8 r
    r f16( a) c8 r
    R2*4 %68
    r8 c~\f c16 d, b'( d)
    g,8 c a16( f') e( d) %70
    c( f) e( d) \sbOn \tuplet 3/2 8 { c b a } g f \sbOff
    c8.\trill f32 g g8.\trill f16 \noBreak
    f4 r\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-IV-XLVIIIe \newSpacingSection
      R1*14 \noBreak %87
    R1\fermata \bar "||"
    \tempoI-IV-XLVIIIf \mvDl <g' b, d, g,>4\f r <a c, fis,> r \noBreak
    r8 g,4\p g8 fis16 e? d \hA e \hA fis8 g %90
    g fis r16 a\f d fis g8 r r16 h, d \hA h
    c8 r r16 g c g a8 r r16 a c f
    d b8 es16 c8 f d32( f16.) es32( c16.) b32( d,16.) es32( c16.)
    d8 r r16 d f16. b32 c8 a r16 a' f16. c32
    d8 b r16 d h16. d32 c8 es r16 c a16. c32 %95
    b8 d r16 b g16. b32 a8 c r c \noBreak
    b16( d) d( fis) g b8 g16 fis32( a16.) d,32( \hA fis16.) a,32( d16.) fis,32( a16.)
    \time 4/4 \tempoI-IV-XLVIIIg d,4 r r2 \noBreak
    R1
    R\fermata \bar "|." %100 finis
  }
}
