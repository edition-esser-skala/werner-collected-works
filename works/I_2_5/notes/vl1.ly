\version "2.24.0"

I-II-VViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoI-II-Va
    R2*2
    e'8\p e~ \tuplet 3/2 8 { \sbOn e16 f g f e d \sbOff }
    e32( g16.) c32( g16.) c32( g16.) e32( g16.)
    d32( g16.) h32( g16.) d'32( h16.) g32( h16.) %5
    e,32( c'16.) a32( c16.) fis,32( a16.) c,32( \hA fis16.)
    g32( d16.) h32( d16.) h32( g16.) h32( d16.)
    c8 c, r4
    g''32( d16.) h32( d16.) h32( g16.) h32( d16.)
    c32(\f g'16.) f32( g16.) e32( f16.) d32( e16.) %10
    c32( e16.) d32( e16.) c4~
    c8 h a4\trill
    h32( g'16.) fis32( g16.) d32( e16.) c32( d16.)
    h32( c16.) a32( h16.) g4
    r16 g' e32( f!16.) d32( e16.) c32( d16.) %15
    h32( c16.) a32( h16.) gis4
    r16 e' d32( e16.) c32( d16.) h32( c16.)
    a32( c16.) b32( c16.) a32( \hA b16.) g32( a16.)
    f32( a16.) g32( a16.) f32( g16.) e32( f16.)
    d32( f16.) e32( f16.) d32( e16.) c32( d16.) %20
    h32( g16.) h32( d16.) g32( h,16.) d32( g16.) \noBreak
    h32( d,16.) g32( h16.) d32( g,16.) h32( d16.)
    \time 3/4 \tempoI-II-Vb g8 g, r4 r \noBreak
    r16 g' f g e f d e c e d e
    a, a' g a f g e f d f e f %25
    h, h' a h g a f g e g f g
    c, c' h c c, e d e c f a f
    e g f g e f d e c d h c \noBreak
    a c h c a b g a f g e f
    \time 4/4 \tempoI-II-Vc d4 r r8 g'\p f e \noBreak %30
    e16( d) d8 r4 r8 g,\pp f es
    es16( d) d8 r4 r8 e'\fE e e
    e( f) f4 r8 a a a
    a( gis) gis4 r16 a,-!\ff cis-! e-! a-! e-! \hA cis-! a-!
    f'16. d,32 d8_\trill r4 r16 g!-! h-! d-! g-! d-! h-! g-! \noBreak %35
    c16. g32 g8\trill d'16. g,32 g8\trill e'16-! c-! g-! e-! c'-! g-! e-! c-!
    \tempoI-II-Vd g4 r r2 \noBreak
    r r8 d'' g, c~
    c h e, fis g8. f16 e d c8
    r c'4 h8 e4 d %40
    c4. h16 a h8 d e4
    c r r2
    r4 a4. f8 c'4
    h8 e a, h c g f4~
    f8 e g4. c8 h a %45
    g8. g16 a8 d h c f4~
    f8 e4 d16 c h4 c
    d8 c4 h8 c4 r\fermata \bar "|." %48 finis
  }
}
