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

O-IIaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoO-IIa
      \markFebbraroI
    a''8-!\fE r h-! r
    cis, d~ \tuplet 6/4 4 { d16 e fis g a h }
    cis,8 d \tuplet 6/4 4 { d,16\p e fis g a h }
    cis,8 d \tuplet 6/4 4 { r16 d'\f e fis e d }
    cis a' cis a h, gis' h \hA gis %5
    a4 \tuplet 6/4 4 { r16 d,,\p e fis e d }
    cis a' cis a h, gis' h \hA gis
    a e a h cis\f d e8~
    e d4 cis8
    d a16 fis d4 %10
    \tuplet 6/4 4 { r16 e' d cis d e r d cis h cis d
    cis e d cis h a } e'4~
    e8 d4 cis8~
    cis h4 a8~
    a g4 fis8~ %15
    fis16 e h'8 e,8. fis32 g
    \tuplet 6/4 4 { a16 fis' fis fis fis fis e d cis e d cis
    d fis, fis fis fis fis e d cis e d cis }
    d fis' fis( e) r d, d( cis)
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
      ais,8 h r h~
      h g! e a~ %30
      a fis d g~
      g e cis fis
      \tuplet 3/2 8 { fis16 fis fis } fis8 \tuplet 3/2 8 { fis16 fis fis } fis8
      \tuplet 6/4 4 { h16 h h h h h h h h h h h
      h h h h h h e e e e, e e %35
      dis h' cis dis e fis g e, fis g a h
      c h a g fis e } h'8 h,
      e16. e'32 e16. cis32 \tuplet 3/2 8 { cis16 d e } d[ cis]
      d16. fis32 fis8~ fis16. fis32 e16 d
      cis16. e32 a,16 h cis d e8~ %40
      e d4 cis8
      d a16 fis d4
      \tuplet 6/4 4 { r16 e' d cis d e r d cis h cis d
      cis e d cis h a } e'4~
      e8 d4 cis8~ %45
      cis h4 a8
      h8. h16 e,8. fis32 g
      \tuplet 6/4 4 { a16 fis' fis fis fis fis e d cis e d cis
      d d d d d d cis h a g fis e }
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
    } \bar "||" %%8 finis
  }
}

O-IIbViolinoII = {
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

O-IIcViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoO-IIc
      \set Score.currentBarNumber = #85
      \markFebbraroIII
    \repeat volta 2 {
      \tuplet 3/2 4 { d8\fE cis d fis[ e fis] a g a d[ cis d] }
      fis( d) cis( h) a2
      h8( g) fis( e) d4 a8 g'
      fis4 d2 a8(\p cis)
      d( fis) cis( e) d( fis) cis( e)
      d d'\f a fis d4 d' %90
      cis a h gis
      a e8 cis a4 a'
      gis e fis dis
      e gis8( e) \hA gis4\p a
      h4. a16 gis fis4 \hA gis %95
      a4. gis16 fis e4 fis
      gis h8( a) a( \hA gis) h( a)
      a4\trill gis8 a h\f cis d h
      \tuplet 3/2 4 { a h cis } cis4-! a'8 cis, cis4-!
      \tuplet 3/2 4 { a8 h cis } cis4-! a'8 cis, cis4-! %100
      cis4. a'8 fis4-! gis,-!
    }
    \alternative {
      { a2 r }
      { a r }
    }
    \repeat volta 2 {
      \tuplet 3/2 4 { cis8 h cis d[ cis d] e d e cis[ h cis]
      d cis d h[ a h] } cis4 a %105
      \tuplet 3/2 4 { cis,8\p h cis d[ cis d] e d e cis[ h cis]
      d cis d h[ a h] } cis4 a
      r2 r4 fis''\f
      h, d g8 g, fis fis'
      \tuplet 3/2 4 { e fis e d[ e d] } cis cis, h h' %110
      a4 cis fis8 fis, e e'
      \tuplet 3/2 4 { d e d cis[ d cis] } h h, a a'
      g4 h e8 e, d d'
      cis4 h16( d8.) cis16([ ais8.) fis16( h8.)]
      cis4 h16( d8.) cis16([ ais8.) fis16( h8.)] %115
      cis16( d8.) \tuplet 3/2 4 { d8 cis d e d cis } cis[ e]
      \tuplet 3/2 4 { d cis d fis[ e fis] h, ais h } h'8. a?16
      g8 fis16 e d8 cis h4 ais
      h2 r
      \tuplet 3/2 4 { d,8 cis d fis[ e fis] a g a d[ cis d] } %120
      h g \tuplet 3/2 4 { d[ cis d] h a h } g4
      \tuplet 3/2 4 { e'8 d e gis[ fis \hA gis] h a h e[ d e] }
      cis[ a] \tuplet 3/2 4 { e d e cis h cis } a4
      cis'16([\p e8.) d16( fis8.)] e,16([ g!8.) fis16( a8.)]
      cis16([ e8.) d16( fis8.)] e,16([ g8.) fis16( a8.)] %125
      cis16([ e8.) a,16( g8.)] \slurDashed fis16[( d8.) a16( d8.]) \slurSolid
      \grace d8 cis4. d8\f e fis g e
      \tuplet 3/2 4 { d e fis } fis4-! d'8 fis, fis4-!
      \tuplet 3/2 4 { d8 e fis } fis4-! d'8 fis, fis4-!
      fis4. d'8 h4 cis, %130
    }
    \alternative {
      { d2 r }
      { d r\fermata }
    } \bar "||" %132 finis
  }
}

O-IIdViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IId
      \set Score.currentBarNumber = #133
      \markFebbraroIVa
    \repeat volta 2 {
      a''4.\fE g16( fis) e4
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

O-IIeViolinoII = {
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
      e8-! gis,-! a4
      d16( e) fis( e) d( cis) h( a)
      gis a h8 e,4
      gis32( a h8.) a32( h cis8.)
      h8 gis16 h e,4 %170
      gis32(\p a h8.) a32( h cis8.)
      h8 gis16 h e,8 h'\f
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
      R2 %180
      h,4. cis16 d
      e4. d8
      cis4~ cis16[ d] d16.\trill cis64 d
      e4.\p d8
      cis4 r8 d'\f %185
      cis16([ d)] d16.\trill cis64 d e4
      cis16([ d)] d16.\trill cis64 d e4
      cis16([\p d)] d16.\trill cis64 d e4~
      e16 g\f fis e d8 cis
      d16 fis h, d cis8 ais %190
      h4 r
      d,16( fis) a!( d) fis( d) a'( c,)
      \grace c8 h4 r
      e,16 gis h e gis( e) h'( d,)
      \grace d8 cis!4 r %195
      cis32( d e8.) d32( e fis8.)
      e8 cis16( e) a,4
      cis,32(\p d e8.) d32( e fis8.)
      e8 cis16 e a,8 e''\f
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
