\version "2.24.0"
O-IaViolinoI = {
  \relative c' {
    \clef treble
    \foureighttime \key c \major \time 4/8 \tempoO-Ia
      \markGennaroI
    \tuplet 3/2 8 { c'16\fE c c e e e g g g c c c
    h h h g g g e e e c c c
    h h h g g g e e e c c c
    g' g, g g g g g g g g g g }
    g4 r\fermata %5
    \override TupletNumber.stencil = ##f
      r16 g''\p g16.\trill f64( g) as16([ g) f( es)]
    r f f16.\trill es64( f) \once \slurDashed g16([ f) \hA es( d)]
    r es es16.\trill d64( \hA es) f16([ \hA es) d( c)]
    d4 r
    \tuplet 3/2 8 { d,16\f d d g g g h h h d d d } %10
    f4 r
    \tuplet 3/2 8 { e,16 e e a a a c c c e e e }
    g4 r
    \tuplet 3/2 8 { h,16 h h dis dis dis fis fis fis a a a
    c c c c c c c c c c c c %15
    h\p h h h h h h h h h h h
    ais\f ais ais ais ais ais ais ais ais ais ais ais
    h\p h h h h h a a a a a a
    gis\f gis gis gis gis gis gis gis gis gis gis gis
    a\p a a a a a g g g g g g %20
    fis\f fis fis fis fis fis fis fis fis fis fis fis
    g\p g g g g g f f f f f f
    e\f e e e e e e e e e e e
    e\p e e e e e e e e e e e
    dis\f dis dis dis dis dis e e e e e e %25
    fis\p fis fis fis fis fis fis fis fis fis fis fis
    fis\f fis fis fis fis fis e e e e e e
    e,\p e e e e e e e e e e e }
    \time 4/4 \tempoO-Iab \revert TupletNumber.stencil
      dis\f fis' fis( g) g4 r16 fis fis( gis) gis4
    r16 a a( h) h4~ h16( a) \once \slurDashed a( g) f4~ %30
    f16( e) e( d) c8-!\p r d-! r c-! r \noBreak
    h4 r r2\fermata \bar "||"
    \tempoO-Iac \newSpacingSection
      \mvDl g2\f-\markup \larger "1" \afterGrace f'-\markup \larger "7" { e16[( d]) } \noBreak
    c4-\markup \larger "4" c'-\markup \larger "8" r8 a g fis
    g, g' f e f, f' e d %35
    e c16 d e fis e \hA fis g a g a h8. a32 h
    c8 g4 a8 h fis4 g8
    a e4 fis8 g4 r8 g,
    a4 a'8. g32 f e16 f e f g a g a
    h8 c r a h, h' r g %40
    a, a' r f g, g' r4
    r8 g,16 a h c h c d8 a f d
    r a'16 h c d c d e4. c'8
    d,4. h'8 c, e a, a'
    gis a c, h a4 r %45
    r8 c'\p h a h2~
    h8 a16 h c h a g a8. h32 c d8 c
    h g r4 f,2\f
    \afterGrace e' { d16([ c)] } d4 h'
    r d, \afterGrace c'2 { h16([ a)] } %50
    g4 g, r2
    r8 e'4 f8 g d4 e8
    f c c' b16 a g a \hA b4 a16 g
    f g a4 g16 f e8 a16 g f8 g
    f4 e\trill d8 d16 e f g a8 %55
    g h! d f, e c16 d e f g8
    a d, a' c, h4 r
    f'16 g f g a h a h c8 g e16 d e c
    d4 h' r d,
    \afterGrace c'2 { h16([ a)] } g4 g, %60
    r2 r8 g'4 a8
    f f,4 g8 e16 f e f g8 f
    e4 d\trill c8 g''4\pE a8
    f f,4 g8 e16 f e f g8 f
    e4 d\trill c r\fermata \bar "||" %65 finis
  }
}

