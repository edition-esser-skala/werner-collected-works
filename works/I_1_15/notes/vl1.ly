\version "2.24.0"

I-I-XVViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-I-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.
    r8 g'\p c( g) g( f)
    e4 r r
    r8 g c( e) c( g)
    e4 r r %5
    r g'16(\trill f) g8 c4
    r a16(\trill g) a8 c4
    r g16(\trill f) g8 c4
    r f,16(\trill e) f8 d'4
    R2.*2 %11
    r8 e, d( c) h( a)
    g4 r r
    R2.
    d'8.\trill e32 fis g4 c, %15
    h r r
    g'8.\trill a32 h c4 f,!
    e8 g f( e) d( c)
    r a' g( f) e( d)
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
    r4 r8 a\p f' d c16( h) c8
    h32(\f h'16.) gis32( h16.) e,32( \hA gis16.) h,32( e16.) gis,4 r
    R1
    r2 r32 c'\ff g c e, g c, e g, g' e g c, e g, c
    e,4 r8 e'\p e( d) r f, %35
    f( e) r c' c( h) r d,
    d( c) r4 r8 h' e4
    dis d cis c
    h r r2
    r8 f' h,16 c d8 c d e16( c) h( c) \noBreak %40
    a8. h16 gis4\trill a r\fermata \bar "||"
    \time 3/4 \tempoI-I-XVc
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 r r8 c\fE
    h16( d) c( e) d( f) e( g) f( e) f8
    e16( g) f( a) g( a) e( g) f( a) d,( f)
    e( f) g( f) e8 g4 c8 %45
    h16( c) d( c) h( c) a( h) g( a) f( g)
    e8 e,\p e e f16( e) f8
    g16( f) e( f) g8 g \once \slurDashed a16( g) a8
    d, g fis( g) g,4
    r8 g' fis( g) c,4 %50
    r8 d'4\fE d8 e e
    f4~ f16 d f8 e16( d) e8
    d4 r r
    R2.
    r8 a h c d16 c d8~ %55
    d c4 d8 h8.\trill h16
    a4 r r
    r8 c4 a8 d h
    e c f16( e) f8 e16 g d g
    c( h) c8 h16( d) g,( h) d,( g) h,( d) \noBreak %60
    g,( d') h( d) g,( h) d,( g) h,( g) h( d)
    \time 4/4 \tempoI-I-XVd e4 r r2 \noBreak
    R1*5 \noBreak %67
    R1\fermata \bar "||"
    \time 4/4 \tempoI-I-XVe R1*5 %73
    r2 g4.\fE h8
    c4 e d8 h c a %75
    h4 a\trill g8 g16 a h c d8
    g, c4 b8 a d4 c8
    h e4 d8 c16 h c a h8 cis
    d16 c d h c g c8~ c16 e d c h g g'8~
    g fis g4 r2 %80
    R1
    r2 g,8 h c4
    e d8 h c a h4
    a8[ d] g, c4 h8 c4
    r g8 h c4 h8 e~ %85
    e d4 c h8 c4
    r r8 f4 e8 d4
    c r8 c4 b a8~
    a g4 a8 g4. g8
    g2\trill g\fermata \bar "|." %90 finis
  }
}
