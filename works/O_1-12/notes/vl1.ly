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