O-IbViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoO-Ib
      \set Score.currentBarNumber = #66
      \markGennaroII
    \repeat volta 2 {
      g''8.\trill\fE f32 e d16 c
      c'8-! g-! a-!
      g,8.\p f32 e d16 c
      c'8-! g-! a-!
      g16\f g' g( f) f( e) %70
      \tuplet 3/2 8 { d[ h' g] d g d } h8
      e,16(\p g) g( f) f( e)
      \tuplet 3/2 8 { d[ h' g] d g d } h8
      \tuplet 3/2 8 { d'16\f fis a } c4
      h32( g16.) fis32([ e16.)] d32( cis16.) %75
      \tuplet 3/2 8 { d16\p fis a } c!4
      h32( g16.) fis32([ e16.)] d32( cis16.)
      d8-!\f h-! c-!
      a-! h-! g-!
      a-! fis-! g-! %80
      e32( e'16.) d32([ c16.)] h32( a16.)
      g32(\p h'16.) a32([ g16.)] fis32( e16.)
      d32( c16.) h32([ a16.)] g32( fis16.)
      \appoggiatura fis8 g4.
    }
    \repeat volta 2 {
      d'8.\f c32 h a16 g %85
      g'8-! d-! e-!
      d8.\p c32 h a16 g
      g'8-! d-! e-!
      f!16(\f a) a( g) f( e)
      f(\p a,) a( g) f( e) %90
      \tuplet 3/2 8 { d\f f' d a[ d a] f a f }
      d4 r8
      \tuplet 3/2 8 { g16 h d } f4\trill
      \tuplet 3/2 8 { e16[ c e] g e g } c8
      \tuplet 3/2 8 { a16[ c a] f a f } d8 %95
      \tuplet 3/2 8 { g16[ h g] e g e } c8
      \tuplet 3/2 8 { f16[ g a] } g g,8 e'16
      d4 r8
      c16( d) d( e) e( f)
      f( g) g( a) a8 %100
      h,16(\p c) c( d) d( e)
      e( f) f( g) g8
      a-!\f h,-! g'-!
      a,-! f'-! g,-!
      e'-! f,-! d'-! %105
      e,16( f) f16.\trillE e64( f) g8
      a32( f'16.) e32([ d16.)] c32( h16.)
      c32(\p e16.) d32([ c16.)] h32( a16.)
      g32( f16.) e32([ d16.)] c32( h16.)
    }
    \alternative {
      { c4. } %110
      { c4.\fermata \bar "||" } %111 finis
    }
  }
}

O-IcViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoO-Ic
      \set Score.currentBarNumber = #112
      \markGennaroIIIa
    \repeat volta 2 {
      c'4.\fE d16 e d4
      g8( g,) \appoggiatura g f2
      e4 e'2
      \once \slurDashed d8( e) \appoggiatura d c2\trill %115
      h4 c8.\trill h32( c) d4
      g \tuplet 3/2 4 { e8 d c h a g }
      fis4 \slurDashed d'8( d,) g4
      e' h8( a) g( fis) \slurSolid
    }
    \alternative {
      { g2 r4 } %120
      { g2 r4 }
    }
    \markGennaroIIIb
    \repeat volta 2 {
      d'2.
      \tuplet 3/2 4 { e8 f! g } \appoggiatura g f2\trillE
      e8 c, e'2
      e,8( d') \appoggiatura d c2 %125
      h4 cis8.\trill h32( \hA cis) d4
      e f8( g) g8.\trill f32( g)
      a4 d, \tuplet 3/2 4 { b'8 a g
      f e d } \appoggiatura d cis2\trill
      d4 f2 %130
      g,8( f') \appoggiatura f e2\trill
      d4 g8( g,) a4
      \once \slurDashed f8(-\critnote a,) \appoggiatura c h2\trill
      c4 c' \tuplet 3/2 4 { a8 g f
      e d c } \appoggiatura c h2\trill %135
    }
    \alternative {
      { c2 r4 }
      { c2 r4\fermata \bar "||" } %137 finis
    }
  }
}

O-IdViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoO-Id
      \set Score.currentBarNumber = #138
      \markGennaroIV
    \partial 4 c'8-!\fE e-!
    a,-! f'-! e-! d-!
    e-! c-!^\critnote c'8. h32 a %140
    g8. f16 e8.\trill d32 c
    g4 g'8(\p fis)
    es([ d)] \hA es( d)
    c([ h!)] g'(\pp fis)
    es([ d)] \hA es( d) %145
    c( h) g16\f a h c
    d fis a \hA fis c'8 h
    d,16 fis a \hA fis c'8 h
    d,,16 fis a \hA fis c'8 h
    a16 d, fis a d4 %150
    h8 g16 h d,8 h'
    g h16 g d'8 h16 g
    d'8 h16 g d8 h'
    g4 \bar ":|.|:" g'16 a b8
    a8 g16 f! e8 d16 cis %155
    d e f g a8 f16 d
    a'8 f16 d a'8 f16 d
    a4 b'8(\p a)
    gis([ a)] b( a)
    \slurDashed gis([ a)] b,(\pp a) %160
    gis([ a]) b( a)
    gis( a) \slurSolid a'4\f
    f8 d16 f a,8 f'
    d f f16 g a8
    r g,\p g16 f g8 %165
    r e'\f e16 f g8~
    g f a c,
    h4 g'8 d16 h
    g4 g8 d16 h
    g4 g''8 d16 h %170
    g'8 d16 h g'8 d16 h
    g d' h g g'4
    e8 c16 e g,8 e'
    c e16 g c8 g16 e
    g8 e16 c g8 e' %175
    c4\fermata \bar ":|." %176 finis
  }
}

O-IIaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoO-IIa
      \markFebbraroI
    a''8-!\fE r h-! r
    cis, d~ \tuplet 6/4 4 { d16 e fis g[ a h] }
    cis,8 d \tuplet 6/4 4 { d,16[\p e fis] g a h }
    cis,8 d \tuplet 6/4 4 { r16 fis'\f g a g fis
    e cis d e d cis d h cis d cis h } %5
    cis8 a \tuplet 6/4 4 { r16 fis\p g a g fis
    e cis d e d cis d h cis d cis h }
    cis8 a r4
    \tuplet 6/4 4 { r16 a''\f g fis g a r g fis e fis g }
    fis d32 e fis16 d a'8 h~ %10
    h a4 gis8
    a a, a' g
    fis h e, a
    d, g cis, fis
    h, e a, d %15
    \tuplet 6/4 4 { h16 h' a g fis e } \appoggiatura d8 cis8.\trill e16
    \tuplet 6/4 4 { d d' d d d d cis h a g fis e
    fis d d d d d cis h a g fis e }
    fis fis' fis( e) r d, d( cis)
    r h'' h( a) r gis, gis( fis) %20
    r e' e( d) r cis cis( h)
    \tuplet 6/4 4 { a a a a a a a a a a a a
    a\p a a a a a a a a a a a
    a\f h cis d cis h } a8 h\trill \noBreak
    \tuplet 6/4 4 { a16 a' e cis e cis } a8 r \bar ":|.|:" %25
    \repeat volta 2 {
      e'-! r fis-! r \noBreak
      gis, a~ \tuplet 6/4 4 { a16 h cis d e fis }
      gis,8 a~ \tuplet 6/4 4 { a16 h cis d e fis }
      ais,8 h~ \tuplet 6/4 4 { h16 cis d d e fis }
      g8 e, \tuplet 6/4 4 { a16 h cis cis d e } %30
      fis8 d, \tuplet 6/4 4 { g16 a h h cis d }
      e8 cis, \tuplet 6/4 4 { fis16 gis ais ais h cis }
      \tuplet 3/2 8 { d d d } d8\trill \tuplet 3/2 8 { dis16 dis dis } dis8\trill
      \tuplet 3/2 8 { e16 e e } e8\trill \tuplet 3/2 8 { fis16 fis fis } fis8\trill
      \tuplet 3/2 8 { g16 g g gis[ gis gis] a a a ais[ ais ais] } %35
      \tuplet 6/4 4 { h h, cis dis e fis g e, fis g a h
      c h a g fis e } h'8 h,
      e16. g'32 g8\trill r16 g fis e
      fis16. a32 a8~\trill a16. a32 g16 fis
      e8 a, r4 %40
      \tuplet 6/4 4 { r16 a' g fis g a r g fis e fis g }
      fis d32 e fis16 d a'8 h~
      h a4 gis8
      a a, a' g
      fis h e, a %45
      d, g cis, fis
      \tuplet 6/4 4 { h,16 h' a g fis e } \appoggiatura d8 cis8.\trill e16
      \tuplet 6/4 4 { d16 d' d d d d cis h a g fis e
      fis d d d d d cis h a g fis e }
      fis16. a'32 h,16. d32 g,16. h'32 cis,16. e32 %50
      a,16. cis'32 d,16. fis32 h,16. g'32 e16. g32
      cis,16. a'32 fis16. a32 d,16. fis32 h,16. d32
      g,16. h32 e,16. g32 \tuplet 6/4 4 { cis,16 e' d cis h a
      d d d d d d d d d d d d
      d\p d d d d d d d d d d d %55
      d\f e fis g fis e } d8 e\trill
    }
    \alternative {
      { \tuplet 6/4 4 { d16 d' a fis a fis } d8 r }
      { \tuplet 6/4 4 { d16 d' a fis a fis } d8 r\fermata }
    } \bar "|."
  }
}

O-IIbViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IIb
      \set Score.currentBarNumber = #59
      \markFebbraroIIa
    \repeat volta 2 {
      d'2.\fE
      fis16([ e8.) d16( cis8.) h16( a8.)] %60
      g4~ \tuplet 3/2 4 { g8 a h } a g
      g4 fis8( g) g8.\trill fis32 g
      a8 d, \afterGrace fis'4 e8 \afterGrace d4 cis8
      h16([ h'8.) g16( fis8.) e16( d8.)]
      cis8( d) e( a,) \tuplet 3/2 4 { fis' g a } %65
      \grace fis e2 r4
      cis,8\p d e a, \tuplet 3/2 4 { fis' g a }
    }
    \alternative {
      { \grace fis8 e2 r4 }
      { \grace fis8 e2 r4 }
    }
    \markFebbraroIIb \repeat volta 2 {
      e'2\f fis4 \noBreak %70
      g16([ e8.) cis16( a8.) fis16( d8.)]
      e'2\p fis4
      g16([ e8.) cis16( a8.) fis16( d8.)]
      e16([ fis8.) fis16( g8.) gis16( a8.)]
      \grace fis8 e2 r4 %75
      a2.\f
      \grace h8 h,2.
      cis'
      \grace d8 d,2.
      e'16([ d8.) cis16( h8.) a16( g8.)] %80
      fis8( d) d'4~ d8 a
      \tuplet 3/2 4 { h d, g } \grace fis e2\trill
    }
    \alternative {
      { d2. }
      { d\fermata }
    }
  } \bar "||" %84 finis
}

O-IIcViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoO-IIc
      \set Score.currentBarNumber = #85
      \markFebbraroIII
    \repeat volta 2 {
      \tuplet 3/2 4 { d8\fE cis d fis[ e fis] a g a d[ cis d] }
      fis( d) cis( h) a2
      h8( g) fis( e) d4 a8 g'
      fis4 d2 \slurDashed a8(\p g')
      fis( d) e( g) fis( d) e( g) \slurSolid
      fis4 d r8 fis'\f \tuplet 3/2 4 { a[ g fis] } %90
      e a cis e, d e, h' d
      \tuplet 3/2 4 { cis h a } a4 r8 cis \tuplet 3/2 4 { e[ d cis] }
      h e gis h, a dis? fis a,
      \tuplet 3/2 4 { gis fis e } e4 r8 e'\p fis e
      dis( e) h( cis) r d e( d) %95
      cis( d) a( h) r c d( \hA c)
      c( h) d( \hA c) c( h) d( \hA c)
      c4\trill h r h\f
      \tuplet 3/2 4 { cis8 d e } e4 cis'8-\parenthesize-! e, e4-!
      \tuplet 3/2 4 { cis8 d e } e4 cis'8-\parenthesize-! e, e4-! %100
      cis4. a'8 fis4-! gis,-\parenthesize-!
    }
    \alternative {
      { a2 r }
      { a r }
    }
    \repeat volta 2 {
      \tuplet 3/2 4 { e'8 d e fis[ e fis] g! fis g a[ g a]
      fis e fis gis[ fis \hA gis] } a16([ e8.) cis16( a8.)] %105
      \tuplet 3/2 4 { e8\p d e fis[ e fis] g! fis g a[ g a]
      fis e fis gis[ fis \hA gis] } a16([ e8.) cis16( a8.)]
      r4 a''\f d, fis
      h8 h, a a' g4 r
      r g cis, e %110
      a8 a, g g' fis4 r
      r fis h, d
      g8 g, fis fis' e4 r8 g
      fis16([ cis8.) d16( h8.)] ais16([ cis8.) h16( d8.)]
      e16([ cis8.) d16( h8.)] ais16([ cis8.) h16( d8.)] %115
      e16([ fis8.) fis16( g8.)] g4.\trill fis16 e
      \tuplet 3/2 4 { d8 cis d fis[ e fis] h, ais h } h'4~
      h8 a16 g fis8 e d4 cis
      h2 r
      \tuplet 3/2 4 { d,8[ cis d] fis e fis a[ g a] d cis d } %120
      h[ g] \tuplet 3/2 4 { d cis d h[ a h] } g4
      \tuplet 3/2 4 { e'8 d e gis[ fis \hA gis] h a h e[ d e] }
      cis[ a] \tuplet 3/2 4 { e d e cis h cis } a4
      e''16([\p g!8.) fis16( a8.)] g16([ e8.) d16( fis8.)]
      e16([ g8.) fis16( a8.)] g16([ e8.) d16( fis8.)] %125
      e16([ cis8.)  a16( g8.)] \slurDashed fis16([ d8.) a16( fis'8.)] \slurSolid
      e2 r4 e\f
      \tuplet 3/2 4 { fis8 g a } a4-! fis'8 a, a4-!
      \tuplet 3/2 4 { fis8 g a } a4-! fis'8 a, a4-!
      fis4. d'8 h4 cis, %130
    }
    \alternative {
      { d2 r }
      { d r\fermata }
    }
  } \bar "||" %132 finis
}

O-IIdViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IId
      \set Score.currentBarNumber = #133
      \markFebbraroIVa
    \repeat volta 2 {
      a''4.\fE g16( fis) e4 %133
      \tuplet 3/2 4 { fis8 e d } \grace d cis2
      d4. cis16( h) a8 g %135
      \tuplet 3/2 4 { fis e d } \grace d cis2
      d4. e16 fis e4
      \tuplet 3/2 4 { fis8 g a } \grace a g2
      fis4. gis16 a \hA gis4
      a \tuplet 3/2 4 { h8 cis d cis[ h a] } %140
      gis4 gis' a16( e8.)
      \tuplet 3/2 4 { fis8 fis, h } gis2\trill
    }
    \alternative {
      { a r4 }
      { a2 r4 }
    }
    \markFebbraroIVb \repeat volta 2 {
      e'4. fis16 g! a4 %145
      \tuplet 3/2 4 { g8 fis e } \grace e dis2
      e4 c' h8( a)
      \tuplet 3/2 4 { g fis e } \grace e dis2
      e4. fis16 g a4
      \tuplet 3/2 4 { fis8 e d! } \grace d cis2 %150
      d4 h' a8( g)
      \tuplet 3/2 4 { fis e d } \grace d cis2\trill
      d4. e16 fis e4
      a8( a,) \grace a g2
      fis16( a8.) g16( h8.) a16( d8.) %155
      \tuplet 3/2 4 { h8 a g } fis( e) d( cis)
    }
    \alternative {
      { d2 r4 }
      { d2 r4\fermata }
    } \bar "||" %158 finis
  }
}

O-IIeViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/8 \tempoO-IIe
      \set Score.currentBarNumber = #159
      \markFebbraroV
    \repeat volta 2 {
      \afterGrace d'2\fE { d16( cis h) }
      \afterGrace a2 { g16( fis e) } %160
      d16 e fis d a8 g'
      fis d r4
      d16\p e fis d a8 g'
      fis d r4
      \grace { d'16 e } fis4\f \grace { fis16 g } a4 %165
      \parOn e8-\parenthesize-! \parOff gis,-\parenthesize-! a4
      d16( e) fis( e) d( cis) h( a)
      gis a h8 e,4
      h'32( cis d8.) cis32( d e8.)
      \once \slurDashed gis,32( a h8.) r4 %170
      h32(\p cis d8.) cis32( d e8.)
      \once \slurDashed gis,32( a h8.) r8 h\f
      cis[-! a-! d-! h]-!
      e16 d cis d e fis gis e
      a8. gis32 fis e8 d %175
      cis16 d cis d e8 fis
      cis h16 a h4\trill
    }
    \alternative {
      { a r }
      { a r }
    }
    \repeat volta 2 {
      e'4. fis8 %180
      g!16([ a)] a16.\trill g64 a h4
      a8 e16 cis a( g) fis( g)
      \grace fis8 e2
      a'8\p e16 cis a( g) fis( g)
      \grace fis8 e4 r8 d'\f %185
      e16([ fis)] fis16.\trill e64 fis g4
      e16([ fis)] fis16.\trill e64 fis g4
      e16([\p fis)] fis16.\trill e64 fis g4~
      g8 fis16\f e d8 cis
      d16 fis h, d cis8 ais %190
      h4 r
      d,16( fis) a!( d) fis( d) a'( c,)
      \grace c8 h4 r
      e,16 gis h e gis( e) h'( d,)
      \grace d8 cis!4 r %195
      e32( fis g!8.) fis32( g a8.)
      cis,32( d e8.) r4
      e,32(\p fis g8.) fis32( g a8.)
      cis,32( d e8.) r8 e'\f
      fis[-! d-! g-! e]-! %200
      a16 g fis g a h cis a
      d8. cis32 h a8 g
      fis16 g fis g a8 h
      fis e16 d e4\trill
    }
    \alternative {
      { d r } %205
      { d r\fermata }
    } \bar "|." %206 finis
  }
}

O-IIIaViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoO-IIIa
    \repeat volta 2 {
      d'4.\f g16 g, g8( fis) r fis'\p
      g16 f32 es d16 c b8 a16.\trillE g32 g4 r
      a'8.\f\trill g32 a b16( b, es8) es( d) r4
      c8.\p d32 es f16 f, es8 es( d) r c'~\f
      c16 h as'8( g) \hA h, c16( \hA h) c8 r d~\p %5
      d16 cis b'8( a) \hA cis, d16( \hA cis) d8 r4
      f16(\f e) f8 r4 b16(\p a) b8 r4
      b~\f b8. a32 g f16( g) g( a) a( f) b( g)
      f8. g16 \appoggiatura f8 e4\trillE d64([ \hA e f16.)] g64( f \hA e16.) \appoggiatura d8 cis4\trillE
    }
    \alternative {
      { d,64(\p e f16.) g64([ f \hA e16.)] \appoggiatura d8 cis4\trill d r } %10
      { d64(\p e f16.) g64([ f \hA e16.)] \appoggiatura d8 cis4\trill d r }
    }
    \repeat volta 2 {
      f'2\f d'16 f, es d es8. f32 g
      as8 g16 f es8 d c4 r
      cis\p d16( e) e( f) f4~ f8. g32 a
      b8 a16 g f8 e d4 r8 a'\f %15
      b \tuplet 3/2 8 { a16 g fis } g( d) c( b) b8\trill a r4
      d~\p \sbOn \tuplet 3/2 8 { d16 c b } a g \sbOff g8\trill fis r d'16(\f es)
      es( d) es8~ es8. d32 c c8( h) r g'16\p as
      as( g) \once \tieDashed \hA as8~ as8. g32 f f8( es) r d(\f
      cis) b' a \hA cis, d fis16( g) g( a) a( b) %20
      b8 h,16( c) c( d) d( es) es2~
      es8. d32 c b8 c b8. c16 a4\trill
    }
    \alternative {
      { g64(\p a b16.) c64([ b a16.)] \appoggiatura g8 fis4\trillE g r }
      { g64(\p a b16.) c64([ b a16.)] \appoggiatura g8 fis4\trillE g r\fermata }
    } \bar "||" %24 finis
  }
}

O-IIIbViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \tempoO-IIIb
      \set Score.currentBarNumber = #25
      \markMarzoII
    \repeat volta 2 {
      g''16.\fE f64 es d16[ c b a] %25
      g8. fis16 g a
      b16.\trill a64 b c8[-! b]-!
      b-! a-! r
      g16.\p fis64 g a8[-! g]-!
      \parOn g-\parenthesize-! \parOff fis-\parenthesize-! r %30
      r16 h\f c16.[\trill \hA h64( c)] d16.\trill c64( d)
      es32( f g f) g8 r
      r16 a, b!16.[\trill a64( b)] c16.\trill b64( c)
      d32( es f es) f8 r16 d
      c32( d es d) es8 r16 a,\p %35
      b32( c d c) d8 r16 d,
      \once \slurDashed c32( d es d) es8 r16 es'\f
      \tuplet 3/2 8 { d16 d d } d8 r
      \tuplet 3/2 8 { d16 d d } d8 r
      g4.~ %40
      g8 f16 es d c
      d16. es64 f es8[ c]
      \tuplet 3/2 8 { d16\p d d } d8 r
      \tuplet 3/2 8 { d16 d d } d8 r
      g4.~\f %45
      g8 f16 es d c
      d16. es64 f es8[ c]
    }
    \alternative {
      { b4 r8 }
      { b4 r8 }
    }
    \repeat volta 2 {
      b'16. a64 g f16[ es d c] %50
      b8. a16 b c
      d16. es64 f es8[-! d]-!
      d-! c-! r16 d\p
      es16. f64 g f8[-! es]-!
      es-! d-! r16 e\f %55
      f16. g64 a g8[-! f]-!
      f-! e-! r16 f
      g32( a b a) b8 r
      g,32(\p a b a) b8 r
      cis32(\f d e d) \hA e16[ e d \hA cis] %60
      d8[ d']~ d32 a16.
      \tuplet 3/2 8 { b16[ d, g] } \appoggiatura f8 e8.\trill d16
      d8 d, r16 a'
      b32( c d c) d8 r16 d
      es32( f g f) g8 r16 g, %65
      a32( b c b) c8 r16 c
      d32( es f es) f8 r16 d
      c32( b a b) c8 r16 c
      b32( c d c) d8 r16 g,
      a32( g fis g) a8 r16 a %70
      \tuplet 3/2 8 { b16 b b } b8 r
      \tuplet 3/2 8 { b16 b b } b8 r
      es4.~
      es8 d16 c b a
      b16.\trill a64 b c8[ a] %75
      \tuplet 3/2 8 { b16\p b b } b8 r
      \tuplet 3/2 8 { b16 b b } b8 r
      es4.~\f
      es8 d16 c b a
      b16.\trill a64 b c8[ a] %80
    }
    \alternative {
      { g4 r8 }
      { g4 r8\fermata }
    } \bar "||" %82 finis
  }
}

O-IIIcViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoO-IIIc
      \set Score.currentBarNumber = #83
      \markMarzoIII
    \repeat volta 2 {
      d'2 \tuplet 3/2 4 { es8 d c }
      \grace c b2 a4
      d,16([ fis8.) a16( c8.)] \tuplet 3/2 4 { es8 d c } %85
      \grace c b2 a4
      g \tuplet 3/2 4 { g8 a b b c d }
      es4 \tuplet 3/2 4 { es8 f g g a b }
      c16([ a8.) f16( es8.)] \tuplet 3/2 4 { d8 es f }
      \grace d c2 r4 %90
      b'16([ f8.) g16( c,8.) d16( a8.)]
      b8( g) f( es) \tuplet 3/2 4 { d es f
      g a b } d,4 c\trill
    }
    \alternative {
      { b2 r4 }
      { b2 r4 } %95
    }
    \repeat volta 2 {
      f''2 \tuplet 3/2 4 { g8 f es }
      \grace es d2 c4
      g16([ h8.) d16( f8.) as16( h8.)]
      c4 c, r
      g'2 \tuplet 3/2 4 { as8 g f } %100
      \grace f es2 d4
      a16([ cis8.) \once \slurDashed e16( g8.) b!16( cis8.)]
      d4 d, r
      \tuplet 3/2 4 { c!8 b c } c16( d es! d) es4
      \tuplet 3/2 4 { a8 g a } d,,16([ fis8.) a16( c8.)] %105
      \tuplet 3/2 4 { b8 a g } c16([ a8.) g16( fis8.)]
    }
    \alternative {
      { g2 r4 }
      { g2 r4\fermata }
    } \bar "||" %108 finis
  }
}

O-IIIdViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoO-IIId
      \set Score.currentBarNumber = #109
      \markMarzoIV
    \repeat volta 2 {
      d'2-\conSord d16( g8.)
      es8( d) d4~ d16( b'8.) %110
      a16([ g8.) fis16( es!8.) d16( c8.)]
      \tuplet 3/2 4 { b8 a g } g4 r
      f!2~ f16( b8.)
      g8( f) f4~ f16( d'8.)
      c16([ b8.) a16( g8.) f16( es8.)] %115
      es8(\trill d) d4 r
      b''2.
      d16([ c8.) b16( a8.) g16( f8.)]
      b8( g) \grace f es2\trill
      d r4 %120
      b,2 b16( b'8.)
      g16([ f8.) es16( d8.) c16( b8.)]
      f'8( g) \grace d c2\trill
      b r4
    }
    \repeat volta 2 {
      f''2~ f16 g8. %125
      f8( e,) f4~ f8( c')
      b16( d8.) e16( g8.) b16( b,8.)
      b8( a) a4 r
      h~ \once \slurDashed h16[( c8.) c16( d8.)]
      d2.~ %130
      d8 c f16([ d8.) c16( h8.)]
      c4 c, r
      e' e8( cis) a( g)
      g fis fis4 r
      d16([ fis8.) a16( c!8.)] \tuplet 3/2 4 { es!8 d c } %135
      c b b4 r
      d2~ d16 g8.
      es2~ \tuplet 3/2 4 { es8 d c }
      b2~ \tuplet 3/2 4 { b8 a g }
      g fis fis4 r %140
      g2~ g16 g'8.
      es16([ d8.) c16( b8.) a16( g8.)]
      d'8( es) \grace b a2\trillE
      g4 g'2~
      g2. %145
      b16([ g8.) fis16( es!8.) d16( c8.)]
      b8( c) \grace b a2\trillE
    }
    \alternative {
      { g2 r4 }
      { g2 r4\fermata }
    } \bar "||" %149 finis
  }
}

O-IIIeViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \minor \time 2/4 \tempoO-IIIe
      \override Score.TimeSignature.style = #'rotCC
      \set Score.currentBarNumber = #150
      \markMarzoV
    \repeat volta 2 {
      g'8\fE es' d d, %150
      g4 g'
      es8 d16 c b8 a
      b a g4
      b8(\p es) d( cis)
      d, a' d d, %155
      g a b! cis
      d4 r8 a'\f
      g( fis) e-! \hA fis-!
      g4 fis8 f
      e d16 c d8 \hA e %160
      f4 e8 es
      d( b') es,( d)
      cis(\p a') d,( c)
      h(\f g') c,( b)
      a(\p f') b,( a) %165
      g\f a b c
      d es f g
      b,8. c16 c4\trill
    }
    \alternative {
      { b4 r }
      { b r } %170
    }
    \repeat volta 2 {
      d8( b') a( d,)
      es!( d) d( cis)
      a' g16 f e8 d
      \grace d cis4 r8 f
      e( gis) a d, %175
      \grace d cis4 r8 f,\p
      e( gis) a d,
      \grace d cis4 r8 a''\f
      gis( e) a, g'
      fis( a,) d, f' %180
      e a d d,
      cis8. cis16 d8 e
      f e16 f g8 \hA e
      d a d\p c!
      h as' g( f!) %185
      es! g, c b
      a g' f( es!)
      d f, b a
      g( es') a,( g)
      fis( d') g, f %190
      es! c'16 b! a8 g
      fis4 r
      g8\f a b! cis
      cis( d) a-! h-!
      h( c) g-! a-! %195
      a( b) f-! g-!
      g(\p a) e fis
      g\f es'! d c
      b a16 b c8 a
    }
    \alternative {
      { g4 r } %200
      { g r \fermata }
    } \bar "|." %201 finis
  }
}

O-IVaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoO-IVa
      \markAprileI
    \repeat volta 2 {
      d'4-!\fE fis-!
      a-! d-!
      a8 fis16 g a g fis e
      d8 a fis d
      r fis'\p gis a %5
      e4-! a-!
      d2~
      d8 cis16 h cis8 a
      r cis, d e
      a,4-! d-! %10
      g2~
      g8 fis16 e fis8 d
      d'2~\f
      d8 h gis e
      cis'2~ %15
      cis8 a fis d
      h'2~
      h8 a16 gis a8 d
      cis4-! h-!
      a8\p dis, dis dis %20
      r d d d
      cis16 d cis d e d cis d
      cis4 h\trill
    }
    \alternative {
      { a r }
      { a r } %25
    }
    \repeat volta 2 {
      a-!\f cis-!
      e-! g!-!
      a8 h16 c h a g fis
      g8 e h g
      e4-!\p g-!-\critnote %30
      h-! d!-!
      e8 fis16 g fis e d cis
      d8 h fis d
      r d'\f e d
      cis eis fis4 %35
      r8 cis\p d cis
      h dis e4
      r8 h\f cis h
      a cis d! e16 fis
      g8 a16 h a g fis e %40
      fis8 d a fis
      r h' e, g
      cis, d16 cis d8 g
      fis4-! e-!
      d8\p gis, gis gis %45
      r g g g
      fis16 g fis g a g fis g
      fis4-! e-!
    }
    \alternative {
      { d r }
      { d r\fermata }
    } \bar "||" %50 finis
  }
}

O-IVbViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IVb
      \set Score.currentBarNumber = #51
      \markAprileII
    \repeat volta 2 {
      d'4.\fE a'16( fis) h( g) e( cis)
      d8 a16( d,) h'( d,) a'( d,) h'( d,) cis'( d,)
      d'4. a'16( fis) h( g) e( cis)
      d8 a16( d,) h'( d,) a'( d,) h'( d,) cis'( d,)
      d'( a) fis'( a,) g'( a,) fis'( a,) g'( a,) e'( a,) %55
      fis'8 a, h a h cis
      d16( a) fis'( a,) g'( a,) fis'( a,) g'( a,) e'( a,)
      fis'8 a, h a h cis
      d16( cis d e) fis8( a) gis( e)
      a( e) fis( h) gis( e) %60
      a( e) fis( h) gis( e)
      a8 e16 cis fis8 d16 a e'8 cis16 a
      a'8 e16 cis fis8 d16 a e'8 cis16 a
      d4. d8 \tuplet 3/2 4 { d cis d }
      h' gis16( e) d8 h16( gis) e( \hA gis) h( d) %65
      \tuplet 3/2 8 { cis h cis } r8 \tuplet 3/2 8 { e16 d e } r8 a4~
      a8 gis16 fis e8 d cis h
    }
    \alternative {
      { a2 r4 }
      { a2 r4 }
    }
    \repeat volta 2 {
      a' e8( cis) fis16( d) h( cis) %70
      a4 e8( a) fis( gis)
      a( a') e( cis) fis16( d) h( cis)
      a4 e8( a) fis( gis)
      a16( e) cis'( e,) a( e) e'( e,) a( e) cis'( e,)
      a( e) cis'( e,) a( e) e'( e,) a( e) cis'( e,) %75
      a( e) cis'( e,) a( e) e'( e,) a( e) cis'( e,)
      a8 a'4 fis8 a16( g!) e( fis)
      d8 a'4 fis8 a16( g) e( fis)
      d( a) fis'( a,) d( a) a'( a,) d( a) fis'( a,)
      d( a) fis'( a,) d( a) a'( a,) d( a) fis'( a,) %80
      d( a) fis'( a,) d( a) a'( a,) d( a) fis'( a,)
      d8 d' cis h a gis
      a2 h8( gis)
      a4 a, fis8( d)
      a( cis) e( g!) fis( cis) %85
      d fis16( d) a'( fis) d'( a) fis'( d) a'( fis)
    }
    \alternative {
      { d'2 r4 }
      { d2 r4\fermata }
    } \bar "||" %88 finis
  }
}

O-IVcViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IVc
      \set Score.currentBarNumber = #89
      \markAprileIIIa
    \repeat volta 2 {
      a'4.\fE h16 cis d4
      h \grace a8 g2 %90
      fis4 a2
      g fis4
      e a8 g fis4
      d'8( h) \tuplet 3/2 4 { gis a h a h cis }
      h4 e fis %95
      e2 d4~
      d cis fis8( h,)
      d( fis,) \grace a8 gis2\trill
      a4 e' fis8( h,)
      d( fis,) \grace a gis2 %100
    }
    \alternative {
      { a2 r4 }
      { a2 r4 }
    }
    \repeat volta 2 {
      \markAprileIIIb e'4. fis16 g! a4
      d, g2~
      g4 fis e~ %105
      e8 fis \grace e8 d2
      cis4 dis \tuplet 3/2 4 { e8 fis g
      g fis e } \grace d8 cis2
      d4 a h
      a2 g4~ %110
      g fis h8(-\critnote e,)
      g( h,) \grace d cis2
    }
    \alternative {
      { d2 r4 }
      { d2 r4\fermata }
    } \bar "||" %114 finis
  }
}

O-IVdViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/8 \tempoO-IVd
      \set Score.currentBarNumber = #115
      \markAprileIV
    \partial 8 d'8\fE cis( e) d-! fis-! %115
    e16 fis g e fis8 d\p
    cis( e) \parOn d-\parenthesize-! \parOff fis,-\parenthesize-!
    e16 fis g e fis8 d'\f
    \time 12/8 h h' a g fis e a, a' g fis e d
    g, g' fis e d cis d a fis d fis a\p %120
    h4.~ h8 a g a4.~ a8 g fis
    g4.~ g8 fis e fis a,\f d fis d fis
    \time 2/4 a4 a
    a r
    a\p a %125
    a r8 fis'\f
    e16 fis e d cis8 d
    cis16 d cis h a8 fis\p
    e16 fis e d cis8 d
    cis16 d cis h a8 e''\f %130
    \time 12/8 fis e d d' cis h e, d cis cis' h a
    d, e fis e fis d cis a cis e cis e
    \time 2/4 a4-! fis-!
    \time 3/8 e16 fis e d cis8
    d \appoggiatura cis h4 %135
    e16\p fis e d cis8
    d \appoggiatura cis h4
    a \bar ":|.|:" \time 4/8 \partial 8 e'8\f
    cis( a) fis'-! d-!
    cis16 d cis h a8 e'\p %140
    cis( a) fis'-! d-!
    cis16 d cis h a8 fis'
    \time 12/8 d\f e fis g!( h, d) cis d e fis( a, cis)
    h cis d e( g,! h) ais h cis fis,4 fis'8
    \time 2/4 d16 e d cis h8 fis %145
    d16 e d cis h8 fis''
    \time 12/8 g fis e d e cis dis e fis g a h
    c h a g a fis e4. r8 r e
    \time 4/8 cis!16 d! cis h a8 a'
    fis16 g fis e d8 a %150
    \time 12/8 h a g g' fis e a, g fis fis' e d
    g, a h a h g fis d fis a fis a
    \time 2/4 d4-! h-!
    \time 3/8 a16 h a g fis8
    g \appoggiatura fis e4\trill %155
    a16\p h a g fis8
    g \appoggiatura fis e4\trill
    d\fermata \bar ":|." %158 finis
  }
}

O-IVeViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoO-IVe
      \set Score.currentBarNumber = #159
      \markAprileV
    \repeat volta 2 {
      % d'4\fE a fis d % for MIDI
      % d' h g d %160
      % e' cis a a,8 g'
      % g4\trillE fis r2
      % e'4\p cis a a,8 g'
      \grace { d'16 cis } d4\fE \grace { a16 g } a4 \grace { fis16 e } fis4 d
      \grace { d'16 cis } d4 \grace { h16 a } h4 \grace { g16 fis } g4 d %160
      \grace { e'16 d } e4 \grace { cis16 h } cis4 \grace { a16 g } a4 a,8 g'
      g4\trillE fis r2
      \grace { e'16 d } e4\p \grace { cis16 h } cis4 \grace { a16 g } a4 a,8 g'
      g4\trill fis r r8 a\f
      h d4 e g h8 %165
      \grace d,8 cis4 r r r8 a~
      a cis4 d fis a8
      h, h'4 g8 e h4 d8
      d( cis) r4 a'8(\p gis) r4
      d8( cis) r4 a'8( gis) r4 %170
      e16(\ff cis) e( cis) e( cis) e( cis) e( cis) e( cis) e( cis) e( cis)
      dis(\p h) \hA dis( h) \hA dis( h) \hA dis( h) \hA dis( h) \hA dis( h) \hA dis( h) \hA dis( h)
      d(\f h) d( h) d( h) d( h) d( h) d( h) d( h) d( h)
      cis(\p a) cis( a) cis( a) cis( a) cis( a) cis( a) cis( a) cis( a)
      d(\fE a) d( a) d( a) d( a) d( a) d( a) d( a) d( a) %175
      d8-! r cis-! r fis-! r h,-! r
      e-! r cis-! r d-! r h-! r
    }
    \alternative {
      { a16 a e e cis cis e e a,4 r }
      { a'16 a e e cis cis e e a,4 r }
    }
    \repeat volta 2 {
      e''16(\f cis) e( cis) e( cis) e( cis) e( cis) e( cis) e( cis) e( cis) %180
      dis8-!\p r e-! r \parOn a,-\parenthesize-! r \parOff h-\parenthesize-! r
      c!16(\fE a) \hA c( a) \hA c( a) \hA c( a) \hA c( a) \hA c( a) \hA c( a) \hA c( a)
      \parOn gis8\p-\parenthesize-! r a-! r h-! r \parOff cis-\parenthesize-! r
      d16(\f h) d( h) d( h) d( h) d( h) d( h) d( h) d( h)
      cis( a) cis( a) cis( a) cis( a) cis( a) cis( a) cis( a) cis( a) %185
      d( a) d( a) d( a) d( a) e'( a,) e'( a,) e'( a,) e'( a,)
      fis'( d) fis( d) fis( d) fis( d) g( e) g( e) d( h) d( h)
      h8( ais) r4 fis'8(\p eis) r4
      h8( ais) r4 fis'8( eis) r4
      h8( ais) fis'( e) d4( cis8.)\trillE h16 %190
      h16(\f dis) h( \hA dis) h( \hA dis) h( \hA dis) h( e) h( e) h( e) h( e)
      h( fis') h,( fis') h,( fis') h,( fis') h,( g') h,( g') h,( g') h,( g')
      a,( cis) a( cis) a( cis) a( cis) a( d) a( d) a( d) a( d)
      a( e') a,( e') a,( e') a,( e') a,( fis') a,( fis') a,( fis') a,( fis')
      h,8-! r g'-! r cis,-! r d-! r %195
      e-! r g,-! r fis-! r a'-! r
      g-! r e-! r d16 d d, d fis fis a a
      d d a a fis fis a a d,4 r\fermata %198 finis
    }
  }
}

O-VaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoO-Va
      \markMaggioI
    \repeat volta 2 {
      e'8-!\fE r a-! r
      e-! r cis-! r
      fis4.\trill e16 d
      a'8-! e-! r4
      d8(\p h) gis( e) %5
      d2~
      d8.\trill cis32( d) d8.\trill cis32( d)
      d8-! cis-! r4
      cis''8(\f a) fis( e)
      e( dis) r4 %10
      e8(\p dis) r4
      dis8( e) r4
      h'8(\f gis) e( d)
      d( cis) r4
      d8(\p cis) r4 %15
      cis8( d) r4
      a16( cis) e( cis) g'4
      fis16( a) cis,8 \appoggiatura cis d4
      r16 cis,\p e cis g'4
      fis16( a) cis,8 \appoggiatura cis d4 %20
      h'16(\f dis) fis( \hA dis) a'4
      gis!16( h) dis,8 \hA \appoggiatura dis e4
      r16 dis,\p fis \hA dis a'4
      gis16( h) dis,8 \hA \appoggiatura dis e4
      cis''2\f %25
      h8( dis,) e( a,)
      gis4 fis\trill
      e r
      cis'2\p
      h8( dis,) e( cis') %30
      gis4 fis\trill \noBreak
      e r
    }
    \repeat volta 2 {
      h'8\f\trill r cis\trill r \noBreak
      dis\trill r e\trill r
      cis4.\trill h16 a %35
      e'8-! h-! r4
      g'8( e) cis( h)
      \appoggiatura h ais4. h16 cis
      h8( d) fis( ais)
      h h, r4 %40
      fis'8( d) h( a!)
      \appoggiatura a gis4. a16 h
      a8( cis) e( gis)
      a a, r4
      cis8(\p dis) r4 %45
      dis8( e) r4
      h8( cis) r4
      cis8( d!) r4
      a8( h) r4
      his8( cis) gis' h, %50
      a gis16 a h8 gis
      fis4 r
      a'8(\f e!) cis( a)
      g2~
      g8.\trill fis32( \hA g) g8.\trill fis32( \hA g) %55
      g8 fis r4
      h'8( fis) dis( h)
      \once \tieDashed a2~
      a8.\trill \slurDashed gis!32( a) a8.\trill gis32( a) \slurSolid
      a8 gis r4 %60
      e16( gis) h( gis) d'4
      cis16( e) gis,8 \appoggiatura gis a4
      r16 e\p h' gis d'4
      cis16( e) gis,8 \appoggiatura gis a4
      fis'2\f %65
      e8( gis,) a( d)
      cis4 h\trill
      a r
      fis'2\p
      e8( gis,) a( d,) %70
      cis4 h\trill
    }
    \alternative {
      { a r }
      { a r\fermata }
    } \bar "||" %73 finis
  }
}

O-VbViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoO-Vb
      \set Score.currentBarNumber = #74
      \markMaggioIIa
    \repeat volta 2 {
      cis'8( d) e( fis) e( dis)
      e4 e, e %75
      cis''8( a) gis( fis) e( dis)
      \appoggiatura dis e2 r4
      h'8( g) fis( e) d( cis)
      \appoggiatura cis d2 r4
      \slurDashed a'8( f) e( d) c( h) \slurSolid %80
      c2.~
      c4 h8 fis! a4
      \appoggiatura a8 gis!2 a4
      h8( cis!) d( e) cis( a)
      \appoggiatura a gis2 a4 %85
      h8( e) cis( fis) e( dis) \noBreak
    }
    \alternative {
      { \appoggiatura dis8 e2 r4 }
      { \appoggiatura dis8 e2 r4 }
    }
    \repeat volta 2 {
      \markMaggioIIb
      h8( cis) cis( d) dis( e) \noBreak
      h( cis) cis( d) dis( e) %90
      h( cis) d( e) cis( a)
      h4 e,2
      a2 \tuplet 3/2 4 { a8 h cis }
      h2 \tuplet 3/2 4 { h8 cis d }
      cis2 \tuplet 3/2 4 { cis8 d e } %95
      d2 \tuplet 3/2 4 { d8 e fis }
      fis( e) d( cis) h( cis)
    }
    \alternative {
      { a2 r4 }
      { a2 r4\fermata }
    } \bar "||" %99 finis
  }
}

O-VcViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoO-Vc
      \set Score.currentBarNumber = #100
      #(define afterGraceFraction (cons 15 16))
      \markMaggioIII
    \partial 16 a''16(\pE e2) \grace fis8 e2 %100
    \grace e8 d16\fE \grace e8 d16 \grace e8 d16 \grace e8 d16 \grace e8 d16 \grace e8 d16 \grace e8 d16 \grace e8 d16 cis32 e, a cis e[ a, cis e] a8 r
    \grace e8 d16\p \grace e8 d16 \grace e8 d16 \grace e8 d16 \grace e8 d16 \grace e8 d16 \grace e8 d16 \grace e8 d16 cis32 e, a cis e[ a, cis e] a8 r
    cis32(\fE h16.) a32( gis16.) fis32( e16.) dis32( cis16.)( h8.) gis'16( h,8.) cis16(
    h8.) a16( h,8.) a'16( gis8.)\p gis'16( h,8.) cis16(
    h8.) a16( h,8.) \once \slurDashed a'16( gis32[) h( a) cis]( h) dis( cis) e( dis[) fis( e) gis]( fis) a( gis) h %105
    a8.\fE h32 cis cis16( h) h( a) gis8. h32( dis,) e8. gis32( h,)
    cis8. a'32( fis) \grace e8 dis4\trill e8. h'32( dis,) e8. gis32( h,) \noBreak
    cis8. a32( fis) \grace e8 dis4\trill-\critnote e r8 r16 \bar ":|.|:" e'16\p( \noBreak
    \afterGrace h2) gis'8 \afterGrace h,2 h'8 \noBreak
    h32(\f a) a( gis) gis([ fis) fis( e)] e( dis) dis( cis) cis([ h) h( a)] gis e gis h e[ gis, h e] gis8 r16 h\p %110
    h32( a) a( gis) gis([ fis) fis( e)] e( dis) dis( cis) cis([ h) h( a)] gis e gis h e[ gis, h e] gis8 r16 h\f(
    \afterGrace d,!4) h'8 \afterGrace d,4 h'8 \afterGrace cis,4 a'8 \afterGrace cis,4 a'8
    d,32( cis) d( cis) d([ cis) d( cis)] d( cis) d( cis) d([ cis) d( cis)] \afterGrace cis4\trill fis8 \afterGrace fis,4 h8
    fis8. gis16 gis8.\trill fis16 fis4 r
    e'8. cis'16( e,8.) fis16( e8.) d16( e,8.) d'16( %115
    cis8.)\pE cis'16( e,8.) fis16( e8.) d16( e,8.) d'16(
    cis32[)( e)\fE d( e)] cis( d) h( cis) a16. a'32 a8 r32 fis e( fis) d([ e) cis( d)] h16. h'32 h8
    r32 e, d( e) d([ e) cis( d)] h( cis) a( h) gis([ a) fis( gis)] e16 e'^\critnote h gis e8. a16
    d8. e32 fis fis16( e) e( d) cis8. e32( gis,) a8. cis32( e,)
    fis8. d'32( h) \grace a8 gis4\trill a8. e'32( gis,) a8. cis32( e,) %120
    fis8. d'32( h) \grace a8 gis4\trill a r8 r16\fermata \bar ":|." %121 finis
  }
}

O-VdViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoO-Vd
      \set Score.currentBarNumber = #122
      \markMaggioIVa
    \repeat volta 2 {
      a'4 \tuplet 3/2 4 { a8 h cis } h4
      \tuplet 3/2 4 { cis8 d e } \appoggiatura e d2
      cis4 d8 e fis gis
      a( e) \appoggiatura e d2 %125
      cis4 fis2
      e4 a fis8 e
      dis4 e \tuplet 3/2 4 { fis8 gis a
      gis fis e } dis( e) e8.\trill \hA dis32( e)
      fis8( dis) h4 cis %130
      h4~ h8 ais a4~
      a8 gis gis4 cis8( fis,)
      a( cis,) \appoggiatura e dis2\trill
      e4 gis'8( e) cis( fis,)
      a( cis,) \appoggiatura e dis2\trill \noBreak %135
    }
    \alternative {
      { e2 r4 }
      { e2 r4 }
    }
    \repeat volta 2 {
      \markMaggioIVb
      h'~ \tuplet 3/2 4 { h8 cis d! } e( cis) \noBreak
      h( a) d2\trill
      cis4 \tuplet 3/2 4 { cis8 d e d e fis %140
      g fis e } \appoggiatura d cis2
      d4 \tuplet 3/2 4 { d8 e fis e d cis }
      h( a) \tuplet 3/2 4 { d cis h } a( gis)
      cis( d) d8.\trill cis32( d) \tuplet 3/2 4 { e8 d cis }
      fis( fis,) \appoggiatura a gis2\trill %145
    }
    \alternative {
      { a2 r4 }
      { a2 r4\fermata }
    } \bar "||" %147 finis
  }
}

