\version "2.24.0"

E-XXVIIIaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoE-XXVIIIa
    g'16([\fE h8.) h16( d8.) d16( g8.)]
    g16([ d8.) d16( h8.) c16( e8.)]
    h16([ a8.) g16( h8.) a16( fis8.)]
    g8 d16( g) h( g) h( d) g4
    r8 d4 fis8 d16( g8.) %5
    fis16([ d8.) a16( fis8.) g16( h8.)]
    fis8 d'16( a) fis8 a16( fis) d8 fis
    g16([ g'8.) g16( e8.) e16( h8.)]
    cis16([ a8.) a16( e8.) fis16( d8.)]
    cis8 e16( a) cis8 a16( \hA cis) e8 \hA cis %10
    a fis16( a) d,8 fis'~ fis d16( fis)
    h,([ e8.) d16( fis8.) cis16( e8.)]
    d8 fis16( d) a8 d16( a) fis8 a16( fis)
    d8 fis16( d) a'( d) fis( d) fis( d) fis( a)
    fis8 d16( fis) a8 fis16( a) h8 g16( h) %15
    d( d,) d d' c( d,) d c' h( d,) d h'
    \sbOn d,8 \tuplet 3/2 8 { d'16 c d a g a fis e fis d c d a g a } \sbOff
    h( d,) g( d) h'( g) d'( h) g'8 d
    h g16( h) d8 h16( d) e8 c16( e)
    g g, g g' f g, g \hA f' e g, g e' %20
    \sbOn g,8 \tuplet 3/2 8 { g'16 fis g d c d h a h d c d h a h
    g fis g h a h g fis g d c d } \sbOff h( d) g( h)
    c8 \tuplet 3/2 8 { e16 d e } g8 \tuplet 3/2 8 { c16 h c } d,8 \tuplet 3/2 8 { g16 fis g }
    e8 \tuplet 3/2 8 { c16 h c } a8 \tuplet 3/2 8 { a'16 g a } h,8 \tuplet 3/2 8 { g'16 fis g }
    fis8 fis,16( a) d8 a16( d) fis8 a %25
    fis d16( fis) a8 fis16( d) g8 h16( g)
    fis8 \tuplet 3/2 8 { a16 g a } d8 fis, e g
    fis d,16( fis) a8 fis16( a) h8 d16( h)
    c8 g16( c) e8 c16( e) g8 d16( g)
    e8 g16( e) c8 c'16( a) fis8 a16( fis) %30
    g8 h16( g) d8 g16( h) a( fis) d( a)
    h8 g16( h) d8 h16( d) e8 g16( e)
    d8 g~ g h16( h,) a8 fis'
    \kneeBeam g g,,16( h) d8 h16( d) g8 d16( g)
    h8 d,16( g) h8 g16( h) d8 h16( d) %35
    g( a) h8~ h g16( h) a8 fis16( d)
    h8 d16( h) g8 h16( g) d8 g16( d)
    h2 r4\fermata \bar "||" %38 finis
  }
}

E-XXVIIIbViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoE-XXVIIIba
      \set Score.currentBarNumber = #39
    e16(\fE g) c( e) c( e) h( g)
    e4 r %40
    g,8 c16( e) h( g) h8
    c4 r
    c'8 e4 g8
    c, f4 a8
    h, d4 h16( d) %45
    c( g) e'( c) g( e) c( e)
    h2
    c
    a
    g16 h' h( c) h( a) fis( a) %50
    g4 r
    g16( d) h'( g) d'8.\trill c32( h)
    c4 r
    r16 e e( c) d8 h16( g)
    c,( e) g( a) f8 d16( h) %55
    c( e) g( a) f8 d16( h)
    c4 r
    c16( g) e'( g,) c( g) g'(^\critnote g,)
    c( g) e'( g,) c( g) g'( g,)
    c8 c' g a %60
    e c16 e g8 g,16 e'
    c8 g'16 e c4
    R2
    r8 c'16\p e g8 e
    R2 %65
    h16(\f g) h( g) fis( a) \hA fis( a)
    g( d) h( d) g,4
    R2
    g''8\p \once \slurDashed d16( h) g4
    R2 %70
    r8 d'16(\f h) g( h) c( e)
    h( g) d'( h) g( h) c( e)
    h8 d16( h) g4
    R2*3 %76
    c,16(\fE e) e( g) g( c) e( c)
    g8 e4 c8~
    c16 e e( g) g( c) e( c)
    g8 c g e %80
    c4 r
    g'16( e) f( e) e( d) d( c)
    c4 r
    g'16( e) f( e) e( d) d( c)
    c8.\trill d32 e c8.\trill d32 e %85
    f8 f d d16( h)
    c8.\trill d32 e c8.\trill d32 e
    f8 f f d16( f)
    e8 g e g
    e g e g %90
    e g e g \noBreak
    e16( e') c( e) g,( c) e,( g)
    \time 3/8 \tempoE-XXVIIIbb c,4 r8 \noBreak
    R4.
    r8 h'16(\pE d) g8 %95
    R4.*4
    r8 r fis16(\fE a) %100
    g( d) h( g) fis( a)
    g( d) h( g) a( c)
    h h' c( a) fis( d)
    g( d) h( g) r8
    R4.*3 %107
    c'8~\fE c16 e32( c) g'16 g,32( e')
    c8~ c16 e32( c) g'16 g,32( e')
    c16( g) a( f) d( h) %110
    c( g') a( f) d( h)
    c32([ e) g( a)] f16( d) h( g)
    c32([ e) g( a)] f16( d) h( g)
    c( e) e[ c32( e)] d16 h32( d)
    c16( e) e[ c32( e)] d16 h32( d) %115
    c16 e c f d h
    c e c f d h
    c e c f d h \noBreak
    c e e g g e
    \time 2/4 \tempoE-XXVIIIba c8 e16 g c4 \noBreak %120
    R2
    r8 c16\p e g8 e
    R2
    h16(\f g) h( g) fis( a) \hA fis( a)
    g( d) h( d) g,4 %125
    R2
    g''8\p \once \slurDashed d16( h) g4
    R2
    r8 d'16(\f h) g( h) c( e)
    h( g) d'( h) g( h) c( e) %130
    h8 d16( h) g4
    R2*3
    c,16(\fE e) e( g) g( c) e( c) %135
    g8 e4 c8~
    c16 e e( g) g( c) e( c)
    g8 c g e
    c4 r
    g'16( e) f( e) e( d) d( c) %140
    c4 r
    g'16( e) f( e) e( d) d( c)
    c8.\trill d32 e c8.\trill d32 e
    f8 f d d16( h)
    c8.\trill d32 e c8.\trill d32 e %145
    f8 f f d16( f)
    e8 g e g
    e g e g
    e g e g \noBreak
    e16( e') c( e) g,( c) e,( g) %150
    \time 3/8 \tempoE-XXVIIIbb c,4 r8 \noBreak
    R4.
    r8 h'16(\pE d) g8
    R4.*4 %157
    r8 r fis16(\fE a)
    g( d) h( g) fis( a)
    g( d) h( g) a( c) %160
    h h' c( a) fis( d)
    g( d) h( g) r8
    R4.*3 %165
    c'8~\fE c16 e32( c) g'16 g,32( e')
    c8~ c16 e32( c) g'16 g,32( e')
    c16( g) a( f) d( h)
    c( g') a( f) d( h)
    c32([ e) g( a)] f16( d) h( g) %170
    c32([ e) g( a)] f16( d) h( g)
    c( e) e[ c32( e)] d16 h32( d)
    c16( e) e[ c32( e)] d16 h32( d)
    c16 e c f d h
    c e c f d h %175
    c e c f d h
    c e e g g e
    c4 r8\fermata \bar "||" %178 finis
  }
}

E-XXVIIIdViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoE-XXVIIId
      \set Score.currentBarNumber = #207
    \partial 8 d8\fE g d g a
    h g16 a h8 c
    d h16 g e'8 g
    d h16 g c8 a16 fis %210
    g8 d g a
    h g16 a h8 c
    d h16 g e'8 g16 e
    d8 h16 g c8 a16 fis
    g8 d16 h g8 r %215
    R2
    r8 g' a f16 a
    g8 c4 h8
    c c,16 e g8 h
    g16( c,)-\critnote a'8 a16 f? d8 %220
    g c d16( h) h8
    g16( c) g( e) c4
    r8 h' g c
    h g~ g fis!16 a
    d,8 g e d %225
    \once \slurDashed d16( g) d h g4
    r8 e'16 g a8. a16
    g8. g16 e8 a
    fis d16 fis e8 a
    \once \slurDashed fis16( d') a fis d4 %230
    r8 d4 fis16 a
    g8 h16 d g,8 c16 e
    g,8 g' d e16 c
    h8 g16 h d8 h16 d
    a8 g16 h a8 fis %235
    g4 r\fermata \bar "|." %236 finis
  }
}
