\version "2.24.0"

I-II-VViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoI-II-Va
    R2*2
    c'8\p c~ \tuplet 3/2 8 { \sbOn c16 d e d c h \sbOff }
    c32( e16.) g32( e16.) c32( e16.) g,32( e'16.)
    h32( d16.) g32( d16.) h32( d16.) h32( g16.) %5
    c32( e16.) c32( e16.) a,32( c16.) fis,32( a16.)
    h8 g r4
    c32( g16.) e32( g16.) e32( c16.) e32( g16.)
    d8 g, r d''
    g,4 r r16 c\fE h32( c16.) a32( h16.) g32( a16.) %10
    fis8 g4 \hA fis8
    g d'32( c16.) h32( c16.) a32( h16.)
    g32( d16.) c32( d16.) h4
    r16 e' c32( d16.) h32( c16.) a32( h16.)
    gis32( a16.) fis32( \hA gis16.) e4 %15
    r16 e' d32( e16.) c32( d16.) h32( c16.)
    a32( c16.) b32( c16.) a32( \hA b16.) g32( a16.)
    f32( a16.) g32( a16.) f32( g16.) e32( f16.)
    d32( f16.) e32( f16.) d32( e16.) c32( d16.)
    h32( g16.) h32( d16.) g32( h,16.) d32( g16.) \noBreak %20
    h32( d,16.) g32( h16.) d32( g,16.) h32( d16.)
    \time 3/4 \tempoI-II-Vb g8 g, r4 r \noBreak
    r r8 g4 c8~
    c a r a4 d8~
    d h r h4 e8~ %25
    e c r c4 f8
    e16 g f g e f d e c d h c \noBreak
    a a g a f g e f d e c d
    \time 4/4 \tempoI-II-Vc h4 r r8 h'16\p c d8 c \noBreak
    c16( h) h8 r4 r8 h,16\pp c d8 c %30
    c16( h) h8 r4 r8 b'\fE b b
    b( a) a4 r8 dis dis dis
    e( h!) h4 r16 a-!\ff cis-! e-! a-! e-! \hA cis-! a-!
    f'16. d,32 d8_\trill r4 r16 g-! h-! d-! g-! d-! h-! g-! \noBreak
    c16. g32 g8\trill d'16. g,32 g8\trill e'16-! c-! g-! e-! c'-! g-! e-! c-! %35
    \tempoI-II-Vd g4 r r2 \noBreak
    r r8 d'' g, c~
    c h e, fis g8. f16 e d c8
    r c'4 h8 e4 d
    c4. h16 a h8 d e4 %40
    c r r2
    r4 a4. f8 c'4
    h8 e a, h c g f4~
    f8 e g4. c8 h a
    g8. g16 a8 d h c f4~
    f8 e4 d16 c h4 c
    d8 c4 h8 c4 r\fermata \bar "|."
  }
}