O-VeViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/8 \tempoO-Ve
      \set Score.currentBarNumber = #148
      \markMaggioV
    \repeat volta 2 {
      a'16(\fE cis8.) h16( d8.)
      cis16( e8.) r8 e,
      a gis16 fis e8 d %150
      d( cis) r e\p
      a gis16 fis e8 d
      d( cis) r fis'\f
      e d16 cis h8 a
      gis16( h8.) a16( cis8.) %155
      h16( d8.) cis16( e8.)
      gis,16(\p h8.) a16( cis8.)
      h16( d8.) cis16( e8.)
      << { h4 } \\ { gis } >> r8 e'\f
      cis32( dis e8.) a32( gis fis8.) %160
      h,32( cis dis8.) gis32( fis e8.)
      cis32(\p dis e8.) a32( gis fis8.)
      h,32( cis dis8.) gis32( fis e8.)
      cis8\f a'16 gis fis8 e
      \appoggiatura e dis4 r8 h' %165
      ais16( cis8.) \slurDashed fis,16( a8.)
      gis16( h8.) \slurSolid r8 h\p
      ais16( cis8.) fis,16( a8.)
      gis16( h8.) r8 e,\f
      dis16( fis8.) h,16( d8.) %170
      cis16( e8.) a32( gis fis8.)
      h,16( dis8.) gis32( fis e8.)
      a,16( cis8.) fis32( e dis8.)
      gis,16( h8.) a16( cis8.)
      h16( e8.) cis16( a'8.) %175
      gis16 fis e4 dis8
      h16(\p e8.) cis16( a'8.)
      gis16 fis e4 dis8 \noBreak
      e4 r
    }
    \repeat volta 2 {
      e8\f e,4 dis8 \noBreak %180
      e32( fis gis8.) fis32( gis a8.)
      gis16( fis) e4 dis8
      e4 r
      a'8 a,4 gis8
      a32( h cis8.) h32( cis d8.) %185
      cis16( h) a4 gis8
      a4 r8 d\p
      cis16( h) a4 gis8
      a4 r8 g'\f
      fis16( d8.) cis16( e8.) %190
      d16( fis8.) r8 g\p
      fis16( d8.) cis16( e8.)
      d16( fis8.) r8 a\f
      gis!16( e8.) dis16( fis8.)
      e16( gis8.) r8 a\p %195
      gis16( e8.) dis16( fis8.)
      e16( gis8.) r8 e\f
      cis h16 a e'8 d16 cis
      h8 e, r e'\p
      cis h16 a e'8 d16 cis %200
      h8 e, r cis'\f
      d16( fis8.) e,16( d'8.)
      cis16( e8.) fis,16( d'8.)
      cis16( h) a4 gis8
      a16(\p cis8.) fis,16( d'8.) %205
      cis16( h) a4 gis8
    }
    \alternative {
      { a4 r }
      { a r\fermata }
    } \bar "|." %208 finis
  }
}

O-VIaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoO-VIa
      \markGiugnoI
    \repeat volta 2 {
      g'16\fE g h h d d g g
      h4 d
      r8 c d, c'
      h16 h g g d d h8
      r c\p d, c' %5
      h16 h g g d d h8
      r d'\f e g
      a cis, d fis
      g h, cis e
      fis16 e fis e d4 %10
      a'16(\p g) a4 b8
      gis16( fis) \hA gis4 a8
      f16( e) \hA f4 gis8
      a4 r
      a,16(\pp g) a4 b8 %15
      gis16( fis) \hA gis4 a8
      f16( e) \hA f4 gis8
      a4 r
      d16\ff d fis! fis a a d d
      a a fis fis d d a a %20
      d d fis fis a a d d
      a a fis fis d d a a
      fis'32(\p g a8.) r4
      fis32( g a8.) r4
      fis32( g a8.) r4 %25
      fis32( g a8.) r4
      h8(\f g) e( d)
      cis( e) a,( g)
      fis g16 fis g8 e
      d4 r %30
      h''8(\p g) e( d)
      cis( e) a,( g)
      fis g16 fis g8 e
    }
    \alternative {
      { d4 r }
      { d4 r } %35
    }
    \repeat volta 2 {
      d16\f d fis fis a a c! c
      h h dis dis fis fis a a
      c8 h4 a8
      g16( fis) e8 r4
      g32(\p a h8.) r4 %40
      g32( a h8.) r4
      a8\f g4 fis8
      g32( a h8.) r4
      a8\p g4 fis8
      e4 r %45
      g,16\f g h h d d g g
      e e c c g g e e
      a a cis cis e e a a
      fis fis d d a a fis fis
      h(\p a) h4 g'8 %50
      a,16( g) a4 fis'8
      g,16( fis) g4 e'8
      fis,4 r
      e'16(\p d) e4 c'8
      d,16( c) d4 h'8 %55
      c,16( h) c4 a'8
      h,4 r
      g16\f g h h d d g g
      d d h h g g d d
      g g h h d d g g %60
      d d h h g g d d
      h'32(\p c d8.) r4
      h32( c d8.) r4
      h32( c d8.) r4
      h32( c d8.) r4 %65
      e8(\f c) a( g)
      fis( a) d,( c)
      h c16 h c8 a
      g4 r
      e''8(\p c) a( g) %70
      fis( a) d,( c)
      h c16 h c8 a
    }
    \alternative {
      { g4 r }
      { g4 r\fermata }
    } \bar "||" %74 finis
  }
}

O-VIbViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoO-VIb
      \set Score.currentBarNumber = #75
      \markGiugnoII
    g'2.
    fis8( g) g( a) a( h)
    g( h) d4 \tuplet 3/2 4 { e8 fis g
    fis e d c h a } h4
    h \tuplet 3/2 4 { a8 h c d e fis
    g fis e } d4 h8( g) %80
    h( a) a( g) g( fis)
    g2.\fermata \bar ":|.|:"
    d'
    cis8( d) \tuplet 3/2 4 { e d \hA cis } d( a')
    a,( d) g,( d') fis,( d') %85
    \tuplet 3/2 4 { cis d e d \hA cis h } a4
    a \tuplet 3/2 4 { h8 cis d e d \hA cis }
    d( fis,) d'( g,) d'( a)
    a' d, \tuplet 3/2 4 { cis d e } d( \hA cis)
    d2. \bar ":|." %90 finis
  }
}

