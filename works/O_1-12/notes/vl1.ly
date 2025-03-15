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
