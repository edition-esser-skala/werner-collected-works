\version "2.24.0"

I-I-XVViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-I-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.
    r8 g'\p e16 d e8~ e d
    c4 r r
    r8 e g( c) g( e)
    c4 r r %5
    r r e'16(\trill d) e8
    a,4 r a16(\trill g) a8
    c4 r g16(\trill f) g8
    d'4 r h16(\trill a) h8
    e4 r r %10
    r8 a, g( c) h( a)
    g( e') d( c) h( a)
    g4 r r
    R2.
    d'8.\trill e32 fis g4 c, %15
    h r r
    g'8.\trill a32 h c4 f,!
    e8 g f( e) d( c)
    r f e( d) c( h)
    r c'-! h-! a-! g-! f-! %20
    e c h a g f
    e a g f e d
    c f e a g f
    e c r4 r
    r8 g'\f c( e) g( b,) %25
    r a d( f) a( c,)
    h!( d) c( f) e( a)
    g16( e) d( c) g8.\trill c32 d d4\trill \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoI-I-XVb R1 \noBreak %30
    r2 a8\p a a16( gis) a8
    gis32(\fE gis'16.) e32( \hA gis16.) h,32( e16.) gis,32( h16.) e,4 r
    R1
    r2 r32 g'\ff e g c, e g, c e, e' c e g, c e, g
    c,4 r8 c'\p c( h) r d, %35
    d( c) r a' a( gis) r h,
    h( a) r4 r8 e'16 fis gis8 a
    h a16 gis fis8 \hA gis a \hA gis16 \hA fis e8 \hA fis
    gis4 r r2
    r r8 a4 f8 \noBreak %40
    e4.\trill e8 e4 r\fermata \bar "||"
    \time 3/4 \tempoI-I-XVc
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 r r8 c'\fE
    h16( d) c( e) d( f) e( g) f( e) f8
    e16( g) f( a) g( a) e( g) f( a) d,( f)
    e( f) g( f) e8 d c e %45
    d h'16( a) g( a) f( g) e( f) d( e)
    c8 c,\p c c d16( c) d8
    \slurDashed e16( d) c( d) \slurSolid e8 e f16( e) f8
    g h, c( h) g4
    r8 h c( d) a4 %50
    r8 h'4\fE h8 cis cis
    d16 a d4 d8 g, c
    h d, e f g16 f g8~
    g f4 g8 e4\trill
    d8 f! gis a h16 a h8~ %55
    h[ e,] a a4 gis8
    a4 r r8 g~
    g[ e] c f4 d8
    g e a4\trill g16 e' d8
    c16 d e8 d h16( d) g,( h) d,( g) \noBreak %60
    h,( h') g( h) d,( g) h,( d) g,8 g'16( f)
    \time 4/4 \tempoI-I-XVd e4 r r2 \noBreak
    R1*5 \noBreak %67
    R1\fermata \bar "||"
    \time 4/4 \tempoI-I-XVe R1*4 %72
    c4.\fE e8 g4 a \noBreak
    g8 e f d e16 f g4 d8
    e c'4 h8 a g4 fis16 e %75
    d8.\trill e32 d c4\trill h8 g'4 f8
    e c16 d e f g8~ g16 f d e fis g a8~
    a16 g e fis gis a h8 e, a g16 f g e
    f e f g e8 c16 d e g f e d8. g16
    e8 a d,4 r2 %80
    f8 d e c d16 f e d c d e8~
    e d4 c8~ c16 h c d g,4
    R1
    r2 r4 r8 c~
    c e g4 e8 a d, g %85
    f4 e8 g d g4 e8
    r2 r8 c'4 h8
    a4 g f8 d e c
    d g e c r d e d16 c
    d2\trill e\fermata \bar "|." %90 finis
  }
}