O-VIcViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoO-VIc
      \set Score.currentBarNumber = #91
      \markGiugnoIII
    h'16.\trill\fE a64( h) d16.[\trill c64( d)] g16.\trill fis64( g) h16.[\trill a64( h)] c2
    h a
    g fis16. fis32 fis16. fis32 fis16. fis32 fis16. fis32
    fis h fis dis h8 r32 h fis dis h8 r32 e' h g e8 r32 e' h gis e8
    r32 a' e c a8 r32 b' g! e cis8 r32 d' a fis d8 r32 d a fis d8 %95
    r32 g, h! d g[ h, d g] h d, g h d[ g, h d] h16 h'32( gis) f16. d32 h16 .gis32 f16. d32
    c32 c c c c c c c c c c c c c c c c\p c c c c c c c c c c c c c c c
    h\f h h h h h h h h' h h h h h h h cis cis cis cis cis cis cis cis d d d d d d d d
    d d d d d d d d c c c c c c c c c\pp c c c c c c c b b b b b b b b
    a a a a a a a a a a a a a a a a h\ff h' g d h8 r32 g' d h g8 %100
    r32 d' h g d8 r32 h' g d h g' d h g4 r\fermata \bar "||" %101 finis
  }
}

O-VIdViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoO-VId
      \set Score.currentBarNumber = #102
      \markGiugnoIVa
    \repeat volta 2 {
      h'8( cis) d( \hA cis) d4
      d,2.\trill
      e'8( fis) g( fis) g4
      g,2.\trill %105
      a'8 h c4 a
      g( fis) e
      d16( e fis g) a8( fis) c4
      \grace c8 h2 r4
      a( h) c %110
      \tuplet 3/2 4 { e8 d c } \grace c h2
      h4( cis) d
      \tuplet 3/2 4 { fis8 e d } \grace d cis2
      e8( cis) a4 g
      fis8 d' a'4 a, %115
      h8( g') fis( e) d( cis)
    }
    \alternative {
      { \grace cis8 d2 r4 }
      { \grace cis8 d2 r4 }
    }
    \repeat volta 2 {
      \markGiugnoIVb
      fis8( g) a( g) a4
      c,!2.\trill %120
      d,8( a') \grace d, c2\trill
      h r4
      g'8( d') g2
      e8( c) h4 a
      d,8( c') h( a) g( fis) %125
    }
    \alternative {
      { g2 r4 }
      { g2 r4\fermata }
    } \bar "||" %127 finis
  }
}

