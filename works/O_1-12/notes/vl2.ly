\version "2.24.0"

O-IaViolinoII = {
  \relative c' {
    \clef treble
    \foureighttime \key c \major \time 4/8 \tempoO-Ia
      \markGennaroI
    \tuplet 3/2 8 { c16\fE c c e e e g g g c c c
    h h h g g g e e e c' c c
    h h h g g g e e e c c c
    g' g, g g g g g g g g g g }
    g4 r\fermata %5
    \override TupletNumber.stencil = ##f
      r16 es''\p es16.\trill d64( \hA es) f16([ \hA es) d( c)]
    r d d16.\trill c64( d) es16([ d) c( h!)]
    r c c16.\trill h64( c) d16([ c) h( a)]
    h4 r
    \tuplet 3/2 8 { h,16\f h h d d d g g g h h h } %10
    d4 r
    \tuplet 3/2 8 { a,16 a a c c c a' a a c c c }
    e4 r
    \tuplet 3/2 8 { fis,16 fis fis h h h dis dis dis fis fis fis
    a a a a a a a a a a a a %15
    a\p a a a a a g g g g g g
    g\f g g g g g g g g g g g
    fis\p fis fis fis fis fis fis fis fis fis fis fis
    f\f f f f f f f f f f f f
    e\p e e e e e e e e e e e %20
    d\f d d d d d d d d d d d
    d\p d d d d d d d d d d d
    d\f d d d d d d d d d d d
    cis\p cis cis cis cis cis cis cis cis cis cis cis
    c\f c c c c c c c c c c c %25
    h\p h h h h h a a a a a a
    g\f g g g g g g g g g g g
    g\p g g g g g g g g g g g }
    \time 4/4 \tempoO-Iab \revert TupletNumber.stencil
      fis\f dis' dis16( e) e4~ e8 dis r16 d d( e)
    f!4 r16 e e d c4~ c16( b) b( a) %30
    gis8-! r a-!\p r b-! r a-! r \noBreak
    gis4 r r2\fermata \bar "||"
    \tempoO-Iac \newSpacingSection
      R1*2
    r2 \mvDl d2\f-\markup \larger "1" %35
    \afterGrace c'-\markup \larger "7" { h16[ a] } g4-\markup \larger "4" g'-\markup \larger "8"
    r8 e d cis d, d' c h
    c, c' h a h16 a g a h c h c
    d8 c16 h a8 h c16 d c d e f e f
    g8 c,4 d8 e h4 c8 %40
    d a4 h8 c16 d c d e f e f
    g8 d h g r d'16 e f g f g
    a8 e c a r gis e'4
    r8 fis, d'4 r8 c16 d e f e f
    h,8 \tuplet 3/2 8 { c16 h a~ } a8 gis a e'\p d c %45
    f2~ f8 e16 f g f e d
    e2~ e8 d16 e f8 e
    d h a g a, a' g f
    g c, r4 g'2\f
    \afterGrace f' { e16[ d] } c8 g' f e %50
    d g,4 a8 f f4 g8
    e g4 a8 b f4 g8
    a f'~ f16 a g f e f g4 f16 e
    d e f4 e16 d cis8 d4 e8
    d4 cis\trill d8 d,4 c8 %55
    h g'16 a h c d8 c4 c,16 d e c
    f8 fis~ fis16 e \hA fis8 g16 a g a h c h c
    d8 a16 h c d c d e8 e, r4
    g2 \afterGrace f' { e16[ d] }
    c8 g' f e d g,4 a8 %60
    f f4 g8 e e'4 f8
    d d,4 e8 c16 d c d e8 d
    c4 h\trill c8 e'4\p f8
    d d,4 e8 c16 d c d e8 d
    c4 h\trill c r\fermata \bar "||" %65 finis
  }
}

O-IbViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoO-Ib
      \set Score.currentBarNumber = #66
      \markGennaroII
    \repeat volta 2 {
      e'16\fE c32 d e16 c f( e)
      r8 e-! f-!
      e,16\p c32 d e16 c f( e)
      r8 e-! f-!
      e16\f e' e( d) d( c) %70
      \tuplet 3/2 8 { h[ g' d] h d h } g8
      \once \slurDashed g,16(\p e') e( d) d( c)
      \tuplet 3/2 8 { h16[ g' d] h d h } g8
      \tuplet 3/2 8 { d''16\fE fis a } c4
      \once \slurDashed h32( g16.) fis32([ e16.)] d32( cis16.) %75
      \tuplet 3/2 8 { d16\p fis a } c!4
      \once \slurDashed h32( g16.) fis32([ e16.)] d32( cis16.)
      d8-!\f h-! c-!
      a-! h-! g-!
      a-! fis-! g-! %80
      e32( e'16.) d32([ c16.)] h32([ a16.)]
      g32(\p h'16.) a32([ g16.)] fis32( e16.)]
      d32( c16.) h32([ a16.)] g32( fis16.)]
      \appoggiatura fis8 g4.
    }
    \repeat volta 2 {
      h16\fE g32 a h16 g c( h) %85
      r8 h-! c-!
      h16\p g32 a h16 g c( h)
      r8 h-! cis-!
      d16(\f f!) f( e) d( cis)
      d(\p f,) f( e) d( cis) %90
      \tuplet 3/2 8 { d\f f' d a[ d a] f a f }
      d4 r8
      g16 h8 d16 \tuplet 3/2 8 { f[ e f] }
      g, c8 e16 \tuplet 3/2 8 { g[ f g]
      a[ c a] f a f } d8 %95
      \tuplet 3/2 8 { g16[ h g] e g e } c8
      \tuplet 3/2 8 { f16[ g a] } g g,8 c16
      h4 r8
      c16( d) d( e) e( f)
      f( g) g( a) a8 %100
      h,16(\p c) c( d) d( e)
      e( f) f( g) g8
      a-!\f h,-! g'-!
      a,-! f'-! g,-!
      e'-! f,-! d'-! %105
      \once \slurDashed e,16( f) f16.\trill e64( f) g8
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

O-IcViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoO-Ic
      \set Score.currentBarNumber = #112
      \markGennaroIIIa
    \repeat volta 2 {
      c'4.\fE d16 e d4
      g8( g,) \appoggiatura g f2
      e4 e'2
      d8( e) \appoggiatura d c2\trill %115
      h4 c8.\trill h32( c) d4
      g \tuplet 3/2 4 { e8 d c h a g }
      fis4 d'8( d,) g4
      e' h8( a) g( fis)
    }
    \alternative {
      { g2 r4 } %120
      { g2 r4 }
    }
    \markGennaroIIIb
    \repeat volta 2 {
      d'2.
      \tuplet 3/2 4 { e8 f! g } \appoggiatura g f2\trill
      e8 c, e'2
      e,8( d') \appoggiatura d c2 %125
      h4 cis8.\trill h32( \hA cis) d4
      e f8( g) g8.\trill f32( g)
      a4 d, \tuplet 3/2 4 { b'8 a g
      f e d } \appoggiatura d cis2\trill
      d4 f2 %130
      g,8( f') \appoggiatura f e2\trill
      d4 g8( g,) a4
      f8( a,) \appoggiatura c h2\trill
      c4 c' \tuplet 3/2 4 { a8 g f
      e d c } \appoggiatura c h2\trill %135
    }
    \alternative {
      { c2 r4 }
      { c2 r4\fermata \bar "||" } %137 finis
    }
  }
}

O-IdViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoO-Id
      \set Score.currentBarNumber = #138
      \markGennaroIV
    \partial 4 c'8-!\fE e-!
    a,-! d-! c-! h-!
    c4-! c'8. h32 a %140
    g8. f16 e8.\trill d32 c
    g4 es'8(\p d)
    c([ h)] c( h)
    fis( g) es'([\pp d)]
    c( h) c([ h)] %145
    fis( g) g16\f a h c
    d d fis d a'8 g
    fis16 d \hA fis d a'8 g
    fis,16 d \hA fis d a'8 g
    fis16 d \hA fis a d4 %150
    h8 g16 h d,8 h'
    g h16 g d'8 h16 g
    d'8 h16 g d8 h'
    g4 \bar ":|.|:" h8 cis
    d4. cis8 %155
    d,16 e f g a8 f16 d
    a'8 f16 d a'8 f16 d
    a8 a'16\p h cis8( d)
    e([ d)] cis( d)
    e([ d)] cis(\pp d) %160
    e([ d)] cis( d)
    e([ d)] cis([\f a')]
    f d16 f a,8 f'
    d a d16 e f8
    r f,\p f16 e f8 %165
    r g\f c16 d e8~
    e d a' c,
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
