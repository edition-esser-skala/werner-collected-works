\version "2.24.0"

E-XXVIIIaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoE-XXVIIIa
    h'16([\fE d8.) d16( g8.) g16( h8.)]
    h16([ g8.) g16( d8.) e16( g8.)]
    d16([ c8.) h16( g8.) a16( fis8.)]
    g8 h16( d) g8 d16( g) h4
    r8 a4 fis16( d) h'( g8.) %5
    a16([ fis8.) d16( a8.) h16( g8.)]
    a8 fis'16( d) a8 d16( a) fis8 d'
    h16([ h'8.) h16( g8.) g16( e8.)]
    e16([ cis8.) cis16( a8.) a16( fis8.)]
    e8 a16( cis) e8 \hA cis16( e) a8 e %10
    fis d16( fis) a8 fis16( a) d8 d,
    h'16([ g8.) fis16( d8.) e16( cis8.)]
    d8 a'16( fis) d8 fis16( d) a8 d16( a)
    fis( a) d( a) fis'( d) a'( fis) d'8 a
    fis d16( fis) a8 fis16( a) h8 g16( h) %15
    d( d,) d d' c( d,) d c' h( d,) d h'
    \sbOn d,8 \tuplet 3/2 8 { d'16 c d a g a fis e fis d c d a g a } \sbOff
    h( d,) g( d) h'( g) d'( h) g'8 d
    h g16( h) d8 h16( d) e8 c16( e)
    g g, g g' f g, g \hA f' e g, g e' %20
    \sbOn g,8 \tuplet 3/2 8 { g'16 fis g d c d h a h d c d h a h
    g fis g h a h g fis g d c d } \sbOff h( d) g( h)
    c8 \tuplet 3/2 8 { e16 d e } g8 \tuplet 3/2 8 { c16 h c } d,8 \tuplet 3/2 8 { g16 fis g }
    e8 \tuplet 3/2 8 { c16 h c } a8 \tuplet 3/2 8 { a'16 g a } h,8 \tuplet 3/2 8 { g'16 fis g }
    fis8 d16( fis) a8 fis16( a) d8 a %25
    fis d16( fis) a8 fis16( d) g8 h16( g)
    fis8 \tuplet 3/2 8 { a16 g a } d8 fis, e g
    fis d,16( fis) a8 fis16( a) h8 d16( h)
    c8 g16( c) e8 c16( e) g8 d16( g)
    e8 g16( e) c8 c'16( a) fis8 a16( fis) %30
    g8 h16( g) d8 g16( h) a( fis) d( a)
    h8 g16( h) d8 h16( d) e8 g16( e)
    d8 g~ g \once \slurDashed h16( h,) a8 fis'
    \kneeBeam g h,,16( d) g8 d16( g) h8 g16( h)
    d8 g,16( h) d8 h16( d) g8 d16( g) %35
    \once \slurDashed h( c) d8~ d \once \slurDashed h16( d) c8 a16( fis)
    g8 h16( g) d8 g16( d) h8 d16( h)
    g2 r4\fermata \bar "||" %38 finis
  }
}

E-XXVIIIbViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoE-XXVIIIba
      \set Score.currentBarNumber = #39
    c'8\fE e16( c) g'8 d16( e)
    c4 r %40
    c,16( d e c) g'( f d e)
    c4 r
    e'16( c) g'( e) c'( g) e( c)
    f( c) a'( f) c'( a) f( c)
    f( d) h( d) g,( h) d( f) %45
    e( c) g'( e) c( g) e( c)
    d2
    e
    c
    h16 d' d( e) d( c) a( c) %50
    h4 r
    h16( g) d'( h) f'!8.\trill e32( d)
    e4 r
    c'8 g16( a) f8 d16( h)
    \once \slurDashed c( e) g( a) f8 d16( h) %55
    c( g) g( a) f8 d16( h)
    c4 r
    c'16( g) e'( g,) c( g) g'( g,)
    c( g) e'( g,) c( g) g'( g,)
    c8 c' g a %60
    e c16 e g8 g,16 e'
    c8 g16 e c4
    R2
    r8 e'16\p g c8 g
    R2 %65
    d16(\f h) g'( d) d( c) a'( c,)
    h( g) d( g) h,4
    R2
    h''8\p g16( d) h4
    R2 %70
    r8 g'16(\f d) h( g) e'( c)
    d( h) g'( d) h( g) e'( c)
    d( g) h,( d) g,4
    R2*3 %76
    e16(\f g) c( g) c( e) g( e)
    c8 g4 e8~
    e16 g c( g) e'( c) g'( e)
    c8 e c g %80
    e4 r
    \slurDashed c'16( g) a( g) \slurSolid g( f) f( e)
    e4 r
    c'16( g) a( g) g( f) f( e)
    e8.\trill f32 g e8.\trill f32 g %85
    a8 h h8.\trill a32 h
    << { c4 } \\ { e,8. f32 g e8.\trill f32 g } >>
    a8 h h8.\trill a32 h
    c16( g) e'( g,) c( g) g'( g,)
    c( g) e'( g,) c( g) g'( g,) %90
    c( g) e'( g,) c( g) g'( g,) \noBreak
    c( g') e( g) c,( e) g,( c)
    \time 3/8 \tempoE-XXVIIIbb e,4 r8 \noBreak
    R4.
    r8 d'16(\p g) h8 %95
    R4.*4
    r8 r d,16(\f c') %100
    h( g) d( h) a( c)
    h( g) d( h) a( c)
    h d' e( c) a( fis)
    h( g) d( h) r8
    R4.*3 %107
    c'8~\fE c16 e32( c) g'16 g,32( e')
    c8~ c16 e32( c) g'16 g,32( e')
    c32([ g) e'( c)] d16( f) d( h) %110
    c32([ g) e'( c)] d16( f) d( h)
    c32([ e) g( a)] f16( d) h( g)
    c32([ e) g( a)] f16( d) h( g)
    c g32( c) g16[ e32( g)] f16 d32( f)
    e16 g32( c) g16[ e32( g)] f16 d32( f) %115
    e32( g,) g'( g,) e'([ g,) a'( g,)] f'( g,) d'( g,)
    e'( g,) g'( g,) e'([ g,) a'( g,)] f'( g,) d'( g,)
    e'( g,) g'( g,) e'([ g,) a'( g,)] f'( g,) d'( g,) \noBreak
    e'( c) g'( e) c'([ g) e'( c)] g'( e) c'( g)
    \time 2/4 \tempoE-XXVIIIba e8 c16 g e4 \noBreak %120
    R2
    r8 e'16\p g c8 g
    R2
    d16(\f h) g'( d) d( c) a'( c,)
    h( g) d( g) h,4 %125
    R2
    h''8\p g16( d) h4
    R2
    r8 g'16(\f d) h( g) e'( c)
    d( h) g'( d) h( g) e'( c) %130
    d( g) h,( d) g,4
    R2*3
    e16(\f g) c( g) c( e) g( e) %135
    c8 g4 e8~
    e16 g c( g) e'( c) g'( e)
    c8 e c g
    e4 r
    \slurDashed c'16( g) a( g) \slurSolid g( f) f( e) %140
    e4 r
    c'16( g) a( g) g( f) f( e)
    e8.\trill f32 g e8.\trill f32 g
    a8 h h8.\trill a32 h
    << { c4 } \\ { e,8. f32 g e8.\trill f32 g } >> %145
    a8 h h8.\trill a32 h
    c16( g) e'( g,) c( g) g'( g,)
    c( g) e'( g,) c( g) g'( g,)
    c( g) e'( g,) c( g) g'( g,) \noBreak
    c( g') e( g) c,( e) g,( c) %150
    \time 3/8 \tempoE-XXVIIIbb e,4 r8 \noBreak
    R4.
    r8 d'16(\p g) h8
    R4.*4 %157
    r8 r d,16(\f c')
    h( g) d( h) a( c)
    h( g) d( h) a( c) %160
    h d' e( c) a( fis)
    h( g) d( h) r8
    R4.*3 %165
    c'8~\fE c16 e32( c) g'16 g,32( e')
    c8~ c16 e32( c) g'16 g,32( e')
    c32([ g) e'( c)] d16( f) d( h)
    c32([ g) e'( c)] d16( f) d( h)
    c32([ e) g( a)] f16( d) h( g) %170
    c32([ e) g( a)] f16( d) h( g)
    c g32( c) g16[ e32( g)] f16 d32( f)
    e16 g32( c) g16[ e32( g)] f16 d32( f)
    e32( g,) g'( g,) e'([ g,) a'( g,)] f'( g,) d'( g,)
    e'( g,) g'( g,) e'([ g,) a'( g,)] f'( g,) d'( g,) %175
    e'( g,) g'( g,) e'([ g,) a'( g,)] f'( g,) d'( g,)
    e'( c) g'( e) c'([ g) e'( c)] g'( e) c'( g)
    e4 r8\fermata \bar "||" %178 finis
  }
}

E-XXVIIIdViolinoI = {
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
    h8 g16 d h8-\critnote r %215
    r g'16 h d8 c
    h g r d'16 f
    e( f) g e \hA f8 d16 h
    e8 e, r d'16 g
    e8 c16 e d8 h16 d %220
    c( d) e c g'8 d16 g
    e8 c16 g e8 e'
    d g16( g,) e'8 g
    d g,16 h c8 a'16 c,
    h8 g16 h a8 fis16 a %225
    g( h) g d h8 g
    r e''4 cis16 e
    d8 h e cis16 e
    d4. cis8
    d16( fis) d a fis8 d %230
    g h16 g a8 c!16 a
    h8 g16 h c( d) e c
    d8 g d e16 c
    d8 h r g'
    d h16 d c8 a %235
    g4 r\fermata \bar "|." %236 finis
  }
}