O-VIeViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoO-VIe
      \set Score.currentBarNumber = #128
      \markGiugnoV
    \repeat volta 2 {
      g'16\fE a h8 cis
      d e fis
      g h, cis %130
      d4 r8
      g,16\p a h8 cis
      d e fis
      g h, cis
      d4 r8 %135
      r e\f fis
      g a h
      c e, fis
      g4 r8
      h\p h, cis %140
      d16( cis) d8 r
      h'\f h, cis
      d e fis
      g4.\trill
      fis\trill %145
      e\trill
      d\trill
      c!\trill
      h8 c d
      e c a %150
      \grace g fis4 a8
      h cis d
      a4 a8\p
      h cis d
      a4 a8\f %155
      h cis d
      e fis g
      fis16 e d8 cis
      d4 a8\p
      h cis d %160
      e fis g
      fis16 e d8 cis
      d4 r8
    }
    \repeat volta 2 {
      d16\fE e fis8 g
      a h c! %165
      d g, f
      e8. g16 a h
      c8 f, e
      dis8. fis16 g a
      h8 e, d %170
      c d e
      f a, gis
      a4 e'8\p
      f a, gis
      a4 r8 %175
      a'\f d, c
      h4 d8
      e c a
      \grace g fis4 a8
      h cis d %180
      a4 a8\p
      b cis d
      a4 d8\f
      e! fis g
      d4 d8\p %185
      e fis g
      d4 d8\f
      e fis g
      a h c
      h16 a g8 fis %190
      g4 d,8\p
      e fis g
      a h c
      h16 a g8 fis
    }
    \alternative {
      { g4 r8 } %195
      { g4 r8\fermata }
    } \bar "|." %196 finis
  }
}

O-VIIaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoO-VIIa
      \markLuglioI
    \repeat volta 2 {
      % f'32 g a4..\fE a16( gis) e4. % for MIDI
      \appoggiatura { f'16[ g] } a2\fE a16( gis) e4.
      \appoggiatura { e,16[ f] } g!2\p g16( f) d4.
      a''8.\trill\f b32 c d16 d, c'8 \appoggiatura c b4 r
      g,8.\trill\pE a32 b c16 c, b'8 \appoggiatura b a4 r
      a'8.\trill\fE b32 c c( b16.) b32( a16.) a32( g16.) g8 r4 %5
      f,8.\trill\p g32 a a( g16.) g32( f16.) f32( e16.) e8 r4
      e'16(\f f) f4. \appoggiatura f8 fis2\p
      fis16(\f g) g4. \appoggiatura g8 gis2\p
      gis16(\f a) a4. h16(\p d,) r8 \hA h'16( d,) r8
      d16( c) r8 d16( c) r8 d8.\trill\f e32 d c8 h \noBreak %10
      a16. e'32 c16. a32 d,8 e a,4 r
    }
    \repeat volta 2 {
      c'2\f c16( b!) g4.
      g'2\p g16( f!) d4.
      es4~\f es16. d32 a'16. c,32 \appoggiatura c8 b4 r
      f'!~\p f16. e32 h'16.^\critnote d,32 \appoggiatura d8 cis4 r %15
      b'!2\f a
      g f
      e16(\p g,) r8 e'16( g,) r8 g16( f) r8 g16( f) r8
      g8.\trillE\f a32 g f8 e d16 d'-! c!-! b-! a-! g-! f-! e-!
    }
    \alternative {
      { d32( d'16.) b64( a g16.) \appoggiatura f8 e8.\trill d16 d4 r } %20
      { d32( d'16.) b64( a g16.) \appoggiatura f8 e8.\trill d16 d4 r\fermata }
    } \bar "||" %21 finis
  }
}

O-VIIbViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoO-VIIb
      \set Score.currentBarNumber = #22
      \markLuglioIIa
    \repeat volta 2 {
      a''4.\fE g16( f) e4
      f8( d) \appoggiatura d cis2
      a4.\p g16( f) \tuplet 3/2 4 { e8 f g
      f e d } \appoggiatura d cis2 %25
      d16(\f c'!8.) c16( b8.) a'16( c,8.)
      c16( b8.) d,16( c'8.) b4
      c,16(\p b'8.) b16( a8.) g'16( b,8.)
      b16( a8.) c,16( b'8.) a4
      c16(\f d8.) d16( c8.) c16( b8.) %30
      b4.\trill c16( d) c( g8.)
      \tuplet 3/2 4 { a8 b c } d16( d,8.) e4\trill
      f16( f'8.) c4 \tuplet 3/2 4 { b8 a g }
      a16( f8.) b16( f8.) \once \slurDashed c'16( f8.)
      \tuplet 3/2 4 { d8 c b a b c b a g } \noBreak %35
    }
    \alternative {
      { f2 r4 }
      { f2 r4 }
    }
    \repeat volta 2 {
      \markLuglioIIb c''4. b16( a) g4 \noBreak
      \tuplet 3/2 4 { a8 g f } \appoggiatura f e2
      \appoggiatura { f16[ g] } a4.\trill\p g16( f) \tuplet 3/2 4 { e8 f g %40
      f e d } \appoggiatura d cis2
      d16(\f a8.) b16( a8.) f'16( a,8.)
      e'16( a,8.) b16( a8.) a'16( a,8.)
      \appoggiatura g8 f2 \tuplet 3/2 4 { f8 g a
      b d, g } f4 e\trill %45
    }
    \alternative {
      { d2 r4 }
      { d2 r4\fermata }
    } \bar "||" %47 finis
  }
}

O-VIIcViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoO-VIIca
      \set Score.currentBarNumber = #48
      \markLuglioIII
    r8 d''16. a32 f8. a32( f) d8. f32( d)
    a8-\critnote f'16.( d32) a8. d32( a) f8. a32( f)
    d8 f'16\p g a32( g f g) a8 a32( g f g) a8 %50
    r8 g,16 a b32( a g a) b8 b32( a g a) b8
    r8 d16 e f32( e d e) f8 gis,32( a h a) \hA gis8
    a\f e'16.( cis32) a8. \hA cis32( a) e8. a32( e)
    cis8 cis'16.( a32) e8. a32( e) cis8.( e32 \hA cis)
    a4 r r %55
    cis32\ffE cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
    d4 r r
    es32 es es es es es es es es es es es es es es es es es es es es es es es
    d4 r r
    f!32 f f f f f f f f f f f f f f f f f f f f f f f %60
    e8 gis'16(\p a) r8 cis,16( d) r8 cis,16( d)
    r8 gis'16(\pp a) r8 cis,16( d) r8 cis,16( d)
    r cis \once \slurDashed a( \hA cis) e( \hA cis) a'( e) cis'( a) e'( \hA cis) \noBreak
    a'32 a, a a a a a a a4 r\fermata
    \time 2/4 \tempoO-VIIcb
      a'32(\ff g f e) f([ e d c)] d( c b a) b([ a g f)] \noBreak %65
    g'( f e d) e([ d c h)] c( \hA h a g) a([ g f e)]
    f'( e d c) d([ c h a)] \hA h( a g f) g([ f e d)]
    e16 c e g c32 c, d e f g a h
    c16 c, e g c32 c, d e f g a h
    c16 h32 a g f e d c4 \noBreak %70
    R2\fermata
    \tempoO-VIIcc r16 g''32(\pp f e f) g16 r g32( f e f) g16 \noBreak
    r f32( e d e) f16 r f32( e d e) f16
    r f32( e d e) f16 r f32( e d e) f16
    r e32( d cis d e16) r e32( d cis d) e16 %75
    r es32( d c d \hA es16) r es32( d c d \hA es16)
    r d32( c b c) d16 r d32( c b c) d16
    r e!32( d cis d) e16 r g,32( f e f) g16
    r f32( g a g) f16 r f32( g a g) f16
    r f32( e d e) f16 r f32( e d e) f16 %80
    e32\f a g f e d cis h? a a' g f e d cis \hA h \noBreak
    a4 r
    \tempoO-VIIcd b''!32(\ff a g f) g([ f e d)] e( d cis h?) \hA cis([ \hA h a g)]
    a'( g f e) f([ e d cis)] d( c b! a) b([ a g f)]
    g'( f e d) e([ d cis h?)] \hA cis( \hA h a g) a([ g f e)] %85
    f16 d f a d32 d, e f g a h cis
    d16 d, f a d32 d, e f g a h cis
    d d d d b[ b b b] g g g g a[ a a a]
    d, d' c b a g f e d8 r\fermata \bar "||" %89 finis
  }
}

O-VIIdViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoO-VIId
      \set Score.currentBarNumber = #90
      \markLuglioIV
    d'4.\p
    f32( e d cis) d4
    f32( e d cis) d4
    e32( f g f) g8[ a]
    \appoggiatura { g16[ a] } b4 a16 g
    \tuplet 3/2 8 { f[ e d] } d8-!\f c!-! %95
    b16-! a-! g-! f-! e-! d-!
    \tuplet 3/2 8 { a' gis a } a,8 r16 a''\p
    \tuplet 3/2 8 { gis fis e } g([ fis)] r f,
    e gis, a8 r16 a''\pp
    \tuplet 3/2 8 { gis fis e } g([ fis)] r f, %100
    e gis, a8 r
    es''16\f g8 b cis,16
    \tuplet 3/2 8 { d cis? d } d,8 r
    d'16 f8 a d,16
    gis4. %105
    g\p
    \tuplet 3/2 8 { f16 e d } f4~
    f8 e d
    \tuplet 3/2 8 { c!16[ h a] } a8-!\f g!-!
    f16-! e-! d-! c-! h-! a-! %110
    \tuplet 3/2 8 { e' h' e } e,8 r16 e'\p
    d8 h' r16 c,
    h8 e, r16 c'\pp
    c( h) gis8 r16 a
    a( gis) e8 r %115
    f'!4.\f
    e16( gis,) a4
    g'!4.
    f16( a,) d,4
    es'4. %120
    cis
    d16[ c32 b] a16 g f e
    d d'\ff c b a g
    f b a g f e
    d4 r8\fermata \bar ":|." %125 finis
  }
}

O-VIIeViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoO-VIIe
      \set Score.currentBarNumber = #126
      \markLuglioV
    \repeat volta 2 {
      d''8.\fE cis32 h a16 g
      f e d c! b! a
      g f e d cis b!
      a4 r8
      b'!4.\pE %130
      cis,16 d d4
      g4.~
      g16 e' cis b! g e
      r f'\fE d a f d
      d' d,8 e16 f gis %135
      \tuplet 3/2 8 { a gis a } a,8 r
      d'16\p d,8 e16 f gis
      \tuplet 3/2 8 { a gis a } a,8 r
    }
    \repeat volta 2 {
      a''16\f e cis a a,8
      d''16 a f d d,8 %140
      fis'16 d a fis d8
      g'16 d b g g,8
      e''16 c g e c8
      a''16 f c a f c'
      \tuplet 3/2 8 { d[ c b] } a8 g\trill %145
      f16\p a' f c a8
      r16 g' e c g8
      r16 f' d a f8
      r16 e' cis a a,8
      d''8.\fE cis?32 h! a16 g %150
      f e d c! b! a
      g f e d cis b!
      a4 r8
      b4.\p
      a %155
      cis
      d8. c16 b a
      g \tuplet 3/2 16 { b'32 a g } f8[ e]\trill
    }
    \alternative {
      { d4 r8 }
      { d4 r8\fermata }
    } \bar "|." %160 finis
  }
}

O-VIIIaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 2 2/8 \tempoO-VIIIa
      \markAgostoI
    \repeat volta 2 {
      f16\fE a c8-!
      f-! c'-!
      a-! f-!
      c-! a-!
      f16\p a c8-! %5
      f-! c'-!
      a-! f-!
      c-! a-!
      f32\f a' a a a a a a
      h8-! c-! %10
      f,8.\trill e32 d
      e16 g, c,8
      d32 d' d d d d d d
      e8-! f-!
      b,8.\trill a32 g %15
      a16 c, a8
      d'16\p a' c,8
      h16 d g,8
      c16 g' b,8
      a16 c f,8 %20
      b16 f' a,8
      gis16 h e,8
      a16 e' g,8
      fis16 a d,8
      g16 d' f,8 %25
      e32\f e e e e16[ f]
      g32 g g g g16[ a]
      h g' fis g
      d es h c
      g, g' fis g %30
      d es h c
      g32 g' g g g g g g
      a16 h c8-!
      h-! c-!
      \tuplet 3/2 8 { d16\p e f } e8 %35
      h-! c-!
      \tuplet 3/2 8 { d16\f e f } e8-!
      \tuplet 3/2 8 { f16 g a } g8
      \tuplet 3/2 8 { a16 h c } \hA h8
      c16 h32 a g16 a %40
      c,8-! d\trill
      c16\p h32 a g16 a
      c,8-! d\trill \noBreak
      c4
    }
    \repeat volta 2 {
      c'16\f e g8 \noBreak %45
      a8-! f,-!
      b!16 d f8
      g-! e,-!
      a16 cis e8
      f a~ %50
      a16( g) g( f)
      e8 a~
      a f
      d g~
      g e %55
      c~ c16 f
      d8~ d16 g
      e8~ e16 a
      f8~ f16 b
      g8~ g16 c %60
      a8 a~
      a16 f32 g a16 b
      c c b a
      g c h c
      g as e f %65
      c, c' h c
      g as e f
      c32 c' c c c c c c
      d16 e f8-!
      e-! f-! %70
      \tuplet 3/2 8 { g16\p a b } a8-!
      e-! f-!
      \tuplet 3/2 8 { g,16\f a b } a8
      \tuplet 3/2 8 { b16 c d } c8
      \tuplet 3/2 8 { d16 e f } e8 %75
      f16 e32 d c16 d
      f,8 g\trill
      f16 a' e f
      f,8 g\trill
    }
    \alternative {
      { f4 } %80
      { f\fermata }
    } \bar "||" %81 finis
  }
}

O-VIIIbViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoO-VIIIb
      \set Score.currentBarNumber = #82
      \markAgostoIIa
    \repeat volta 2 {
      c''2\fE a8( f)
      c4 b' a8( f)
      c2\p a8( f)
      c4 b' a8( f) %85
      g4\f c \tuplet 3/2 4 { d8 e f }
      f( e) c4 r
      b b'2
      b8( a) f4 c8( b')
      b( a) f4 c,8(\p b') %90
      b( a) f4 c'8(\f g')
      a,( a') g( d) e( h)
      \grace h c2 c,8(\p g')
      a,( a') g( d) e( h)
    }
    \alternative {
      { \grace h8 c2 r4 } %95
      { \grace h8 c2 r4 }
    }
    \repeat volta 2 {
      \markAgostoIIb
      g''2\f\tuplet 3/2 4 { a8 b! c }
      b( g) a( f) g4
      c,\p b8( g) a( f)
      g4 c,2 %100
      b'4\f b'2
      b8( a) c( e,) f4
      c,\p b'2
      b8( a) c( e,) f( c')
      d,( d') c( g) a( e) %105
    }
    \alternative {
      { \grace e8 f2 r4 }
      { \grace e8 f2 r4\fermata }
    } \bar "||" %107 finis
  }
}

O-VIIIcViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoO-VIIIc
      \set Score.currentBarNumber = #108
      \markAgostoIII
    \repeat volta 2 {
      f4~\fE\trill f8. f'16
      f,4~\trill f8. f'16
      f,8.\trill f'16 f,8.\trill f'16 %110
      f,4~ f8. f'16
      d( c) b( a) b( a) g( f)
      e'( d) c( b) c( b) a( g)
      f'( e) d( c) d( c) b( a)
      g'( f) e( d) e( d) c( b) %115
      a4~\trill a8. a'16
      \once \tieDashed a,4~\trill a8. a'16
      a,8.\trill a'16 a,8.\trill a'16
      a,8. f16 a8. c16
      f8. a16 d,8. f16 %120
      g8. h16 e,8. g16
      a8. c16 f,8. a16
      h8. d16 g,8. \hA h16
      e,4~\trill e8. e'16
      e,4~\trill e8. e'16 %125
      e,8.\trill e'16 e,8.\trill e'16
      e, f g8~ g8. f16
      e8. f16 e8. d16
    }
    \alternative {
      { c4 r }
      { c r } %130
    }
    \repeat volta 2 {
      e,16( f) g( a) g( a) b!( c)
      a( b) c( d) c( d) es( f)
      b,( c) d( e) d( e) f( g)
      c,( d) e( f) e( f) g( a)
      f a g f e d cis h %135
      cis h a g a g f e
      f4~\trill f8. f'16
      f,4~\trill f8. f'16
      f, b a g f e d cis
      d4 r %140
      R2
      b16( c) d( es) d( e) f( g)
      g,4 r
      c16( d) e( f) e( f) g( a)
      b8. d16 g,8. b16 %145
      c8. e16 a,8. c16
      d8. f16 b,8. d16
      e8. g16 c,8. e16
      a,4~\trill a8. a'16
      a,4~\trill a8. a'16 %150
      a,8.\trill a'16 a,8.\trill a'16
      a, b c8~ c8. b16
      a8. b16 a8. g16
    }
    \alternative {
      { f4 r }
      { f r\fermata }
    } \bar "||" %155 finis
  }
}

O-VIIIdViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoO-VIIId
      \set Score.currentBarNumber = #156
      \markAgostoIV
    \repeat volta 2 {
      f4.\fE g8 %156
      a b c d
      e, f g a
      b c d e
      a,4. b8 %160
      c d16 c b8 a
      g e' f b,
      a g16 f g4\trill
      f a'~
      a8 g f e %165
      d4 g~
      g8 f e d
      c4 f~
      f8 e d c
      h c16 d c8 a %170
      c4 h\trill \noBreak
      c r
    }
    \repeat volta 2 {
      c4. d8 \noBreak
      e f g4
      d4. e8 %175
      f g a g16 f
      e4. f8
      g a16 g f8 e
      d h' c f,
      e d16 c d4\trill %180
      c g~
      g8 f e d
      c4 c'~
      c8 b a g
      f4 f'~ %185
      f8 es d c
      b a16 b c8 d
      e d16 \hA e f8 g
      a16 b a b c8 b
      a g16 f g4\trill %190
    }
    \alternative {
      { f r }
      { f r\fermata }
    } \bar "||" %192 finis
  }
}

O-VIIIeViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoO-VIIIe
      \set Score.currentBarNumber = #193
      \markAgostoVa
    \repeat volta 2 {
      f'4. e16( d) c4
      c16( d8.) d16( c8.) c16( b8.)
      b4\trill a r %195
      g16( a b c) d8( b) g( f)
      \grace a e2 f4
      g \tuplet 3/2 4 { g8 a b a g f
      e f g } c,4 h'16( c8.)
      b?16( a8.) a'16( f8.) d16( c8.) %200
      c16( h8.) d16( \hA h8.) g16( f8.)
      \tuplet 3/2 4 { f8 e g g f a a g b
      b a c c h d c e g
      a f d } \grace d h2\trill
    }
    \alternative {
      { c2 r4 } %205
      { c2 r4 }
    }
    \repeat volta 2 {
      \markAgostoVb
      g'2.
      \tuplet 3/2 4 { a8 b! c } \grace c b2
      a \tuplet 3/2 4 { b8 a g
      f e d } \grace d cis2\trill %210
      d4 a'16( d,8.) d16( c8.)
      d,16( c'8.) c16( b8.) c,16( b'8.)
      a4 b8.\trill a32( b) c8( f,)
      f'4 \tuplet 3/2 4 { d8 c b a g f }
      e4 c'16( f8.) d16( b'8.) %215
      \tuplet 3/2 4 { a8 g f } \grace f e2\trill
    }
    \alternative {
      { f2 r4 }
      { f2 r4\fermata }
    } \bar "|." %218 finis
  }
}

O-IXaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 2 2/8 \tempoO-IXa
      \markSettembreI
    \repeat volta 2 {
      \tuplet 3/2 8 { e'16\fE fis e } a8-!
      \tuplet 3/2 8 { e16 fis e } cis'8-!
      \tuplet 3/2 8 { e,16\p fis e } a8-!
      \tuplet 3/2 8 { e16 fis e } cis'8-!
      e,16\f d32 cis h16 d %5
      cis a r8
      e16\p d32 cis h16 d
      cis a r8
      cis''32(\f a16.) \tuplet 3/2 8 { gis16 fis e }
      \appoggiatura e8 dis r %10
      \once \slurDashed h'32( gis16.) \tuplet 3/2 8 { fis16 e d }
      \appoggiatura d8 cis r
      \once \slurDashed a'32( fis16.) \tuplet 3/2 8 { e16 d cis }
      h8-! cis-!
      gis64([ a h16.)] a64( h cis16.) %15
      h8-!\p cis-!
      gis64([ a h16.)] a64( h cis16.)
      h32\f e e e e e e e
      fis8-! e-!
      dis32 dis dis dis dis dis dis dis %20
      e8-! d-!
      cis32 cis cis cis cis cis cis cis
      d8-! cis-!
      his32 his his his his his his his
      cis8-! h-! %25
      ais32 ais ais ais ais ais ais ais
      h8-! a-!
      gis32 e fis gis a h cis dis
      e h cis dis e fis gis a
      h8-! gis-! %30
      e-! h-!
      gis16 e' h cis
      gis8-! fis-! \noBreak
      e4
    }
    \repeat volta 2 {
      \tuplet 3/2 8 { h'16 cis h } e8-! \noBreak %35
      \tuplet 3/2 8 { h16 cis h } gis'8-!
      \tuplet 3/2 8 { h,16\p cis h } e8-!
      \tuplet 3/2 8 { h16 cis h } gis'8-!
      h,16\f a32 gis fis16 a
      gis e r8 %40
      cis'16\p h32 a gis16 h
      a\f fis cis' a
      fis' cis a' fis
      cis'32 cis cis cis cis cis cis cis
      cis cis cis cis cis cis cis cis %45
      cis,\p cis cis cis cis cis cis cis
      cis cis cis cis cis cis cis cis
      a16 cis fis fis,
      a8 gis\trill
      fis r %50
      h'32(\f gis16.) \tuplet 3/2 8 { fis16 e! d }
      \appoggiatura d8 cis r
      fis32( d16.) \tuplet 3/2 8 { cis16 h a }
      \appoggiatura a8 gis r
      R4*3 %57
      r32 e' e e e e e e
      fis8-! e-!
      dis32 dis dis dis dis dis dis dis %60
      e8 d
      cis32 a, h cis d e fis gis
      a e fis gis a h cis d
      e8-! cis-!
      a-! e-! %65
      cis16 a' e fis
      cis8 h\trill
    }
    \alternative {
      { a4 }
      { a\fermata }
    } \bar "||" %69 finis
  }
}

O-IXbViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoO-IXb
      \set Score.currentBarNumber = #70
      \markSettembreII
    \repeat volta 2 {
      a'16( h) cis8 d %70
      e cis16( a) fis'8
      e( a) fis
      e cis16( a) fis'8
      e( a) fis
      e cis16( a) a'8 %75
      gis e16( h) dis8
      e4 a,8
      gis e16( h) dis8
      e4.~\trill
      e~ %80
      e~
      e
      e8 e' e
      dis h cis
      h h, a' %85
      gis16( h) h,8 dis
      e e' e
      dis h cis
      h h, a'
      gis16( h) h,8 dis \noBreak %90
    }
    \alternative {
      { e4 r8 }
      { e4 r8 }
    }
    \repeat volta 2 {
      e16( fis) gis8 a \noBreak
      h gis16( e) e'8
      d! h'16( d,) cis8 %95
      h gis16( e) e'8
      d h'16( d,) cis8
      h16( gis) e e' cis a
      h( gis) e e' cis a
      h( gis) e e' cis a %100
      h cis d8 cis
      h a' a
      a e16( cis) a( fis')
      e8 a, a
      a e16( cis) a( fis') %105
      e( cis) fis( d) cis( h)
      cis( e) fis( d) cis( h)
      cis( e) fis8 gis
      a16( e) fis8 gis
      a a' a %110
      gis e fis
      e d! d
      cis a h
      a a a
      gis e fis %115
      e e' d
      cis16( e) e,8 gis
    }
    \alternative {
      { a4 r8 }
      { a4 r8\fermata }
    } \bar "||" %119 finis
  }
}

O-IXcViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoO-IXc
      \set Score.currentBarNumber = #120
      \markSettembreIII
    \repeat volta 2 {
      \tuplet 3/2 4 { cis'8\fE a dis } \hA \appoggiatura dis e2
      \tuplet 3/2 4 { h8 e, dis' } \hA \appoggiatura dis e2
      \tuplet 3/2 4 { a8 a, h } cis8.\trill h32( cis) dis8.\trill cis32( \hA dis)
      \tuplet 3/2 4 { e8 gis, h } e,4 r
      fis'16( a8.) gis16( fis8.) e16( dis8.)
      e16( g8.) fis16( e8.) d16( cis8.) %125
      \tuplet 3/2 4 { d8 cis h a gis fis } e d
      \appoggiatura d cis2 e'16( a8.)
      cis2.
      h~ \noBreak
      h8 a \tuplet 3/2 4 { gis fis e fis e dis } %130
    }
    \alternative {
      { e2 r4 }
      { e2 r4 }
    }
    \repeat volta 2 {
      h16( e8.) d!16( e8.) h16( e8.) \noBreak
      cis16( e8.) d16( fis8.) e16( g8.)
      \tuplet 3/2 4 { fis8 e d d cis h } h( a) %135
      \appoggiatura a gis2 e'4\p
      fis16( e8.) dis16( e8.) \hA dis16( e8.)
      fis16( e8.) dis16( e8.) \hA dis16( e8.)
      e16( d8.) cis16( d8.) cis16( d8.)
      e16( d8.) cis16( d8.) cis16( d8.) %140
      c16( h8.) a16( h8.) a16( h8.)
      gis8\f h d2
      cis!16( a'8.) fis16( d8.) cis16( h8.)
    }
    \alternative {
      { a2 r4 }
      { a2 r4\fermata }
    } \bar "||" %145 finis
  }
}

O-IXdViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key a \major \time 2/2 \tempoO-IXd
      \set Score.currentBarNumber = #146
      \markSettembreIV
    \repeat volta 2 {
      a''4\fE a2 h8 cis %146
      h4 dis, e4. fis16 gis
      a4 fis cis dis
      e h e,2
      r4 fis' gis( a) %150
      e gis, a2
      r4 fis'\p gis( a)
      e gis, a4. h16 cis
      d8( cis) d4 h' cis,
      h\f e dis( e) %155
      r e fis( e)
      r e\p dis( e)
      r e fis( e)
      \grace { fis8[ gis] } a1~\f
      a~ %160
      a8 fis dis fis h,2
      r4 cis' h( a)
      gis( dis) e( a,)
      gis8 a h4 h, dis \noBreak
      e e' h gis %165
    }
    \alternative {
      { e2 r }
      { e r }
    }
    \repeat volta 2 {
      h'4 h2 cis8 d! \noBreak
      e4 e2 e4
      cis' e,8( g) fis( e) d( cis) %170
      d( e) cis( d) h2
      h,4 h'2 cis4
      d d2 d4
      h' d,8( fis) e( d) cis( h)
      cis( d) h( cis) a2 %175
      r4 cis\p dis( e)
      h dis, e4. fis16 gis
      a4\f a' cis, dis
      e h e,2
      r4 fis'\p gis( a) %180
      e gis, a4. h16 cis
      d4\f d' fis, gis
      a e a,2
      r4 fis'\p h,( d)
      r e a,( cis) %185
      \grace { h8[ cis] } d1~\f
      d~
      d~
      d8 h gis h e,2
      r4 fis' e( d) %190
      cis( gis) a( fis')
      cis8 d e4 e, gis
      a a' e cis
    }
    \alternative {
      { a2 r }
      { a r\fermata }
    } \bar "||" %195 finis
  }
}

O-IXeViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 12/8 \tempoO-IXe
      \set Score.currentBarNumber = #196
      \markSettembreV
    \repeat volta 2 {
      cis'16(\fE h cis d) cis8 e16( d e fis) e8 a4.~ a8 h cis
      d16( cis) h8 a gis16( fis) e8 d \appoggiatura d8 cis4. r4 r8
      r8 cis' e, r cis' e, r h' e, r h' e,
      cis'( a) fis dis( h) a gis h16( a gis fis) e8 gis h
      r e e r e e r e e r e e %200
      r e\p e r e e r e\f e~ e fis gis
      a4.~ a~ a8 \parOn fis-\parenthesize-! dis-! a-! fis-! \parOff dis-\parenthesize-!
      h4 r8 h'4.\p cis dis
      e h ais a
      gis a gis16( a) h8 a gis( a) fis \noBreak %205
      e h''\f gis e h gis e4 r8 r4 r8
    }
    \repeat volta 2 {
      h'16( a h cis) h8 e16( d e fis) e8 a16( gis a h) a8 g16( fis \hA g a) \hA g8 \noBreak
      fis8 cis ais fis \hA ais cis d h fis d4.
      d'16( cis d e) d8 fis16( e fis gis) fis8 h h, h' a! a, a'
      gis e h gis e h' cis a e cis4. %210
      cis'16( h cis d) cis8 a'( e) cis \appoggiatura cis h4. r4 r8
      c16(\p h \hA c d) \hA c8 a' e c \hA \appoggiatura c h4. r4 r8
      cis16(\f h cis d) cis8 cis16( h cis d) cis8 cis16( h cis d) cis8 cis16( h cis d) cis8
      r fis fis r e e r d' d r cis cis
      r h, h r a a gis h16 a gis fis e4.\p %215
      fis gis a e
      dis d cis d
    }
    \alternative {
      { cis16(\f d) e8 d cis( d) h a e'16 d cis h a4. }
      { cis16( d) e8 d cis( d) h a e'16 d cis h a4.\fermata }
    } \bar "|." %219 finis
  }
}

O-XaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoO-Xa
      \markOttobreI
    \repeat volta 2 {
      r16 b''\fE b b b b b b f4-! es-!
      d8 f(\p g f) r es( f es)
      d16\f b b b b b b b f4-! es-!
      d8 f(\p g f) r es( f es)
      d16\f f' f f f f f f g8 r a r %5
      b16 g g g g g g g a8 r b r
      c r a r b r g r
      a c,(\pE d c) r b( c b)
      r16 a\fE a a a a a a d8 r b' r
      c, r a' r r16 b, b b b b b b %10
      a8 f' c( d) a4-! g-!
      f16\p f f f f f f f f f f f f f f f
      f8 f' c( d) a4\trill g
    }
    \alternative {
      { f8\f c''16( a) f8 c a4 r }
      { f8\f c''16( a) f8 c a4 r } %15
    }
    \repeat volta 2 {
      r16 c c c c c c c f4-! as-!
      g8 f,(\p g f) r es!( f es)
      d16\f d' d d d d d d g g, g g g g g g
      es'8 g,( f es) r f( es d)
      r g(\p f es) r f( es d) %20
      c16\fE es' es es es es es es c'8 r d, r
      c r f, r c\pE r d r
      c16 f\f g a b c d es f es d c b a g f
      b' a g f es d c b c b a g f es d c
      b8 b' f( g) d4 c\trill %25
      b16\pE b b b b b b b b b b b b b b b
      b8 b'f( g) d4 c\trill
    }
    \alternative {
      { b8\f f''16( d) b8 f d4 r }
      { b8\f f''16( d) b8 f d4 r\fermata }
    } \bar "||" %29 finis
  }
}

O-XbViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 12/16 \tempoO-Xb
      \set Score.currentBarNumber = #30
      \markOttobreII
    d'16\fE f d b8. f16 b f d8.
    d'16 f d b d b f b f d8.
    b16 b b d d d f f f b8.
    d'\p e, f16 \hA e f f,8.
    c'' d, es16 d es es,8.
    b'' cis, a' h, %35
    g' a, f' b,16 c d
    es f g f g es d f es d c b
    f'\f f f f f f f f f f f f
    f f f f f f f f f f f f
    f a g f e d c8. c' %40
    b, g' a, c'\p
    b, g' a,16\f f g a b c \noBreak
    d e f c b c f,8. r8 r16 \bar ":|.|:"
    c'16 f c a8. f16 b-\critnote f d8. \noBreak
    b'16 d b g d' g fis a \hA fis d8. %45
    r2*3/4 c16\p c c c c c
    c c c c c c b b b b b b
    b b b b b b a a a a a a
    a a a a a a g g g g g g
    g c, d es f g as g f es d c %50
    g'8. g, c es'\f
    c'16 b! a! g f es d8. b'~
    b16 a g f es d c8. f
    es, c' d, f'\p
    es, c' d,16\f b c d es f %55
    g a b f es f b,8. r8 r16\fermata \bar ":|." %56 finis
  }
}

O-XcViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoO-Xc
      \set Score.currentBarNumber = #57
      \markOttobreIIIa
    \repeat volta 2 {
      d'8\fE es f2
      f8( es) d4 c
      b r r
      g'8 a b2 %60
      a8( g) f4 es
      d r r
      d8(\p g) f4 r
      e8( b') a4 r
      b,2.\f %65
      a8 b c4 e,
    }
    \alternative {
      { f2 r4 }
      { f2 r4 }
    }
    \repeat volta 2 {
      \markOttobreIIIb
      c'2 \tuplet 3/2 4 { c8 d es! }
      f4 es8( d) c( h) %70
      c4 r as'
      \grace as8 g2 f4
      \grace f8 es2 d4
      c8( es) d( c) h( d)
      c2 r4 %75
      f,8(\p es') d4 r
      c'8( es,) d4 r
      g2.~\f
      g8 f es4 d
      c8( es) d( c) b( a) %80
    }
    \alternative {
      { b2 r4 }
      { b2 r4\fermata }
    } \bar "||" %82 finis
  }
}

O-XdViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 6/8 \tempoO-Xd
      \set Score.currentBarNumber = #83
      \markOttobreIV
    \partial 8 b'8\fE b4\trill f'8 d b f
    b4\trill f'8 d b f
    b f b d b d %85
    f a,16\p b c d c8 a f
    f' a,16 b c d c8 a f
    f' f, f f' f, f
    f4.\trill r8 r d'\f
    d16( es) f8 c\trill b4 c8\p %90
    d16( es) f8 c b16 c d es f8\f
    g16( as) b8 f es4 f8\pE
    g16( as) b8 f es16 d es\f f g a
    b8 f g r es f
    r d es r c d %95
    r b c a16 b c8 d
    c a f f'4 f,8
    f4\trill a8 a4\trill c8
    c4\trill f8 f a c
    a f c f c a \noBreak %100
    f f16 f f f f4 \bar ":|.|:" c'8 \noBreak
    a( c) g f4 g16( b) \noBreak
    a4 g8\trill f16 g a b c8
    d( b') es,! d f, es
    d( b') es, d4 b'8 %105
    g( es') c \appoggiatura b a4 b8
    c16( f, es'8) d c a cis
    \once \tieDashed d4.~ d8 b' d,
    d4.~ d8 b' g
    es c a d b g %110
    c a fis b16 a b c d8
    es b a g b a
    g f! es d16 b f''8 es
    d c b a16( c) f4
    d16( f) b4 a,16( c) f4 %115
    d16( f) b4 c,8 a f'
    d( f) c b4 f8
    d( f) c b4 b8
    b4\trill d8 d4\trill f8
    f4\trill b8 b d f %120
    d b f b f d
    b b16 b b b b4\fermata \bar ":|." %122 finis
  }
}

O-XeViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/8 \tempoO-Xe
      \set Score.currentBarNumber = #123
      \markOttobreV
    b'16\fE b d d f f b b
    d d b b f f d d
    b b f f d d f f %125
    d8 b r4
    d''2\p
    c8([ e,) f( a,)]
    \grace c b2~\trill
    b8(\f a) f4 %130
    g'2\p
    f8([ a,) b( d,)]
    \grace f es2~\trill
    es8(\f d) b4
    c'8([ g') g,( b)] %135
    \appoggiatura b a4 r
    g'8([\p e) c( b)]
    \appoggiatura b a4 r8 c\f
    d([ b g) f']
    e([ c a) g'] %140
    f([ d b) a']
    g([ e c) b']
    a c,16 c f f a a
    c2~
    \once \tieDashed c~ %145
    c16 b a g f8 g\trill
    f r a r
    f r c r \noBreak
    a4 r \bar "||"
    f16 f a a c c f f \noBreak %150
    a a f f c c a a
    f f c' c a a f f
    d8 b r4
    \grace { d'16[ c] } d2\p
    \grace { c16[ b] } c2 %155
    \grace { b16[ a] } b2
    b8( a) r4
    \grace { h16[ a] } \hA h2\f
    c16 h c d es f g8
    \grace { cis,16[ h?] } \hA cis2 %160
    d16 cis d e f g a8
    b2
    a8([ f) e( d)]
    a16( d) f4 e8
    d4 r %165
    d16(\p es!) f( es) f4
    es16( d) es( d) c4
    c16( d) es( d) es4
    d16( c) d( c) b8 b'
    g([ es) c( b)] %170
    \appoggiatura b a4 r8 f\f
    g([ es c) b']
    a([ f d) c']
    b([ g es) d']
    c([ a f) es'] %175
    d f,16 f b b d d
    f2~
    f~
    f16 es d c b8 c\trill
    b r d r %180
    b r f r
    d4 r\fermata \bar ":|." %182 finis
  }
}
