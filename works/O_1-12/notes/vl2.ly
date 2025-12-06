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
    d32( c16.) h32([ a16.)] g32( fis16.)] \noBreak
    \appoggiatura fis8 g4. \bar ":|.|:"
    h16\fE g32 a h16 g c( h) \noBreak %85
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
    c4.\fermata \bar ":|." %110 finis
  }
}

O-IcViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoO-Ic
      \set Score.currentBarNumber = #111
      \markGennaroIIIa
    c'4.\fE d16 e d4
    g8( g,) \appoggiatura g f2
    e4 e'2
    d8( e) \appoggiatura d c2\trill
    h4 c8.\trill h32( c) d4 %115
    g \tuplet 3/2 4 { e8 d c h a g }
    fis4 d'8( d,) g4
    e' h8( a) g( fis) \noBreak
    g2 r4 \bar ":|.|:"
    \markGennaroIIIb d'2. \noBreak %120
    \tuplet 3/2 4 { e8 f! g } \appoggiatura g f2\trill
    e8 c, e'2
    e,8( d') \appoggiatura d c2
    h4 cis8.\trill h32( \hA cis) d4
    e f8( g) g8.\trill f32( g) %125
    a4 d, \tuplet 3/2 4 { b'8 a g
    f e d } \appoggiatura d cis2\trill
    d4 f2
    g,8( f') \appoggiatura f e2\trill
    d4 g8( g,) a4 %130
    f8( a,) \appoggiatura c h2\trill
    c4 c' \tuplet 3/2 4 { a8 g f
    e d c } \appoggiatura c h2\trill
    c2 r4\fermata \bar ":|." %134 finis
  }
}

O-IdViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoO-Id
      \set Score.currentBarNumber = #135
      \markGennaroIV
    \partial 4 c'8-!\fE e-!
    a,-! d-! c-! h-!
    c4-! c'8. h32 a
    g8. f16 e8.\trill d32 c
    g4 es'8(\p d)
    c([ h)] c( h) %140
    fis( g) es'([\pp d)]
    c( h) c([ h)]
    fis( g) g16\f a h c
    d d fis d a'8 g
    fis16 d \hA fis d a'8 g %145
    fis,16 d \hA fis d a'8 g
    fis16 d \hA fis a d4
    h8 g16 h d,8 h'
    g h16 g d'8 h16 g
    d'8 h16 g d8 h' \noBreak %150
    g4 \bar ":|.|:" h8 cis \noBreak
    d4. cis8 \noBreak
    d,16 e f g a8 f16 d
    a'8 f16 d a'8 f16 d
    a8 a'16\p h cis8( d) %155
    e([ d)] cis( d)
    e([ d)] cis(\pp d)
    e([ d)] cis( d)
    e([ d)] cis([\f a')]
    f d16 f a,8 f' %160
    d a d16 e f8
    r f,\p f16 e f8
    r g\f c16 d e8~
    e d a' c,
    h4 g'8 d16 h %165
    g4 g8 d16 h
    g4 g''8 d16 h
    g'8 d16 h g'8 d16 h
    g d' h g g'4
    e8 c16 e g,8 e' %170
    c e16 g c8 g16 e
    g8 e16 c g8 e'
    c4\fermata \bar ":|." %173 finis
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
    \tuplet 6/4 4 { d16 d' a fis a fis } d8 r\fermata \bar ":|." %57 finis
  }
}

O-IIbViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IIb
      \set Score.currentBarNumber = #58
      \markFebbraroIIa
    d'2.\fE
    fis16([ e8.) d16( cis8.) h16( a8.)]
    g4~ \tuplet 3/2 4 { g8 a h } a g %60
    g4 fis8( g) g8.\trill fis32 g
    a8 d, \afterGrace fis'4 e8 \afterGrace d4 cis8
    h16([ h'8.) g16( fis8.) e16( d8.)]
    cis8( d) e( a,) \tuplet 3/2 4 { fis' g a }
    \grace fis e2 r4 %65
    cis,8\p d e a, \tuplet 3/2 4 { fis' g a } \noBreak
    \grace fis8 e2 r4 \bar ":|.|:"
    \markFebbraroIIb e'2\f fis4 \noBreak
    g16([ e8.) cis16( a8.) fis16( d8.)]
    e'2\p fis4 %70
    g16([ e8.) cis16( a8.) fis16( d8.)]
    e16([ fis8.) fis16( g8.) gis16( a8.)]
    \grace fis8 e2 r4
    a2.\f
    \grace h8 h,2. %75
    cis'
    \grace d8 d,2.
    e'16([ d8.) cis16( h8.) a16( g8.)]
    fis8( d) d'4~ d8 a
    \tuplet 3/2 4 { h d, g } \grace fis e2\trill %80
    d2.\fermata \bar ":|." %81 finis
  }
}

O-IIcViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoO-IIc
      \set Score.currentBarNumber = #82
      \markFebbraroIII
    \tuplet 3/2 4 { d8\fE cis d fis[ e fis] a g a d[ cis d] }
    fis( d) cis( h) a2
    h8( g) fis( e) d4 a8 g'
    fis4 d2 a8(\p cis) %85
    d( fis) cis( e) d( fis) cis( e)
    d d'\f a fis d4 d'
    cis a h gis
    a e8 cis a4 a'
    gis e fis dis %90
    e gis8( e) \hA gis4\p a
    h4. a16 gis fis4 \hA gis
    a4. gis16 fis e4 fis
    gis h8( a) a( \hA gis) h( a)
    a4\trill gis8 a h\f cis d h %95
    \tuplet 3/2 4 { a h cis } cis4-! a'8 cis, cis4-!
    \tuplet 3/2 4 { a8 h cis } cis4-! a'8 cis, cis4-!
    cis4. a'8 fis4-! gis,-! \noBreak
    a2 r \bar ":|.|:"
    \tuplet 3/2 4 { cis8 h cis d[ cis d] e d e cis[ h cis] \noBreak %100
    d cis d h[ a h] } cis4 a
    \tuplet 3/2 4 { cis,8\p h cis d[ cis d] e d e cis[ h cis]
    d cis d h[ a h] } cis4 a
    r2 r4 fis''\f
    h, d g8 g, fis fis' %105
    \tuplet 3/2 4 { e fis e d[ e d] } cis cis, h h'
    a4 cis fis8 fis, e e'
    \tuplet 3/2 4 { d e d cis[ d cis] } h h, a a'
    g4 h e8 e, d d'
    cis4 h16( d8.) cis16([ ais8.) fis16( h8.)] %110
    cis4 h16( d8.) cis16([ ais8.) fis16( h8.)]
    cis16( d8.) \tuplet 3/2 4 { d8 cis d e d cis } cis[ e]
    \tuplet 3/2 4 { d cis d fis[ e fis] h, ais h } h'8. a?16
    g8 fis16 e d8 cis h4 ais
    h2 r %115
    \tuplet 3/2 4 { d,8 cis d fis[ e fis] a g a d[ cis d] }
    h g \tuplet 3/2 4 { d[ cis d] h a h } g4
    \tuplet 3/2 4 { e'8 d e gis[ fis \hA gis] h a h e[ d e] }
    cis[ a] \tuplet 3/2 4 { e d e cis h cis } a4
    cis'16([\p e8.) d16( fis8.)] e,16([ g!8.) fis16( a8.)] %120
    cis16([ e8.) d16( fis8.)] e,16([ g8.) fis16( a8.)]
    cis16([ e8.) a,16( g8.)] \slurDashed fis16[( d8.) a16( d8.]) \slurSolid
    \grace d8 cis4. d8\f e fis g e
    \tuplet 3/2 4 { d e fis } fis4-! d'8 fis, fis4-!
    \tuplet 3/2 4 { d8 e fis } fis4-! d'8 fis, fis4-! %125
    fis4. d'8 h4 cis,
    d2 r\fermata \bar ":|." %127 finis
  }
}

O-IIdViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IId
      \set Score.currentBarNumber = #128
      \markFebbraroIVa
    a''4.\fE g16( fis) e4
    \tuplet 3/2 4 { fis8 e d } \grace d cis2
    d4. cis16( h) a8 g %130
    \tuplet 3/2 4 { fis e d } \grace d cis2
    d4. e16 fis e4
    \tuplet 3/2 4 { fis8 g a } \grace a g2
    fis4. gis16 a \hA gis4
    a \tuplet 3/2 4 { h8 cis d cis[ h a] } %135
    gis4 gis' a16( e8.)
    \tuplet 3/2 4 { fis8 fis, h } gis2\trill \noBreak
    a2 r4 \bar ":|.|:"
    \markFebbraroIVb e'4. fis16 g! a4 \noBreak
    \tuplet 3/2 4 { g8 fis e } \grace e dis2 %140
    e4 c' h8( a)
    \tuplet 3/2 4 { g fis e } \grace e dis2
    e4. fis16 g a4
    \tuplet 3/2 4 { fis8 e d! } \grace d cis2
    d4 h' a8( g) %145
    \tuplet 3/2 4 { fis e d } \grace d cis2\trill
    d4. e16 fis e4
    a8( a,) \grace a g2
    fis16( a8.) g16( h8.) a16( d8.)
    \tuplet 3/2 4 { h8 a g } fis( e) d( cis) %150
    d2 r4\fermata \bar ":|." %151 finis
  }
}

O-IIeViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/8 \tempoO-IIe
      \set Score.currentBarNumber = #152
      \markFebbraroV
    \afterGrace 3/4 d'2\fE { d16( cis h) }
    \afterGrace 3/4 a2 { g16( fis e) }
    d16 e fis d a8 g'
    fis d r4 %155
    d16\p e fis d a8 g'
    fis d r4
    \grace { d'16 e } fis4\f \grace { fis16 g } a4
    e8-! gis,-! a4
    d16( e) fis( e) d( cis) h( a) %160
    gis a h8 e,4
    gis32( a h8.) a32( h cis8.)
    h8 gis16 h e,4
    gis32(\p a h8.) a32( h cis8.)
    h8 gis16 h e,8 h'\f %165
    cis[-! a-! d-! h]-!
    e16 d cis d e fis gis e
    a8. gis32 fis e8 d
    cis16 d cis d e8 fis
    cis h16 a h4\trill \noBreak %170
    a r \bar ":|.|:"
    R2 \noBreak
    h,4. cis16 d
    e4. d8
    cis4~ cis16[ d] d16.\trill cis64 d %175
    e4.\p d8
    cis4 r8 d'\f
    cis16([ d)] d16.\trill cis64 d e4
    cis16([ d)] d16.\trill cis64 d e4
    cis16([\p d)] d16.\trill cis64 d e4~ %180
    e16 g\f fis e d8 cis
    d16 fis h, d cis8 ais
    h4 r
    d,16( fis) a!( d) fis( d) a'( c,)
    \grace c8 h4 r %185
    e,16 gis h e gis( e) h'( d,)
    \grace d8 cis!4 r
    cis32( d e8.) d32( e fis8.)
    e8 cis16( e) a,4
    cis,32(\p d e8.) d32( e fis8.) %190
    e8 cis16 e a,8 e''\f
    fis[-! d-! g-! e]-!
    a16 g fis g a h cis a
    d8. cis32 h a8 g
    fis16 g fis g a8 h %195
    fis e16 d e4\trill
    d r\fermata \bar ":|." %197 finis
  }
}

O-IIIaViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoO-IIIa
      \markMarzoI
    r8 b'16(\f a) a8 g16( cis) d8 es16(\p d) d( d,) c'8
    b a g fis16.(\trill g32) g4 r
    a'8.\f\trillE g32 a b16( b, es8) es( d) r4
    a8.\pE b32 c b16( a) a8 b b, r4
    r8 h'16(\f c) c( d) d( es) es( d) es8 r4 %5
    r8 cis16(\p d) d( e) e( f) f( \hA e) f8 r4
    d16(\f cis) d8 r4 d16(\p cis) d8 r4
    g4~\f g8. f32 e d8 cis d8. e16
    d4 cis\trill d64( e f16.) g64([ f \hA e16.)] \appoggiatura d8 cis4\trill \noBreak
    d64(\p e f16.) g64([ f \hA e16.)] \appoggiatura d8 cis4\trillE d r \bar ":|.|:" %10
    r8 a\f d16( c!) c( h) h( d) c \hA h c4~ \noBreak
    c8 d d16( c) c( h) c4 r
    r8 e,\p a4~ a8. b32 c d4~
    d8 e e16( d) d( cis) d8 a'\f g16( fis) e( d)
    d4~ \sbOn \tuplet 3/2 8 { d16 c b } a g \sbOff g8\trill fis r a\p %15
    b \tuplet 3/2 8 { a16 g fis } g( d) c( b) b8\trill a r4
    r8 b'16\f a a4. g16 a h8 c
    r es16\p d d4. c16 h c8 r
    r cis16(\f d) d( e) e( f) f8 a,( d) fis,(
    g) d'( g) h,( c2)~ %20
    c8. d32 c b8 a g8. a16 fis4\trill
    g64(\p a b16.) c64([ b a16.)] \appoggiatura g8 fis4\trill g r\fermata \bar ":|." %22 finis
  }
}

O-IIIbViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \tempoO-IIIb
      \set Score.currentBarNumber = #23
      \markMarzoII
    g''16.\fE f64 es d16[ c b a]
    g8. a16 g fis
    g16.\trill fis64 g a8[-! g]-! %25
    g-! fis-! r
    b,16.\p c64 d c8[-! b]-!
    b[-! a]-! r
    r16 h'\f c g f h
    c32( d es d) es8 r %30
    r16 a, b f es a
    b32( c d c) d8 r16 f,
    a32( b c b) c8 r16 c,\p
    d32( es f es) f8 r16 b,
    a32( b c b) c8 r16 a'\f %35
    \tuplet 3/2 8 { b16 b b } b8 r
    \tuplet 3/2 8 { b16 b b } b8 r
    g'4 es,8
    c'4 b16( a)
    b16. c64 d c8[ a] %40
    \tuplet 3/2 8 { b16\p b b } b8 r
    \tuplet 3/2 8 { b16 b b } b8 r
    g'4\f es,8
    c'4 b16( a)
    b16. c64 d c8[ a] \noBreak %45
    b4 r8 \bar ":|.|:"
    b'16. a64 g f16[ es d c] \noBreak
    b8. c16 b a
    b16. c64 d c8[-! b]-!
    b-! a-! r16 h\p %50
    c16. d64 es d8[-! c]-!
    c[-! h]-! r16 cis\f
    d16. e64 f \hA e8[-! d]-!
    d[-! cis]-! r16 d
    e32( f g f) g8 r %55
    e,32(\p f g f) g8 r
    e32(\f f g f) g16[ g f \hA e]
    f8. g16 a d~
    d[ e] \appoggiatura d8 cis8.\trillE d16
    d8 d, r16 fis %60
    g32( a b a) b8 r16 h
    c32( d es d) es8 r16 e,
    f32( g a g) a8 r16 a
    b32( c d c) d8 r16 f,
    a32( g f g) a8 r16 a %65
    g32( a b a) b8 r16 d,
    fis32( e d \hA e) \hA fis8 r16 \hA fis
    \tuplet 3/2 8 { g16 g g } g8 r
    \tuplet 3/2 8 { g16 g g } g8 r
    es'4 c,8 %70
    a'4 g16( fis)
    g16.\trill fis64 g a8[ \hA fis]
    \tuplet 3/2 8 { g16\p g g } g8 r
    \tuplet 3/2 8 { g16 g g } g8 r
    es'4\f c,8 %75
    a'4 g16( fis)
    g16.\trill fis64 g a8[ \hA fis]
    g4 r8\fermata \bar ":|." %78 finis
  }
}

O-IIIcViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoO-IIIc
      \set Score.currentBarNumber = #79
      \markMarzoIII
    d'2 \tuplet 3/2 4 { es8 d c }
    \grace c b2 a4 %80
    d,16([ fis8.) a16( c8.)] \tuplet 3/2 4 { es8 d c }
    \grace c b2 a4
    g \tuplet 3/2 4 { g8 a b b c d }
    es4 \tuplet 3/2 4 { es8 f g g a b }
    c16([ a8.) f16( es8.)] \tuplet 3/2 4 { d8 es f } %85
    \grace d c2 r4
    b'16([ f8.) g16( c,8.) d16( a8.)]
    b8( g) f( es) \tuplet 3/2 4 { d es f
    g a b } d,4 c\trill \noBreak
    b2 r4 \bar ":|.|:" %90
    f''2 \tuplet 3/2 4 { g8 f es } \noBreak
    \grace es d2 c4
    g16([ h8.) d16( f8.) as16( h8.)]
    c4 c, r
    g'2 \tuplet 3/2 4 { as8 g f } %95
    \grace f es2 d4
    a16([ cis8.) \once \slurDashed e16( g8.) b!16( cis8.)]
    d4 d, r
    \tuplet 3/2 4 { c!8 b c } c16( d es! d) es4
    \tuplet 3/2 4 { a8 g a } d,,16([ fis8.) a16( c8.)] %100
    \tuplet 3/2 4 { b8 a g } c16([ a8.) g16( fis8.)]
    g2 r4\fermata \bar ":|." %102 finis
  }
}

O-IIIdViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoO-IIId
      \set Score.currentBarNumber = #103
      \markMarzoIV
    b'2.-\conSord
    c8( b) \once \slurDashed b4~ b16( g'8.)
    fis16([ es!8.) d16( c8.) b16( a8.)] %105
    g8 d b4 r
    r d2
    es8( d) \once \slurDashed d4~ d16( b'8.)
    a16([ g8.) f16( es8.) d16( c8.)]
    c8(\trill b) b4 r %110
    r \tuplet 3/2 4 { b'8 d f } f( d)
    b4 \once \slurDashed g'16([ f8.) es16( d8.)]
    d8( es) \grace d c2\trillE
    b r4
    r f8( d) f4 %115
    b, g'16([ b8.) a16( g8.)]
    f8( g) \grace b, a2\trill \noBreak
    b r4 \bar ":|.|:"
    r4 d'8 b16( c) d4 \noBreak
    r c8 a16( b) c4 %120
    r b8( d,) e4
    r f8( a) a( c)
    r d, d( f) f( as)
    r as as( g) g( f)
    es4 as16([ f8.) es16( d8.)] %125
    c2 r4
    r a!8 cis e16( d) \hA e8
    r4 fis8( g) g( a)
    a16( g) a4 a8 a4~
    a8( g) g( fis) fis( g) %130
    g4~ g8 h d4~
    d c g8( fis)
    g2~ \tuplet 3/2 4 { g8 fis g }
    g fis fis4 r
    r d8( b) d16( c) d8 %135
    r4 es8( d) es( es')
    d( es) \grace g, fis2\trill
    g4 g'2~
    g2.
    b16([ g8.) fis16( es!8.) d16( c8.)] %140
    b8( c) \grace b a2\trill
    g2 r4\fermata \bar ":|." %142 finis
  }
}

O-IIIeViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \minor \time 2/4 \tempoO-IIIe
      \override Score.TimeSignature.style = #'rotCC
      \set Score.currentBarNumber = #143
      \markMarzoV
    g'8\fE es' d d,
    g4 g'
    es8 d16 c b8 a %145
    b a g4
    b8(\p es) d( cis)
    d, a' d d,
    g a b! cis
    d4 r8 a'\f %150
    g( fis) e-! \hA fis-!
    g4 fis8 f
    e d16 c d8 \hA e
    f4 e8 es
    d( b') es,( d) %155
    cis(\p a') d,( c)
    h(\f g') c,( b)
    a(\p f') b,( a)
    g\f a b c
    d es f g %160
    b,8. c16 c4\trill \noBreak
    b4 r \bar ":|.|:"
    d8( b') a( d,) \noBreak
    es!( d) d( cis)
    a' g16 f e8 d %165
    \grace d cis4 r8 f
    e( gis) a d,
    \grace d cis4 r8 f,\p
    e( gis) a d,
    \grace d cis4 r8 a''\f %170
    gis( e) a, g'
    fis( a,) d, f'
    e a d d,
    cis8. cis16 d8 e
    f e16 f g8 \hA e %175
    d a d\p c!
    h as' g( f!)
    es! g, c b
    a g' f( es!)
    d f, b a %180
    g( es') a,( g)
    fis( d') g, f
    es! c'16 b! a8 g
    fis4 r
    g8\f a b! cis %185
    cis( d) a-! h-!
    h( c) g-! a-!
    a( b) f-! g-!
    g(\p a) e fis
    g\f es'! d c %190
    b a16 b c8 a
    g4 r \bar ":|." %192 finis
  }
}

O-IVaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoO-IVa
      \markAprileI
    d'4-!\fE fis-!
    a-! d-!
    a8 fis16 g a g fis e
    d8 a fis d
    d'4\p r %5
    cis-! c-!
    r8 h fis gis
    a e a,4
    h'4. a16 g!
    a8 fis d4 %10
    h'8. cis16 d8 e
    a, d, r4
    r8 fis'\f h a16 h
    gis8 fis16 \hA gis e4
    r8 e a gis16 a %15
    fis8 e16 fis d4
    r8 h gis' h
    e, fis16 gis a4~
    a-! gis-!
    a8\p a, a a %20
    r h h h
    a16 h a h cis h a h
    a4 gis\trill \noBreak
    a r \bar ":|.|:"
    r8 cis\f h a \noBreak %25
    h e, e'4
    a8 g! fis16( e) fis8
    h, g4 e8
    r g\p fis e
    fis h, h'4 %30
    e8 d! cis16( h) cis8
    fis, d4 h8
    R2
    r8 cis'\f fis, cis'
    fis16( e) fis8 fis,4 %35
    r8 h\p e, h'
    \once \slurDashed e16( d) e8 e,4
    r8 a\f h a
    g4 e'
    a,8 fis4 d8 %40
    h' d g, h
    a h16 cis d4~
    d-! cis-!
    d8\p d, d d
    r e e e %45
    d16 e d e fis e d e
    \parOn d4-\parenthesize-! \parOff cis-\parenthesize-!
    d r\fermata \bar ":|." %48 finis
  }
}

O-IVbViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IVb
      \set Score.currentBarNumber = #49
      \markAprileII
    fis4.\fE d'8 h cis
    d fis, g fis g e %50
    fis4. d'8 h cis
    d fis, g fis g e
    fis a h a h cis
    d16( a) fis'( a,) g'( a,) fis'( a,) g'( a,) e'( a,)
    fis'8 a, h a h cis %55
    d16( a) fis'( a,) g'( a,) fis'( a,) g'( a,) e'( a,)
    fis'8 d16 e fis8( a) gis( e)
    cis16( h) cis( a) d8( h) e( d)
    cis16( h) cis( a) d8( h) e( d)
    cis e16 cis fis8 d16 a e'8 cis16 a %60
    cis( d) e cis fis8 d16 a e'8 cis16 a
    d( e) fis( e) d8 d16( cis) h8 h16( a)
    gis4. h16( \hA gis) e8 \hA gis
    \tuplet 3/2 8 { a16 gis a } r8 \tuplet 3/2 8 { h16 a h } r8 cis8. d16
    e8 d cis h a gis \noBreak %65
    a2 r4 \bar ":|.|:"
    a8( cis) e,( a) fis( gis) \noBreak
    a( cis) e( cis) fis16( d) h( cis)
    a8( cis) e,( a) fis( gis)
    a( cis) e( cis) fis16( d) h( cis) %70
    a8 a, cis e a e
    cis a cis e a e
    cis a cis e a e
    cis a'4 fis8 a16( g!) e( fis)
    d8 fis'4 d8 fis16( e) cis( a) %75
    fis8 d fis a d a
    fis d fis a d a
    fis d fis a d a
    fis d' cis h a gis
    a,4 a' \once \slurDashed h8( gis) %80
    a2 fis8( d)
    a( cis) e( g!) fis( cis)
    d fis16( d) a'( fis) d'8~ d16( a) fis( a)
    fis2 r4\fermata \bar ":|." %84
  }
}

O-IVcViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoO-IVc
      \set Score.currentBarNumber = #85
      \markAprileIIIa
    a'4.\fE h16 cis d4
    h \grace a8 g2
    fis4 a2
    g fis4
    e a8 g fis4
    d'8( h) \tuplet 3/2 4 { gis a h a h cis } %90
    h4 e fis
    e2 d4~
    d cis fis8( h,)
    d( fis,) \grace a8 gis2\trill
    a4 e' fis8( h,) %95
    d( fis,) \grace a gis2 \noBreak
    a2 r4 \bar ":|.|:"
    \markAprileIIIb e'4. fis16 g! a4 \noBreak
    d, g2~
    g4 fis e~ %100
    e8 fis \grace e8 d2
    cis4 dis \tuplet 3/2 4 { e8 fis g
    g fis e } \grace d8 cis2
    d4 a h
    a2 g4~ %105
    g fis h8( e,)
    g( h,) \grace d cis2
    d2 r4\fermata \bar ":|." %108
  }
}

O-IVdViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/8 \tempoO-IVd
      \set Score.currentBarNumber = #109
      \markAprileIV
    \partial 8 fis8\fE e( g) fis-! d'-!
    cis16 d e cis d8 fis,\p %110
    e( g) fis-! d-!
    cis16 d e cis d8 d'\fE
    \time 12/8 h4.~ h8 a g a4.~ a8 g fis
    g4.~ g8 fis e fis4 d8 fis4 a8\p
    h, h' a g fis e a, a' g fis e d %115
    g, g' fis e d cis d4 fis8\f a4 fis8
    \time 2/4 d16 cis d e fis8 cis
    d16 cis d e fis8 cis
    d16\p cis d e fis8 cis
    d16 cis d e fis8 d'\f %120
    cis16 d cis h a8 fis
    e16 fis e d cis8 d\p
    cis16 d cis h a8 fis'
    e16 fis e d cis8 a'\f
    \time 12/8 a4 fis8 fis4 d'8 r r e, e4 cis'8 %125
    r r d, h' a h e,4 a8 cis a cis
    \time 2/4 e4-! a,-!
    \time 3/8 h8 gis e
    h' \appoggiatura a gis4
    a8\p cis16 h a8 %130
    h \appoggiatura a gis4\trill
    a \bar ":|.|:" \time 4/8 \partial 8 cis8\f
    a( cis) d16( h) gis'8
    a e cis16( h) cis8\p
    a( cis) d16( h) gis'8 %135
    a e cis16( h) cis8
    \time 12/8 cis4\f h8~ h g! h h4 a8 a fis a~
    a4 g8 g e g g fis eis fis4.
    \time 2/4 fis4 fis
    fis4. d'8 %140
    \time 12/8 h4.~ h8 cis ais h cis dis e4.~
    e~ e8 fis dis e e, g h g h
    \time 4/8 e, e'4 cis8
    a a'4 fis8
    \time 12/8 d4 h8 h4 g'8 r r a, a4 fis'8 %145
    r r g, e'4 e,8 fis4 d8 fis d fis
    \time 2/4 a4-! d,-!
    \time 3/8 e8 cis a
    e' \appoggiatura d cis4
    d8\p fis16 e d8 %150
    e \appoggiatura d cis4
    d\fermata \bar ":|." %152 finis
  }
}

O-IVeViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoO-IVe
      \set Score.currentBarNumber = #153
      \markAprileV
    % r4 fis\fE a fis  % for MIDI
    % r g h d
    \grace s8 r4 \grace { fis16 e } fis4\fE \grace { a16 g } a4 fis
    r \grace { g16 fis } g4 \grace { h16 a } h4 d
    r e,8( a) cis( a) e'( e,) %155
    e4\trill d r2
    r4 e8(\p a) cis( a) \once \slurDashed e'( e,)
    e8 d4 fis a fis8
    d4 r r r8 e~\f
    e g4 a cis e8 %160
    a,4 r r r8 d,~
    d g4 h gis h8
    e,4 fis'8(\p e) r4 d8( h)
    r4 fis'8( e) r4 d8( h)
    cis16(\ff e) cis( e) cis( e) cis( e) cis( e) cis( e) cis( e) cis( e) %156
    h(\p dis) h( \hA dis) h( \hA dis) h( \hA dis) h( \hA dis) h( \hA dis) h( \hA dis) h( \hA dis)
    h(\f d) h( d) h( d) h( d) h( d) h( d) h( d) h( d)
    a(\p cis) a( cis) a( cis) a( cis) a( cis) a( cis) a( cis) a( cis)
    a(\f d) a( d) a( d) a( d) a( d) a( d) a( d) a( d)
    gis,8-! r a-! r a-! r gis-! r %170
    a-! r a-! r h-! r gis-! r \noBreak
    a16 a e e cis cis e e a,4 r \bar ":|.|:"
    cis'16(\f e) cis( e) cis( e) cis( e) cis( e) cis( e) cis( e) cis( e) \noBreak
    h8-!\p r h-! r dis-! r e-! r
    fis16(\f dis) fis( \hA dis) fis( \hA dis) fis( \hA dis) fis( \hA dis) fis( \hA dis) fis( \hA dis) fis( \hA dis) %175
    \parOn e8\p-\parenthesize-! r e,-! r gis-! r \parOff a-\parenthesize-! r
    h16(\f d) h( d) h( d) h( d) h( d) h( d) h( d) h( d)
    cis( a) cis( a) cis( a) cis( a) e'( cis) e( cis) e( cis) e( cis)
    a( fis) a( fis) a( fis) a( fis) a( cis) a( cis) a( cis) a( cis)
    a( d) a( d) a( d) a( d) h8 h gis gis %180
    fis4\p d'8( cis) r4 d8( h)
    r4 d8( cis) r4 d8( h)
    r cis h cis h4( ais8.)\trill h16
    h8\f fis16( h) fis( h) fis( h) e,( g) e( g) e( g) e( g)
    fis( dis') fis,( \hA dis') fis,( \hA dis') fis,( \hA dis') e( h) e( h) e( h) e( h) %185
    a8 e16( a) e( a) e( a) d,!( fis) d( fis) d( fis) d( fis)
    e( cis') e,( cis') e,( cis') e,( cis') d( a) d( a) d( a) d( a)
    h8-! r e-! r cis-! r a-! r
    a-! r e'-! r a,-! r fis'-! r
    e-! r cis-! r d16 d d, d fis fis a a %190
    d d a a fis fis a a d,4 r\fermata \bar ":|." %191 finis
  }
}

O-VaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoO-Va
      \markMaggioI
    cis'8-!\fE r cis-! r
    cis-! r a-! r
    d4.\trill cis16 h
    cis8-! cis-! r4
    d8(\p h) gis( e) %5
    d4 h~
    h8.\trill a32( h) h8.\trill a32( h)
    h8\trill a r4
    r8 cis'\f \once \slurDashed dis( e)
    fis8.\trill e32( fis) dis8.\trill cis32( \hA dis) %10
    h8(\p fis') dis( h)
    h gis e4
    r8 h'\f cis( d!)
    e8.\trill d32( e) cis8.\trill h32( cis)
    a8(\p e') cis( a) %15
    a fis d4
    r8 a'\f e'16( d) e8
    a, g4 fis8
    r a\p e'16( d) e8
    a, g4 fis8 %20
    r h\f fis'16( e) fis8
    h, a4 gis!8
    r h\p fis'16( e) fis8
    h, a4 gis8
    r fis'\f cis dis %25
    e( h) gis( e)
    e4 dis\trill
    e r
    r8 fis\p cis dis
    e( h') gis( e) %30
    e4 dis\trill \noBreak
    e r \bar ":|.|:"
    gis8\f\trill r a\trill r \noBreak
    fis\trill r gis\trill r
    a4.\trill h16 cis %35
    gis8-! gis-! r4
    r8 g \once \slurDashed e( \hA g)
    cis, d!16 e fis8 gis16 ais
    h8( d) fis( e)
    d16( cis) d8 r4 %40
    r8 fis, d( fis)
    h, cis16 d e8 fis16 gis
    a!8( cis) e( d)
    cis16( h) cis8 r4
    r a'8(\p fis) %45
    r4 h,8( e,)
    r4 g'8( e)
    r4 a,8( d,)
    r4 fis'8( d)
    r4 gis8( h,) %50
    a gis16 a h8 gis
    fis4 r
    a'8(\f e!) cis( a)
    g( e) cis( e)
    a, e' e8.\trill d32( e) %55
    e8 d r4
    h''8( fis) dis( h)
    a( fis) dis( fis)
    h, fis' fis8.\trill e32( fis)
    fis8 e r4 %60
    r8 e h'16 a h8
    e, d4 cis8
    r e\p h'16( a) h8
    e, d4 cis8
    r h'\f fis gis %65
    a( e) cis( a)
    a'4 gis\trill
    a r
    r8 h\p fis gis
    a( e) cis( a) %70
    a4 gis\trill
    a r\fermata \bar ":|." %72 finis
  }
}

O-VbViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoO-Vb
      \set Score.currentBarNumber = #73
      \markMaggioIIa
    cis'8( d) e( fis) e( dis)
    e4 e, e
    cis''8( a) gis( fis) e( dis) %75
    \appoggiatura dis e2 r4
    h'8( g) fis( e) d( cis)
    \appoggiatura cis d2 r4
    a'8( f) e( d) c( h)
    c2.~ %80
    c4 h8 fis! a4
    \appoggiatura a8 gis!2 a4
    h8( cis!) d( e) cis( a)
    \appoggiatura a gis2 a4
    h8( e) cis( fis) e( dis) \noBreak %85
    \appoggiatura dis8 e2 r4 \bar ":|.|:"
    \markMaggioIIb h8( cis) cis( d) dis( e) \noBreak
    h( cis) cis( d) dis( e)
    h( cis) d( e) cis( a)
    h4 e,2 %90
    a2 \tuplet 3/2 4 { a8 h cis }
    h2 \tuplet 3/2 4 { h8 cis d }
    cis2 \tuplet 3/2 4 { cis8 d e }
    d2 \tuplet 3/2 4 { d8 e fis }
    fis( e) d( cis) h( cis) %95
    a2-\critnote r4 \bar ":|." %96 finis
  }
}

O-VcViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoO-Vc
      \set Score.currentBarNumber = #97
      \markMaggioIII
      #(define afterGraceFraction (cons 15 16))
    \partial 16 cis'16\p cis2 \grace d8 cis2
    \grace cis8 h16\f \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 a32[ cis, e a] cis cis, e a cis8 r
    \grace cis8 h16\p \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 \grace cis8 h16 a32[ cis, e a] cis cis, e a cis8 r
    a'32(\f gis16.) fis32( e16.) dis32( cis16.) h32( a16.)( gis8.) e'16( gis,8.) a16( %100
    gis8.) fis16( h,8.) fis'16( e8.)\p e'16( gis,8.) a16(
    gis8.) fis16( h,8.) fis'16( e4) r
    r16 cis'\f dis e fis8 dis16 fis h, e8 dis16 e8. gis32( h,)
    cis8. a'32( fis) \grace e8 dis4\trillE e8. h'32( dis,) e8. gis32( h,) \noBreak
    cis8. a32( fis)\grace e8 dis4\trill e r8 r16 \bar ":|.|:" gis\p \noBreak %105
    \afterGrace gis2 e'8 \afterGrace gis,2 gis'8 \noBreak
    gis32(\f fis) fis( e) e([ dis) dis( cis)] cis( h) h( a) a([ gis) gis( fis)] e h e gis h[ e, gis h] e8 r16 gis\p
    gis32( fis) fis( e) e([ dis) dis( cis)] cis( h) h( a) a([ gis) gis( fis)] e h e gis h[ e, gis h] e8 r16 \once \slurDashed gis(\f
    \afterGrace h,4) gis'8 \afterGrace h,4 gis'8 \afterGrace a,4 fis'8 \afterGrace a,4 fis'8
    h,32( a) h( a) h([ a) h( a)] h( a) h( a) h([ a) h( a)] \afterGrace a4 fis'8 \afterGrace fis,4 h8 %110
    fis8. gis16 eis8.\trill fis16 fis4 r
    cis'8. a'16( cis,8.) d16( cis8.) h16( e,8.) h'16(
    a8.)\p a'16( cis,8.) d16( cis8.) h16( e,8.) \once \slurDashed h'16(
    a8) r r32 cis\f h cis a([ h) gis( a)] fis16. fis'32 fis8 r32 dis[ cis( \hA dis)] h( cis) a( h)
    gis( e') d( e) d([ e) cis( d)] h( cis) a( h) gis([ a) fis( gis)] e16 e' h gis e8 r %115
    r16 fis gis a h8 gis16 h e,8 a16( gis) a8. cis32( e,)
    fis8. d'32( h) \grace a8 gis4\trill a8. e'32( gis,) a8. cis32( e,)
    fis8. d'32( h) \grace a8 gis4\trill a r8 r16\fermata \bar ":|." %118 finis
  }
}

O-VdViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoO-Vd
      \set Score.currentBarNumber = #119
      \markMaggioIVa
    a'4 \tuplet 3/2 4 { a8 h cis } h4
    \tuplet 3/2 4 { cis8 d e } \appoggiatura e d2
    cis4 d8 e fis gis
    a( e) \appoggiatura e d2
    cis4 fis2
    e4 a fis8 e
    dis4 e \tuplet 3/2 4 { fis8 gis a
    gis fis e } dis( e) e8.\trill \hA dis32( e)
    fis8( dis) h4 cis
    h4~ h8 ais a4~
    a8 gis gis4 cis8( fis,)
    a( cis,) \appoggiatura e dis2\trill
    e4 gis'8( e) cis( fis,)
    a( cis,) \appoggiatura e dis2\trill \noBreak
    e2 r4 \bar ":|.|:"
    \markMaggioIVb h'~ \tuplet 3/2 4 { h8 cis d! } e( cis) \noBreak
    h( a) d2\trill
    cis4 \tuplet 3/2 4 { cis8 d e d e fis
    g fis e } \appoggiatura d cis2
    d4 \tuplet 3/2 4 { d8 e fis e d cis }
    h( a) \tuplet 3/2 4 { d cis h } a( gis)
    cis( d) d8.\trill cis32( d) \tuplet 3/2 4 { e8 d cis }
    fis( fis,) \appoggiatura a gis2\trill
    a2 r4\fermata \bar ":|."
  }
}

O-VeViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/8 \tempoO-Ve
      \set Score.currentBarNumber = #143
      \markMaggioV
    a'16(\fE cis8.) h16( d8.)
    cis16( e8.) r8 e,
    a gis16 fis e8 d %145
    d( cis) r e\p
    a gis16 fis e8 d
    d( cis) r fis'\f
    e d16 cis h8 a
    gis16( h8.) a16( cis8.) %150
    h16( d8.) cis16( e8.)
    gis,16(\p h8.) a16( cis8.)
    h16( d8.) cis16( e8.)
    << { h4 } \\ { gis } >> r8 e'\f
    cis32( dis e8.) a32( gis fis8.) %155
    h,32( cis dis8.) gis32( fis e8.)
    cis32(\p dis e8.) a32( gis fis8.)
    h,32( cis dis8.) gis32( fis e8.)
    cis8\f a'16 gis fis8 e
    \appoggiatura e dis4 r8 h' %160
    ais16( cis8.) \slurDashed fis,16( a8.)
    gis16( h8.) \slurSolid r8 h\p
    ais16( cis8.) fis,16( a8.)
    gis16( h8.) r8 e,\f
    dis16( fis8.) h,16( d8.) %165
    cis16( e8.) a32( gis fis8.)
    h,16( dis8.) gis32( fis e8.)
    a,16( cis8.) fis32( e dis8.)
    gis,16( h8.) a16( cis8.)
    h16( e8.) cis16( a'8.) %170
    gis16 fis e4 dis8
    h16(\p e8.) cis16( a'8.)
    gis16 fis e4 dis8 \noBreak
    e4 r \bar ":|.|:"
    e8\f e,4 dis8 \noBreak %175
    e32( fis gis8.) fis32( gis a8.)
    gis16( fis) e4 dis8
    e4 r
    a'8 a,4 gis8
    a32( h cis8.) h32( cis d8.) %180
    cis16( h) a4 gis8
    a4 r8 d\p
    cis16( h) a4 gis8
    a4 r8 g'\f
    fis16( d8.) cis16( e8.) %185
    d16( fis8.) r8 g\p
    fis16( d8.) cis16( e8.)
    d16( fis8.) r8 a\f
    gis!16( e8.) dis16( fis8.)
    e16( gis8.) r8 a\p %190
    gis16( e8.) dis16( fis8.)
    e16( gis8.) r8 e\f
    cis h16 a e'8 d16 cis
    h8 e, r e'\p
    cis h16 a e'8 d16 cis %195
    h8 e, r cis'\f
    d16( fis8.) e,16( d'8.)
    cis16( e8.) fis,16( d'8.)
    cis16( h) a4 gis8
    a16(\p cis8.) fis,16( d'8.) %200
    cis16( h) a4 gis8
    a4 r\fermata \bar ":|." %202 finis
  }
}

O-VIaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoO-VIa
      \markGiugnoI
    g'16\fE g h h d d g g
    h4 d
    r8 c d, c'
    h16 h g g d d h8
    r c\p d, c' %5
    h16 h g g d d h8
    r h'4\f e8
    r a,4 d8
    r g,4 e'8
    a, d a fis %10
    r f'\p e d
    r e d cis
    r d cis h
    cis4 r
    r8 f,\pp e d %15
    r e d cis
    r d cis h
    cis4 r
    d'16\ff d fis fis a a d d
    a a fis fis d d a a %20
    d d fis fis a a d d
    a a fis fis d d a a
    d32(\p e fis8.) r4
    d32( e fis8.) r4
    d32( e fis8.) r4 %25
    d32( e fis8.) r4
    d8\f e4 d8
    cis( e) \once \slurDashed a,( g)
    fis g16 fis g8 e
    d4 r %30
    h''8(\p g) e( d)
    cis( e) a,( g)
    fis g16 fis g8 e \noBreak
    d4 r \bar ":|.|:"
    r8 d\f fis a \noBreak %35
    r h dis fis
    a g4 fis8
    g16( fis) e8 r4
    e32(\p fis g8.) r4
    e32( fis g8.) r4 %40
    fis8\f e4 dis8
    e32( fis g8.) r4
    fis8\p e4 dis8
    e4 r
    g,16\f g h h d d g g %45
    e e c c g g e e
    a a cis cis e e a a
    fis fis d d a a fis8
    r g\pE fis e
    r fis e d %50
    r e d cis
    d4 r
    r8 c'!\p h a
    r h a g
    r a g fis %55
    g4 r
    g16\f g h h d d g g
    d d h h g g d d
    g g h h d d g g
    d d h h g g d d %60
    g32(\p a h8.) r4
    g32( a h8.) r4
    g32( a h8.) r4
    g32( a h8.) r4
    g8\f a4 g8 %65
    fis( a) d,( c)
    h c16 h c8 a
    g4 r
    e''8(\p c) a( g)
    fis( a) d,( c) %70
    h c16 h c8 a
    g4 r\fermata \bar ":|." %72 finis
  }
}

O-VIbViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoO-VIb
      \set Score.currentBarNumber = #73
      \markGiugnoII
    g'2.
    fis8( g) g( a) a( h)
    g( h) d4 \tuplet 3/2 4 { e8 fis g %75
    fis e d c h a } h4
    h \tuplet 3/2 4 { a8 h c d e fis
    g fis e } d4 h8( g)
    h( a) a( g) g( fis) \noBreak
    g2.\fermata \bar ":|.|:" %80
    d' \noBreak
    cis8( d) \tuplet 3/2 4 { e d \hA cis } d( a')
    a,( d) g,( d') fis,( d')
    \tuplet 3/2 4 { cis d e d \hA cis h } a4
    a \tuplet 3/2 4 { h8 cis d e d \hA cis } %85
    d( fis,) d'( g,) d'( a)
    a' d, \tuplet 3/2 4 { cis d e } d( \hA cis)
    d2. \bar ":|." %88 finis
  }
}

O-VIcViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoO-VIc
      \set Score.currentBarNumber = #89
      \markGiugnoIII
    g'16.\fE\trill fis64( g) h16.[\trill a64( h)] d16.\trill c64( d) g16.[\trill fis64( g)] a2~
    a4 g2 fis4~ %90
    fis e e16. e32 e16. e32 e16. e32 e16. e32
    dis8[ r32 fis \hA dis h] fis8[ r32 fis dis h] \bar "" g8[ r32 h' g e] gis8[ r32 h \hA gis e]
    a8[ r32 e' c a] g8[ r32 e' cis a] fis8[ r32 a' fis d] a8[ r32 a' fis d]
    h[ g, h d] g h, d g h[ d, g h] d g, h d gis,4 r
    a4:32 a: a:\p a: %95
    a:\f g: g: f:
    e: e: fis:\pp g:
    g: fis: g8[\ff r32 g' d h] g8[ r32 d' h g]
    d8[ r32 h' g d] h8[ r32 g' d h] g4 r\fermata \bar "||" %99 finis
  }
}

O-VIdViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoO-VId
      \set Score.currentBarNumber = #100
      \markGiugnoIVa
    h'8( cis) d( \hA cis) d4
    d,2.\trill
    e'8( fis) g( fis) g4
    g,2.\trill
    a'8 h c4 a
    g( fis) e %105
    d16( e fis g) a8( fis) c4
    \grace c8 h2 r4
    a( h) c
    \tuplet 3/2 4 { e8 d c } \grace c h2
    h4( cis) d %110
    \tuplet 3/2 4 { fis8 e d } \grace d cis2
    e8( cis) a4 g
    fis8 d' a'4 a,
    h8( g') fis( e) d( cis) \noBreak
    \grace cis8 d2 r4 \bar ":|.|:" %115
    \markGiugnoIVb fis8( g) a( g) a4 \noBreak
    c,!2.\trill
    d,8( a') \grace d, c2\trill
    h r4
    g'8( d') g2 %120
    e8( c) h4 a
    d,8( c') h( a) g( fis)
    g2 r4\fermata \bar ":|." %123 finis
  }
}

O-VIeViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoO-VIe
      \set Score.currentBarNumber = #124
      \markGiugnoV
    g'16\fE a h8 g
    a16( g) a8 d %125
    h16( a) g8 e
    fis16( e) fis8 r
    g16\p a h8 g
    a16( g) a8 d
    h16( a) g8 e %130
    fis16( e) fis8 r
    e16\f fis g8 a
    d, fis' g
    e16( d) c8 a
    h16 a g a h cis %135
    d(\p cis) d8 e
    a, h16 cis d8
    r d\f e
    a, h16 cis d8
    r d e~ %140
    e d16 cis d8~
    d c16 h c8~
    c h16 a h8~
    h a16 g a8~
    a g d' %145
    e c a
    \grace g fis4 a8
    h cis d
    a4 a8\p
    h cis d %150
    a4 a8\f
    h cis d
    e fis g
    fis16 e d8 cis
    d4 a8\p %155
    h cis d
    e fis g
    fis16 e d8 cis \noBreak
    d4 r8 \bar ":|.|:"
    d16\f e fis8 g \noBreak %160
    a h c!
    d g, f
    e8. g16 a h
    c8 f, e
    dis8. fis16 g a %165
    h8 e, d
    c d e
    f a, gis
    a4 e'8\p
    f a, gis %170
    a4 r8
    a'\f d, c
    h4 d8
    e c a
    \grace g fis4 a8 %175
    h cis d
    a4 a8\p
    b cis d
    a4 d8\f
    e fis g %180
    d4 d8\p
    e fis g
    d4 d8\f
    e fis g
    a h c %185
    h16 a g8 fis
    g4 d,8\p
    e fis g
    a h c
    h16 a g8 fis %190
    g4 r8\fermata \bar ":|." %191
  }
}

O-VIIaViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoO-VIIa
      \markLuglioI
    % d'32[ e] f4..\fE f16( e) cis4. % for MIDI
    \appoggiatura { d'16[ e] } f2\fE f16( e) cis4.
    \appoggiatura { cis,16[ d] } e2\p e16( d) f4.
    r8 f\f f'16^\critnote f, e'8 d4 r
    r8 c,\p e g g16( e) f8 r4
    f'8.\f g32( a) a( g16.) g32( f16.) \once \slurDashed f32( e16.) e8 r4 %5
    d,8.\p e32( f) f( e16.) e32( d16.) \once \slurDashed d32( cis16.) cis8 r4
    cis'16(\f^\critnote d) d4. d2\p
    \tuplet 3/2 8 { d16\f c b } b4. h2\p
    h16(\f c) c4. d16(\p h) r8 d16( \hA h) r8
    h16( a) r8 \hA h16( a) r8 \hA h8.\trill\f c32 \hA h a8 gis \noBreak %10
    a16. e'32 c16. a32 d,8 e a,4 r \bar ":|.|:"
    a'2\f a16( g) b,!4. \noBreak
    b'2\p b16( a) f!4.
    fis8.\f fis16 a8 \hA fis g16( d) d8 r4
    gis8.\p gis16 h8 \hA gis a16( e) e8 r4 %15
    r8 d'\f g2 f4~
    f e2 d4
    cis16(\p e) r8 \hA cis16( e) r8 e,16( d) r8 e16( d) r8
    e8.\trill\f f32 e d8 cis d16 d'-! c-! b-! a-! g-! f-! e-!
    d32(-\critnote d'16.) b64( a g16.) \appoggiatura f8 e8.\trill d16 d4 r\fermata \bar ":|." %20 finis
  }
}

O-VIIbViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoO-VIIb
      \set Score.currentBarNumber = #21
      \markLuglioIIa
    a''4.\fE g16( f) e4
    f8( d) \appoggiatura d cis2
    a4.\p g16( f) \tuplet 3/2 4 { e8 f g
    f e d } \appoggiatura d cis2
    d16(\f c'!8.) c16( b8.) a'16( c,8.) %25
    c16( b8.) d,16( c'8.) b4
    c,16(\p b'8.) b16( a8.) g'16( b,8.)
    b16( a8.) c,16( b'8.) a4
    c16(\f d8.) d16( c8.) c16( b8.)
    b4.\trill c16( d) c( g8.) %30
    \tuplet 3/2 4 { a8 b c } d16( d,8.) e4\trill
    f16( f'8.) c4 \tuplet 3/2 4 { b8 a g }
    a16( f8.) b16( f8.) \once \slurDashed c'16( f8.)
    \tuplet 3/2 4 { d8 c b a b c b a g } \noBreak
    f2 r4 \bar ":|.|:" %35
    \markLuglioIIb c''4. b16( a) g4 \noBreak
    \tuplet 3/2 4 { a8 g f } \appoggiatura f e2
    \appoggiatura { f16[ g] } a4.\trill\p g16( f) \tuplet 3/2 4 { e8 f g
    f e d } \appoggiatura d cis2
    d16(\f a8.) b16( a8.) f'16( a,8.) %40
    e'16( a,8.) b16( a8.) a'16( a,8.)
    \appoggiatura g8 f2 \tuplet 3/2 4 { f8 g a
    b d, g } f4 e\trill
    d2 r4\fermata \bar ":|." %44 finis
  }
}

O-VIIcViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoO-VIIca
      \set Score.currentBarNumber = #45
      \markLuglioIII
    r8 f' d8. f32( d) a8. d32( a)
    f8 f'16.( d32) a8. d32( a) f8. a32( f)
    d8 d'16\p e f32( e d e) f8 f32( e d e) f8
    r e,16 f g32( f e f) g8 g32( f e f) g8
    r f16 g a32( g f g) a8 h32( a gis a) \hA h8
    cis,\f cis'16.( a32) e8. a32( e) cis8. e32( \hA cis) %50
    a8 cis'16.( a32) e8. a32( e) cis8. e32( \hA cis)
    a4 r r
    b!4:32\ff b: b:
    a4 r r
    c: c: c: %55
    b4 r r
    d: d: d:
    cis?8 r e'16(\p f) r8 e,16( f) r8
    gis,16( a) r8 e''16(\pp f) r8 e,16( f) r8
    gis,16( a) a( cis) e( \hA cis) a'( e) cis'( a) e'( \hA cis) \noBreak %60
    a'32 a, a a a a a a a4 r\fermata
    \time 2/4 \tempoO-VIIcb
      a'32(\ff g f e) f([ e d c)] d( c b a) b([ a g f)] \noBreak
    g'( f e d) e([ d c h)] c( \hA h a g) a([ g f e)]
    f'( e d c) d([ c h a)] \hA h( a g f) g([ f e d)]
    e16 c e g c32 c, d e f g a h %65
    c16 c, e g c32 c, d e f g a h
    c16 h32 a g f e d c4 \noBreak
    R2\fermata
    \tempoO-VIIcc r16 e'32(\pp d cis d) e16 r e32( d cis d) e16
    r d32( e f e) d16 r d32( e f e) d16 %70
    r d32( c h c) d16 r d32( c h c) d16
    r cis32( h a \hA h) \hA cis16 r cis32( h a \hA h) \hA cis16
    r c32( b a b) c16 r c32( b a b) c16
    r b32( a g a) b16 r b32( a g a) b16
    r g32( f e! f) g16 r e32( d cis d) e16 %75
    r d32( e f e) d16 r d32( e f e) d16
    r d32( cis h \hA cis) d16 r d32( cis h \hA cis) d16
    cis32\f a' g f e d cis h? a a' g f e d cis \hA h
    a4 r
    \tempoO-VIIcd b''!32(\ff a g f) g([ f e d)] e( d cis h?) \hA cis([ \hA h a g)] %80
    a'( g f e) f([ e d cis)] d( c b! a) b([ a g f)]
    g'( f e d) e([ d cis h?)] \hA cis( \hA h a g) a([ g f e)]
    f16 d f a d32 d, e f g a h cis
    d16 d, f a d32 d, e f g a h cis
    d d d d b[ b b b] g g g g a[ a a a] %85
    d, d' c b a g f e d8 r\fermata \bar "||" %86 finis
  }
}

O-VIIdViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoO-VIId
      \set Score.currentBarNumber = #87
      \markLuglioIV
    r8 f32(\p g a g) a8
    r d,32( e f e) f8
    r b16( g) a8
    r \tuplet 3/2 8 { cis16 d e } f8 %90
    \appoggiatura { e16[ f] } g4 f16 e
    \tuplet 3/2 8 { f16[ e d] } d8-!\f c!-!
    b16-! a-! g-! f-! e-! d-!
    \tuplet 3/2 8 { a' gis a } a,8 r16 cis'\p
    e cis8 d16 r d, %95
    cis( h) \hA cis8 r16 cis'\pp
    e cis8 d16 r d,
    cis( h) \hA cis8 r
    r \tuplet 3/2 8 { b'!16\f cis d e[ d e] }
    a, a8 a16 a a %100
    a8 d a
    h16 h8 h16 b b
    a\pE cis8 e \hA cis16
    a32( g) f8 a16 d8~
    \tuplet 3/2 8 { d16 e f } e8-! d-! %105
    \tuplet 3/2 8 { c!16[ h? a] } a8-!\fE g!-!
    f16-! e-! d-! c-! h-! a-!
    \tuplet 3/2 8 { e' h' e } e,8 r16 c'\p
    c( h) gis8 r16 a
    a( gis) e8 r16 e\pp %110
    d8 h' r16 c,
    h8 gis r
    r gis'8.\trill\f fis32 \hA gis
    a16 e8 c a16
    r8 b'!8.\trill a32( b) %115
    a16 f8 a16 f d
    r8 \tuplet 3/2 8 { b'16 a b } b8
    r \tuplet 3/2 8 { a16 g a } a8~
    a16 b a g f e
    d d'\ffE c b a g %120
    f b a g f e
    d4 r8\fermata \bar "||" %122 finis
  }
}

O-VIIeViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoO-VIIe
      \set Score.currentBarNumber = #123
      \markLuglioV
    d''8.\fE cis32 h a16 g
    f e d c! b! a
    g f e d cis b! %125
    a4 r8
    r \tuplet 3/2 8 { e'16\pE d e cis[ h? \hA cis] }
    a4.
    b!
    a8 r r %130
    f'16\f f' d a f d
    f8. e16 \tuplet 3/2 8 { d[ cis d] }
    cis8 e a
    f8.\p e16 \tuplet 3/2 8 { d[ cis d] } \noBreak
    cis4 r8 \bar ":|.|:" %135
    \tuplet 3/2 8 { cis16\f h? \hA cis e[ d e] a g a \noBreak
    f e f a[ g a] d c d
    d, c! d fis[ e \hA fis] a g a
    b a b d[ c d] g f! g
    c,, b c e[ d e] g f g } %140
    f a c f a a,
    f g f8[ e]\trill
    f16\p f' c a f8
    r16 e' c g e8
    r16 d' a f d8 %145
    r16 cis' a e cis8
    d''8.\f cis32 h a16 g
    f e d c! b! a
    g f e d cis b!
    a4 r8 %150
    r cis4\p
    d4.
    g
    f16. e32 d16 c! b a
    g \tuplet 3/2 16 { g'32 f e } d8[ cis]\trill %155
    d4 r8\fermata \bar ":|." %156 finis
  }
}

O-VIIIaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 2 2/8 \tempoO-VIIIa
      \markAgostoI
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
    r a'\p
    a16 d, \tuplet 3/2 8 { h'16[ a \hA h] }
    r8 g
    g16 c, \tuplet 3/2 8 { a'16[ g a] } %20
    r8 f
    f16 h, \tuplet 3/2 8 { gis'16[ fis \hA gis] }
    r8 e~
    e16 a, \tuplet 3/2 8 { fis'16[ e \hA fis] }
    r8 d %25
    d16 g, e'\f f!
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
    c4 \bar ":|.|:"
    r8 c'~\f \noBreak %45
    c16 f, a'8-!
    r b,~
    b16 e, g'8
    r a,~
    a16 d, f'8~ %50
    f16( e) e( d)
    cis e, a,8
    r d'~
    d b
    e,16 g c8~ %55
    c a
    f16 d' b8
    g16 e' c8
    a16 f' d8
    b16 g' e8 %60
    c16 a' f8~
    f16 a, f'8~
    f16 a g f
    e16 c' h c
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
    f4\fermata \bar ":|." %80 finis
  }
}

O-VIIIbViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoO-VIIIb
      \set Score.currentBarNumber = #81
      \markAgostoIIa
    c''2\fE a8( f)
    c4 b' a8( f)
    c2\p a8( f)
    c4 b' a8( f)
    g4\f c \tuplet 3/2 4 { d8 e f } %85
    f( e) c4 r
    b b'2
    b8( a) f4 c8( b')
    b( a) f4 c,8(\p b')
    b( a) f4 c'8(\f g') %90
    a,( a') g( d) e( h)
    \grace h c2 c,8(\p g')
    a,( a') g( d) e( h) \noBreak
    \grace h8 c2 r4 \bar ":|.|:"
    \markAgostoIIb g''2\f\tuplet 3/2 4 { a8 b! c } \noBreak %95
    b( g) a( f) g4
    c,\p b8( g) a( f)
    g4 c,2
    b'4\f b'2
    b8( a) c( e,) f4 %100
    c,\p b'2
    b8( a) c( e,) f( c')
    d,( d') c( g) a( e)
    \grace e8 f2 r4\fermata \bar ":|." %104 finis
  }
}

O-VIIIcViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoO-VIIIc
      \set Score.currentBarNumber = #105
      \markAgostoIII
    f4~\trill\fE f8. f'16
    f,4~\trill f8. f'16
    f,8.\trill f'16 f,8.\trill f'16
    f,8. a16 c8. a16
    f8 g16( f) g4~
    g8 a16( g) a4~ %110
    a8 b16( a) b4~
    b8 c16( b) c8. g16
    f4~\trill f8. f'16
    f,4~\trill f8. f'16
    f,8.\trill f'16 f,8.\trill f'16 %115
    f,4~\trill f8. g16
    a8 d4 h8~
    h e4 c8~
    c f4 d8~
    d g4 e8 %120
    c4~\trill c8. c'16
    c,4~\trill c8. c'16
    c,8.\trill c'16 c,8.\trill c'16
    c, d e8~ e8. d16
    c8. d16 c8. h16 \noBreak %125
    c4 r \bar ":|.|:"
    g8 e c g' \noBreak
    c a f c'
    d b g d'
    e c a e' %130
    a, d b g
    e a16 g a g f e
    d4~\trill d8. d'16
    d,4~\trill d8. d'16
    d, b' a g f e d cis %135
    d4 r
    a'16( g) f( e) f( e) d( c)
    d8 f4 b8
    d16( c) h( a) \hA h( a) g( f)
    e8 g c,4 %140
    d8 g4 e8~
    e a4 f8~
    f b4 g8~
    g c4 a8
    f4~\trill f8. f'16 %145
    f,4~\trill f8. f'16
    f,8.\trill f'16 f,8.\trill f'16
    f, g a8~ a8. g16
    f8. g16 f8. e16
    f4 r\fermata \bar ":|." %150 finis
  }
}

O-VIIIdViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoO-VIIId
      \set Score.currentBarNumber = #151
      \markAgostoIV
    R2
    c'4.\fE b16 a
    g8 a b c
    b4. a16 g
    f4. g8 %155
    a b16 a g8 f
    e g f g
    f4. e8
    f f' c a
    f e d e16 f %160
    g8 a h c16 d
    e8 d c4~
    c8 h a g
    f2~
    f8 g16 a g8 f %165
    e4 d\trill \noBreak
    c r \bar ":|.|:"
    r8 c' e, f \noBreak
    g4. a8
    h c d c16 \hA h %170
    a4. h8
    c4. d8
    e f16 e d8 c
    h d c d
    c4. h8 %175
    c4 e,~
    e8 d c d16 e
    f8 g a4~
    a8 g f g16 a
    b8 c d4~ %180
    d8 c b4~
    b8 a g a16 b
    c4. d16 e
    f g f g a8 g
    f4. e8 %185
    f4 r\fermata \bar ":|." %186 finis
  }
}

O-VIIIeViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoO-VIIIe
      \set Score.currentBarNumber = #187
      \markAgostoVa
    f'4. e16( d) c4
    c16( d8.) d16( c8.) c16( b8.)
    b4\trill a r
    g16( a b c) d8( b) g( f) %190
    \grace a e2 f4
    g \tuplet 3/2 4 { g8 a b a g f
    e f g } c,4 h'16( c8.)
    b?16( a8.) a'16( f8.) d16( c8.)
    c16( h8.) d16( \hA h8.) g16( f8.) %195
    \tuplet 3/2 4 { f8 e g g f a a g b
    b a c c h d c e g
    a f d } \grace d h2\trill \noBreak
    c2 r4 \bar ":|.|:"
    \markAgostoVb g'2. \noBreak %200
    \tuplet 3/2 4 { a8 b! c } \grace c b2
    a \tuplet 3/2 4 { b8 a g
    f e d } \grace d cis2\trill
    d4 a'16( d,8.) d16( c8.)
    d,16( c'8.) c16( b8.) c,16( b'8.) %205
    a4 b8.\trill a32( b) c8( f,)
    f'4 \tuplet 3/2 4 { d8 c b a g f }
    e4 c'16( f8.) d16( b'8.)
    \tuplet 3/2 4 { a8 g f } \grace f e2\trill
    f2 r4\fermata \bar ":|." %210 finis
  }
}

O-IXaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 2 2/8 \tempoO-IXa
      \markSettembreI
    \tuplet 3/2 8 { cis'16\fE d cis } cis8-!
    \tuplet 3/2 8 { cis16 d cis } a'8-!
    \tuplet 3/2 8 { cis,16\p d cis } cis8-!
    \tuplet 3/2 8 { cis16 d cis } a'8-!
    cis,16\f h32 a gis16 h %5
    a cis, r8
    cis16\p h32 a gis16 h
    a cis r8
    R4
    fis'32(\f dis16.) \tuplet 3/2 8 { cis16 h a } %10
    \appoggiatura a8 gis r
    e'32( cis16.) \tuplet 3/2 8 { h16 a g }
    \appoggiatura g8 fis r
    e-! e-!
    e64([ fis gis16.)] a64( h cis16.) %15
    e,8-!\p e-!
    e64([ fis gis16.)] a64( h cis16.)
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
    e,8-! dis-! \noBreak
    e4 \bar ":|.|:"
    \tuplet 3/2 8 { gis16 a gis } gis8-! %35
    \tuplet 3/2 8 { gis16 a gis } e'8-!
    \tuplet 3/2 8 { gis,16\p a gis } gis8-!
    \tuplet 3/2 8 { gis16 a gis } e'8-!
    gis,16\f fis32 e dis16 fis
    e gis r8 %40
    a16\p gis32 fis eis16 gis
    fis\f cis a' fis
    cis' a fis' cis
    a'32 a a a a a a a
    a a a a a a a a %45
    a,\p a a a a a a a
    a a a a a a a a
    fis16 a cis d
    fis,8 eis\trill
    fis16\f a' a16.\trill gis64 fis %50
    e!16 h h8\trill
    r16 e e16.\trill d64 e
    fis16 a, a8
    \appoggiatura a gis r
    r32 a a a a a a a %55
    h8-! a-!
    gis32 gis gis gis gis gis gis gis
    a8 r
    r32 cis cis cis cis cis cis cis
    fis,8 a %60
    r32 h h h h h h h
    e, a, h cis d e fis gis
    a e fis gis a h cis d
    e8-! cis-!
    a-! e-! %65
    cis16 a' e fis
    a,8 gis\trill
    a4\fermata \bar ":|." %68 finis
  }
}

O-IXbViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoO-IXb
      \set Score.currentBarNumber = #69
      \markSettembreII
    a'8 e16( a) h8
    cis a16( cis) d8 %70
    cis16( e) cis( a) d8
    cis a16( cis) d8
    cis16( e) cis( a) d8
    cis a16( cis) a'8
    gis e16( h) a8 %75
    gis16( h) gis( e) a8
    gis e16( h) a8
    gis4.~\trill
    gis~
    gis~ %80
    gis
    gis8 h' gis
    fis h cis
    h h, a'
    gis16( h) h,8 dis %85
    e e' e
    dis h cis
    h h, a'
    gis16( h) h,8 dis \noBreak
    e4 r8 \bar ":|.|:" %90
    e16( h) e8 fis \noBreak
    gis e gis16 a
    h8( gis) a
    gis( e) gis16 a
    h8( gis) a %95
    gis h a
    gis h16( gis) a8
    gis h16( gis) a8
    gis16 a h8 a
    gis a' a %100
    a e16( cis) fis( d)
    cis8 a a
    a e16( cis) fis( d)
    cis( e) fis8 gis
    a16( cis,) d( fis) gis8 %105
    a16( e) fis( d) cis( h)
    cis( e) fis( d) cis( h)
    cis8 e' cis
    h e dis
    e d d %110
    cis a gis
    a a a
    gis e fis
    e e' d
    cis16( e) e,8 gis %115
    a4 r8\fermata \bar ":|." %116 finis
  }
}

O-IXcViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoO-IXc
      \set Score.currentBarNumber = #117
      \markSettembreIII
    \tuplet 3/2 4 { cis'8\fE a dis } \hA \appoggiatura dis e2
    \tuplet 3/2 4 { h8 e, dis' } \hA \appoggiatura dis e2
    \tuplet 3/2 4 { a8 a, h } cis8.\trill h32( cis) dis8.\trill cis32( \hA dis)
    \tuplet 3/2 4 { e8 gis, h } e,4 r %120
    fis'16( a8.) gis16( fis8.) e16( dis8.)
    e16( g8.) fis16( e8.) d16( cis8.)
    \tuplet 3/2 4 { d8 cis h a gis fis } e d
    \appoggiatura d cis2 e'16( a8.)
    cis2. %125
    h~
    h8 a \tuplet 3/2 4 { gis fis e fis e dis } \noBreak
    e2 r4 \bar ":|.|:"
    h16( e8.) d!16( e8.) h16( e8.) \noBreak
    cis16( e8.) d16( fis8.) e16( g8.) %130
    \tuplet 3/2 4 { fis8 e d d cis h } h( a)
    \appoggiatura a gis2 e'4\p
    fis16( e8.) dis16( e8.) \hA dis16( e8.)
    fis16( e8.) dis16( e8.) \hA dis16( e8.)
    e16( d8.) cis16( d8.) cis16( d8.) %135
    e16( d8.) cis16( d8.) cis16( d8.)
    c16( h8.) a16( h8.) a16( h8.)
    gis8\f h d2
    cis!16( a'8.) fis16( d8.) cis16( h8.)
    a2 r4\fermata \bar ":|." %140 finis
  }
}

O-IXdViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key a \major \time 2/2 \tempoO-IXd
      \set Score.currentBarNumber = #141
      \markSettembreIV
    cis'4\fE cis8 d e( d) e4
    e, h'8 a gis fis e4
    r a a' a,~
    a gis r2
    fis'4 d2 cis8 d %145
    e4 gis, a2
    fis'4\p d2 cis8 d
    e4 gis, a4. h16 cis
    d8( cis) d4 h' cis,
    h8(\f a) h2 a4 %150
    h8( a) h4 r2
    cis8(\p h) cis4 r2
    h8( a) h4 r2
    a4\f a cis cis
    h h cis cis %155
    dis h~ h8 fis dis fis
    h,2 r4 fis''
    gis( dis) e( a,)
    gis8 a h4 h, dis
    e e' h gis \noBreak %160
    e2 r \bar ":|.|:"
    gis4 gis2 a8 h \noBreak
    a4 e8 fis gis a h4
    r cis8 h cis4 cis
    fis,2 r %165
    d4 d'2 cis4
    h h2 a4
    gis8 a h a h4 e,
    e2 r
    cis'4\p a2 h8 cis %170
    h4 dis, e4. fis16 gis
    a8\f h cis2 h8 a
    a4\trill gis r2
    fis'4\p d2 e8 fis
    e4 gis, a4. h16 cis %175
    d8\f e fis2 e8 d
    d4\trill cis r cis\p
    fis,8 gis a4 r h
    e,8 fis gis4 r a~\f
    a gis2 a4~ %180
    a h2 a4~
    a gis2 a4
    h2~ h8 gis e gis
    cis,2 r4 h'
    cis( gis) a( fis') %185
    cis8 d e4 e, gis
    a a' e cis
    a2 r\fermata \bar ":|." %188 finis
  }
}

O-IXeViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 12/8 \tempoO-IXe
      \set Score.currentBarNumber = #189
      \markSettembreV
    cis'16(\fE h cis d) cis8 e16( d e fis) e8 a,16 h cis8 d e4 a,8~
    a gis a h4. h8 a gis a16 gis a8 h %190
    cis e r cis e r h e r h e r
    cis'( a) fis dis( h) a gis h16( a gis fis) e8 gis h
    e e r e e r e e r e e r
    e\p e r e e r e\f e e~ e fis gis
    a4.~ \once \tieDashed a~ a8 fis-! dis-! a-! fis-! dis-! %195
    h4 r8 h'4.\p ais a
    gis g fis dis
    e fis e16( fis) gis8 fis e( fis) dis \noBreak
    e h''\f gis e h gis e4 r8 r4 r8 \bar ":|.|:"
    gis16( fis gis a) gis8 gis' a h e,4. d! \noBreak %200
    cis8 ais cis \hA ais fis \hA ais h fis d h4.
    d'16( cis d e) d8 fis16( e fis gis) fis8 e gis h, cis16( h) cis8 dis
    e h gis e gis16( fis) gis8 a e cis a4.
    a'16( gis a h) a8 cis16( h) cis8 a \appoggiatura a gis4. r4 r8
    a16(\p gis a h) a8 c16( h) \hA c8 a \appoggiatura a gis4. r4 r8 %205
    a16(\f gis a h) a8 a16( gis a h) a8 a16( gis a h) a8 a16( gis a h) a8
    fis d' r e, a r d h' r cis, a' r
    h, e r a dis, r e h16 a gis fis e4.\p
    dis d cis c
    h gis a h %210
    \slurDashed a16(\f h) cis8 h a( h) gis a e'16 d cis h a4.\fermata \bar ":|." %211 finis
  }
}

O-XaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoO-Xa
      \markOttobreI
    r16 d'\fE d d f8 d c a4 c8
    f, d'(\p es d) r c( a c)
    b16\f d, d d f8 d c a4 c8
    \slurDashed r d(\p es d) r c( a c) \slurSolid
    b16\f d' d d d d d d e8 r f r %5
    g16 e e e e e e e f8 r g r
    a r f r g r e r
    f a,(\p b a) r g( e g)
    r16 a\f a a a a a a a8 r g r
    g r f r r16 f f f e e e e %10
    f8 a16 g f2 e4
    f16\p f f f f f f f f f f f f f f f
    f8 a16 g f2 e4 \noBreak
    f8\f \once \slurDashed a'16( f) c8 a f4 r \bar ":|.|:"
    r16 a a a a a a a h4-! c-! \noBreak %15
    d8 d,(\p h d) r c( d c)
    h16\f d' d d d d d d g g, g g g g g g
    c8 es,( d c) r d( c h)
    r8 es(\p d c) r d( c h)
    c16\f c' c c c c c c f,8 r f r %20
    a r a r f\pE r b, r
    c16 f\fE g a b c d es f es d c b a g f
    b' a g f es d c b c b a g f es d c
    b8 d16 c b2 a4
    b16\p b b b b b b b b b b b b b b b %25
    b8 d16 c b2 a4
    b8\f \once \slurDashed d'16( b) f8 d b4 r\fermata \bar ":|." %27 finis
  }
}

O-XbViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 12/16 \tempoO-Xb
      \set Score.currentBarNumber = #28
      \markOttobreII
    b'16\fE d b f8. d16 f d b8.
    b'16 d b f b f d f d b8.
    b16 b b d d d f f f b8. %30
    r2*3/4 c8.~\p c16 a c
    f, f f f8. b~ b16 g b
    es, es es e8. d d'16 d d
    c8. c16 c c b!8.~ b16 c d
    es f g f g es d f es d c b %35
    c\f a b c b a d b c d c b
    c a b c b a d b c d c b
    a a' g f e d c g e c c c
    d d d e e e f f f c\p c c
    d d d e e e f8\f g16 a b c \noBreak %40
    d e f c b c f,8. r8 r16 \bar ":|.|:"
    a8.~ a16 c a b f d b8. \noBreak
    d8 g16 b8 cis16 d8 a16 fis8 d16
    b'\p b b b b b b b b b b b
    a a a a a a a a a a a a %45
    g g g g g g g g g g g g
    f f f f f f f f f f f f
    es c d es f g as g f es d c
    g'8. g, c8\f es16 g8 c16
    f,8 c'16 a8 c16 f,8 b16 d8 es16 %50
    f8 es16 d c b a8. f16 f f
    g g g a a a b b b f\p f f
    g g g a a a b\f b, c d es f
    g a b f es f b,8. r8 r16\fermata \bar "||" %54 finis
  }
}

O-XcViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoO-Xc
      \set Score.currentBarNumber = #55
      \markOttobreIIIa
    d'8\fE es f2
    f8( es) d4 c
    b r r
    g'8 a b2
    a8( g) f4 es
    d r r %60
    d8(\p g) f4 r
    e8( b') a4 r
    b,2.\f
    a8 b c4 e, \noBreak
    f2 r4 \bar ":|.|:" %65
    \markOttobreIIIb c'2 \tuplet 3/2 4 { c8 d es! } \noBreak
    f4 es8( d) c( h)
    c4 r as'
    \grace as8 g2 f4
    \grace f8 es2 d4 %70
    c8( es) d( c) h( d)
    c2 r4
    f,8(\p es') d4 r
    c'8( es,) d4 r
    g2.~\f %75
    g8 f es4 d
    c8( es) d( c) b( a)
    b2 r4\fermata \bar ":|." %78 finis
  }
}

O-XdViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 6/8 \tempoO-Xd
      \set Score.currentBarNumber = #79
      \markOttobreIV
    \partial 8 b'8\fE b4\trill f'8 d b f
    b4\trill f'8 d b f %80
    b f b d b d
    f f,16\p g a b a8 c a~
    a f16 g a b a8 c a
    f' f, f f' f, f
    f4.\trill r8 r b\f %85
    b16( c) d8 a f( b) a\p
    b16( c) d8 a f b b~\f
    b g' d b es d\pE
    b g' d es b g\f
    f d'4 es,8 c'4 %90
    d,8 b'4 c,8 a'4
    b,8 g'4 f16 g a8 b
    a c a f4 f8
    f4\trill a8 a4\trill c8
    c4\trill f8 f a c %95
    a f c f c a \noBreak
    f f16 f f f f4 \bar ":|.|:" a8 \noBreak
    f4 e8 f4 \hA e16( g) \noBreak
    f8 c e f f16 g a8
    b( d) c b d, c %100
    \once \slurDashed b( d) c b d f
    g( es') c \appoggiatura b a4 b8
    \once \slurDashed c16( f, c'8) b a a cis
    d fis,16 g a8 d, d' r
    r fis,16 g a8 d, g es' %105
    r f, d' r es, c'
    r d, a' d, g4
    g8 g fis g b a
    g f es d16 b d'8 c
    b a g f a a %110
    b d16 c d8 f, a16 g a8
    b d16 c d8 a f16 g a8
    b( f) a b4 r8
    b,4 a8 b4 b8-\critnote
    b4\trill d8 d4\trill f8 %115
    f4\trill b8 b d f
    d b f b f d
    b b16 b b b b4\fermata \bar ":|." %118 finis
  }
}

O-XeViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/8 \tempoO-Xe
      \set Score.currentBarNumber = #119
      \markOttobreV
    b'16\fE b d d f f b b
    d d b b f f d d %120
    b b f f d d f f
    d8 b r4
    r8 f''[\p g( f)]
    r e[ f( c)]
    r g'[ d e] %125
    f16(\f e f8) f,4
    r8 b[\p c( b)]
    r a[ b( f)]
    r c'[ g a]
    b16(\f a b8) b,4 %130
    c'8([ g') g,( b)]
    \appoggiatura b a4 r
    g'8([\p e) c( b)]
    \appoggiatura b a4 r8 f\f
    f g16 f g4~ %135
    g8 a16 g a4~
    a8 b16 a b4~
    b8 c16 b c4~
    c8 a16 a c c f f
    a a f f c c a a %140
    a' a f f c c a a
    a' b a g f8 e
    f r a r
    f r c r \noBreak
    a4 r \bar ":|.|:" %145
    f16 f a a c c f f \noBreak
    a a f f c c a a
    f f c' c a a f f
    d8 b r4
    \grace { b'16[ a] } b2\p %150
    \grace { a16[ g] } a2
    \grace { g16[ fis] } g2
    g8( fis) r4
    \grace { h16[ a] } \hA h2\f
    c16( h) c( d) c4 %155
    \grace { cis16[ h?] } \hA cis2
    d16( cis) d( e) d4
    r8 es d( cis)
    d( a) b16 a b8
    a d4 cis8 %160
    d4 r
    r8 a[\p d( h)]
    g c16( h) c4
    r8 g[ \once \slurDashed c( a)]
    f b16( a) b8( d) %165
    g([ es) c( b)]
    \appoggiatura b a4 r8 b,\f
    b c16 b c4~
    c8 d16 c d4~
    d8 es16 d es4~ %170
    es8 f16 es f4~
    f8 d16 d f f b b
    d d b b f f d d
    d' d b b f f d d
    d' es d c b8 a\trill %175
    b r d r
    b r f r
    d4 r\fermata \bar ":|." %178 finis
  }
}

O-XIaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-XIa
      \markNovembreI
    c'4\p c, r
    d' d, r
    h' h, r
    c' c, r
    cis' cis r %5
    d d, r
    h' h, r
    c'! c, r
    a' a, r
    a' a, r %10
    a' a, r
    gis'8(\f e') f( e) dis( e)
    dis4 r r
    r8 d e( d) cis( d)
    cis4 r r %15
    r8 c d( c) h( c)
    h4 r r
    R2.
    r4 cis(\p d)
    d2.~ %20
    d4 h( c!)
    c2.~
    c4 a( h)
    h2 g8 h
    c4\f e e, %25
    r c' f,
    r d g
    r e e
    r c e
    r c f %30
    e8 d c4 h
    c2 r4
    e\p c r
    c f r
    e8 d c4 h \noBreak %35
    c2 r4 \bar ":|.|:"
    e'4\f e, r \noBreak
    f' c r
    cis cis, r
    d' a r %40
    f'2.~\p
    f4 d( e)
    e2.~
    e4 cis( d)
    d2.~ %45
    d4 h!( cis)
    cis2 a8( \hA cis)
    d4 d, r
    d'\f d, r
    b' d, r %50
    h' d, r
    c'! c, r
    gis' e' r
    a, e' d8 c
    h a g!4 fis %55
    e2 r4
    a2\p r4
    r8 c! d( c) h( c)
    h4 r r
    r8 h c( h) a( h) %60
    a4 r r
    r8 a h( a) gis( a)
    gis4 r r
    r c\f c,
    r c' c, %65
    r c2
    \tuplet 3/2 4 { d8 c h } a4 gis
    a c'\p c,
    r c' c,
    r c2 %70
    \tuplet 3/2 4 { d8 c h } a4 gis
    a2 r4\fermata \bar ":|." %72 finis
  }
}

O-XIbViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-XIb
      \set Score.currentBarNumber = #73
      \markNovembreIIa
    e'2.
    c'4 f,( e)
    h' e,( dis) %75
    \grace dis8 e2 r4
    a,8 b' a4 g!
    \grace g8 f2 r4
    g,,8 a' g4 f
    e c'2 %80
    a'8( a,) \grace c h2\trill \noBreak
    c r4 \bar ":|.|:"
    \markNovembreIIb e4( fis) g~ \noBreak
    g fis e~
    e dis c!~ %85
    c h a
    g e2
    h'4 e,2
    c'8( e,) \grace g fis2\trill
    e r4 %90
    f'!( e) dis
    h' e,, r
    b'( a) gis
    e' d8 c h a
    a'( a,) \grace c h2\trill %95
    a r4\fermata \bar ":|." %96 finis
  }
}

O-XIcViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoO-XIc
      \set Score.currentBarNumber = #97
      \markNovembreIII
    a''8\fE a,16 a a8 a a4 a a16 h c h a[ h c d]
    e8 e,16 e e8 e e4 e e16 fis gis \hA fis e[ \hA fis \hA gis e]
    a8 a,16 a a8 a a4 a a16 h c h a[ h c d]
    e8 e'16 e e8 e, e16 e e e e[ e e e] e4 r %100
    r8 c'4 e8 a, f4 a8 d, d d4
    r8 h'4 d8 g, e4 g8 c, c c4
    r8 a'4 c8 f, d4 f8 h, h h4
    c8 d16 e f g a h c8 h16 a g f e d c8 d16 e f g a h
    c\p e e e e[ e e e] e e e e e[ e e e] d d d d d[ d d d] %105
    d d d d d[ d d d] d d d d d[ d d d] c c c c c[ c c c]
    c c c c c[ c c c] c c c c c[ c c c] h h h h h[ h h h]
    h8\f g4 h8 e, a4 c8 h4 h,
    e8 fis16 g a h cis dis e8 d16 c? h a g fis e4 r \bar ":|.|:"
    cis'16(\p d8.) d16( e8.) e16( d8.) d16( cis8.) cis16( a8.) \hA cis16( e8.) %110
    d8\f cis16 h a g f e d8 e16 f g a h cis d4 r
    h16(\p c8.) c16( d8.) d16( c8.) c16( h8.) h16( g8.) h16( d8.)
    c8\f h16 a g f e d c8 d16 e f g a h c4 r
    c\p r r cis d16( c8.) d16([ c) h( c)]
    h4 r r h c16( b8.) c16([ \hA b) a( \hA b)] %115
    a4 r r a h16( a8.) h16([ a) gis( a)]
    gis4 r r \hA gis a16( g8.) a16([ g) f( g)]
    f2 r4 f f f
    e8\f fis16 gis a h c d e8 d16 c h a gis fis e4 r
    r8 c'4 e8 a, f4 a8 d, d d4 %120
    r8 h'4 d8 g, e4 g8 c, c c4
    r8 a'4 c8 f, d4 f8 h, h h4
    a8 h16 c d e fis gis a8 \hA gis16 \hA fis e d c h a8 h16 c d e fis gis
    a( a'8.) g!16( f!8.) e16( f8.) e16( d8.) c16( h8.) a16( gis8.)
    a8 h16 c d e fis gis a8 \hA gis16 \hA fis e d c h a4 r\fermata \bar ":|." %125 finis
  }
}

O-XIdViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoO-XId
      \set Score.currentBarNumber = #126
      \markNovembreIVa
    e'2.~
    e8 c a4 a'
    \grace a8 gis2 r4
    e,8 a e'4 d
    \grace d8 c2 r4 %130
    a h8( cis) cis8.\trill h32( \hA cis)
    d4 e8( f) f8.\trill e32( f)
    g8( d) e( c) d( h) \noBreak
    c2 r4 \bar ":|.|:"
    \markNovembreIVa g'2. \noBreak %135
    g8 e a g f e
    f2 r4
    d,8 a' d4 c!
    \grace c8 b2 a4
    g8 d' g4 f %140
    \grace f8 e2 d4
    c8( g) a( f) g( e)
    f2 r4
    a8( h) cis( d) \tuplet 3/2 4 { e f g
    f e d } f2 %145
    e,8( fis) gis( a) \tuplet 3/2 4 { h c d
    c h a } a'4~ a8 a,
    f'( a,) \grace c h2\trill
    a r4\fermata \bar ":|." %149 finis
  }
}

O-XIeViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoO-XIe
      \set Score.currentBarNumber = #150
      \markNovembreV
    \tuplet 3/2 8 { c'16\fE c c c[ c c] c c c c[ c c]
    h h h h[ h h] h h h h[ h h]
    a a a a[ a a] a a a a[ a a]
    gis h a \hA gis[ fis e] a h c h[ c d]
    c d e e[ f! g!] a g f } e[ dis]
    e8 e, r c'~ %155
    c16 h h,8 r h'~
    h16 a a,8 r a'~
    a g!16. a32 h16. e,32 e'8~
    e e,4 dis8
    e e'4 d!8~ %160
    \tuplet 3/2 8 { d16 c c c[ c c] dis dis dis e[ e e]
    cis cis cis d[ d d] } d8 c~
    c h!4 a8~
    a g4 f8~
    f g16. f32 e16. g32 c16. e32 %165
    a,16. d32 c4 h8\trill
    c g e e'
    d h g d'
    \tuplet 3/2 8 { c16 c c c[ c c] c c c c[ c c]
    h h h h[ h h] h h h h[ h h] } %170
    c8.\trill h32 c d16 a a8
    h8.\trill a32( h) c16 g g8
    a8.\trill g32 a h16. f32 d16. h'32
    gis8.\trill fis32 \hA gis a16. e32 c16. a'32
    f8. f16 e8 h'~ %175
    \tuplet 3/2 8 { h16 h h a[ a a] b b b b[ b b]
    a a a a[ a a] dis dis dis dis[ dis dis] }
    e8 gis, a h~
    h a gis dis
    e e'\p dis d %180
    cis c h a
    gis8.\f gis16 a8 h
    e,8. fis16 \tuplet 3/2 8 { gis gis gis a[ a a]
    h h h a[ a a] } gis8 h~
    h16 c a8 h gis %185
    \tuplet 3/2 8 { a16 a a a'[ a a] e e e c[ c c]
    a a, a a[ a a] } a4\fermata \bar "|." %187 finis
  }
}

O-XIIaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoO-XIIa
      \markDecembreI
    f16\fE( a) c8 a16( c) f8
    g2
    g16( e) c8 b16( g) g8~
    g f16 e f4~
    f8 a16 f c'8 f, %5
    d( fis) g16( \hA fis) g8
    d'4 g,16( h) d8
    g,16 f g4 a8
    b!16 c d4 c16 b
    b8\trill a f'4~ %10
    f e8( d)
    c16 d e4 d8
    c( d) \appoggiatura c h4\trill
    c8 e,4\p d8
    \once \slurDashed c( d) \appoggiatura c h4\trill \noBreak %15
    c r \bar ":|.|:"
    e8(\f e') e8.\trill d32( e) \noBreak
    f8 f, f8.\trill e32( f)
    g8 e c g'~
    g f16 e f4 %20
    r d'~
    d16 c-! b-! a-! g-! f-! e-! d-!
    cis4 e'~
    e8 d4 e8
    d( e) \appoggiatura d cis4\trill %25
    d8 d,16 f a8 d
    c! e,16 f g8 e
    c f16 a c8 f
    d b4 d8
    g, e4 c16 e %30
    f8 d16 f g8 e16 g
    c,8 a'4 g8
    f( g) \appoggiatura f e4\trill
    f8 c\p f4~
    f8 g \appoggiatura f e4\trill %35
    f r\fermata \bar "||" %36 finis
  }
}

O-XIIbViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoO-XIIb
      \set Score.currentBarNumber = #37
      \markDecembreII
    a''8.[\fE f16 c8. a16 c8. f16]
    a8.[ f16 c8. a16 c8. f16]
    a8.[ f16 c8. b16 a8. g16]
    a8. b16 \tuplet 3/2 4 { c8 b c c b c } %40
    c4\p \tuplet 3/2 4 { c,8 b c c b c }
    c8.[\f d16 e8. f16 g8. a16]
    d,8.[ e16 f8. g16 a8. h16]
    e,8.[ f16 g8. a16 h8. c16]
    f,8.[ g16 a8. h16 c8. d16] %45
    g,4 \tuplet 3/2 4 { g'8 f g g f g }
    g4\p \tuplet 3/2 4 { g,8 f g g f g }
    g4\f c2~
    \tuplet 3/2 4 { c8 h a } \hA h2~
    \tuplet 3/2 4 { h8 a g } a4 \tuplet 3/2 4 { a8 f a } %50
    d,4. e8 \tuplet 3/2 4 { f e d
    e c d e f g a h c
    f, g a g h d c d \hA h } \noBreak
    c4 c, r \bar ":|.|:"
    \tuplet 3/2 4 { e'8 f g c, d e } f8. e16 \noBreak %55
    d8. c16 \tuplet 3/2 4 { b!8 c d } e8. d16
    cis8. h16 \tuplet 3/2 4 { a8 \hA h \hA cis } d( f,)
    f( g) f4( e8.)\trill d16
    d4 r r
    r \tuplet 3/2 4 { d'8 c! b a b c %60
    b a g } r4 r
    r \tuplet 3/2 4 { c8 b a g a b
    a g f } r8 r16 b c8. a16
    \tuplet 3/2 4 { f8 e d } r8 r16 c' d8. b16
    \tuplet 3/2 4 { g8 f e } r8 r16 d' e8. c16 %65
    a8. f'16 \tuplet 3/2 4 { g8 f e } f8. g16
    \tuplet 3/2 4 { c,8 d e } f8.[ e16 d8. b16]
    g4~ g8. a16 \tuplet 3/2 4 { b8 a g
    a f g a b c d e f
    b, c d c e g f g e } %70
    f4 f, r\fermata \bar ":|." %71 finis
  }
}

O-XIIcViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoO-XIIc
      \set Score.currentBarNumber = #72
      \markDecembreIIIa
    \tuplet 3/2 4 { f'8\fE g a } f,2
    \tuplet 3/2 4 { a'8 b c } f,,2
    b'16( d8.) c16( g8.) a16( f8.)
    \tuplet 3/2 4 { e8 f g } c,4 r %75
    f \tuplet 3/2 4 { g8 f e } f( c)
    c( b) b( a) a( g)
    \tuplet 3/2 4 { a g f } e( d) c h \noBreak
    c2 r4 \bar ":|.|:"
    \markDecembreIIIb g''2 \tuplet 3/2 4 { a8 b! c } %80
    b c d4 c8( b)
    b( a) a( g) g( f)
    \tuplet 3/2 4 { e f g } c,4 c'8( es,)
    es( d) d4 b'8( d,)
    d( cis) cis4 a'8( c,) %85
    \once \slurDashed c( h) h4 g'8( b,)
    b( a) a4 b8.\trill a32( b)
    c16( f8.) \tuplet 3/2 4 { d8 c b a g f }
    \grace f8 e2 r4
    f' \tuplet 3/2 4 { g8 f e } f c %90
    c( b) \grace b a2
    f4\p \tuplet 3/2 4 { g8 f e } f( c)
    c( b) b( a) f'([\f c')]
    d,( b') a g f e
    f2 r4\fermata \bar ":|." %95 finis
  }
}

O-XIIdViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoO-XIId
      \set Score.currentBarNumber = #96
      \markDecembreIV
    a4. a16( b) b2
    g4 r r16 c(-. c-. c-.) c(-. c-. c-. c-.)
    c4 r r16 d(-. d-. d-.) d(-. d-. d-. d-.)
    h(-. h-. h-. h-.) h(-. h-. h-. h-.) c(-. c-. c-. c-.) c(-. c-. c-. c-.)
    cis(-. cis-. cis-. cis-.) cis(-. cis-. cis-. cis-.) d a32 d fis16 d32 \hA fis a16 \hA fis32 a d16 a32 d %100
    es2 d16(-. d-. d-. d-.) d(-. d-. d-. d-.)
    cis(-. cis-. cis-. cis-.) cis(-. cis-. cis-. cis-.) c(-. c-. c-. c-.) c(-. c-. c-. c-.)
    c,( c c c) c( c c c) h4 r
    g'16(-. g-. g-. g-.) a(-. a-. a-. a-.) d,(-. d-. d-. d-.) d(-. d-. d-. d-.)
    r g(-. g-. g-.) g(-. g-. g-. g-.) c,(-. c-. c-. c-.) c(-. c-. c-. c-.) %105
    c(-. c-. c-. c-.) c(-. c-. c-. c-.) c(-. c-. c-. c-.) b(-. b-. b-. b-.)
    b4 a4. g8 g'4~
    g16(-. g-. g-. g-.) g(-. g-. g-. g-.) f(-. f-. f-. f-.) f(-. f-. f-. f-.)
    f(-. f-. f-. f-.) f(-. f-. f-. f-.) e4 r
    a f g2 %110
    e4 g f2~
    f8 e a!4. g8 c4~
    c8 b b( a) as2~
    as8. b16 g8.\trill f16 f8. c'32( a) f16. a64( f) c16. f64( c)
    a4 r r2\fermata \bar "||" %115 fiis
  }
}

O-XIIeViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoO-XIIe
      \set Score.currentBarNumber = #116
      \markDecembreV
    \slurDashed a'32(\fE g) a8. c32( b) c8. \slurSolid
    a8 f16 g a8 b
    a g f g
    a g f4
    a8\p g f g %120
    a g f4
    c'4.\f d8
    c h c4
    c4.\p d8
    c h c d %125
    e\f d c d
    e d c d
    es\p d c d
    es d c d
    es\f d c b! %130
    as g f es
    d c h a!
    g4 h8.\trill-\critnote a32 \hA h
    d8.\trill c32 d f8.\trill e!32 f
    h8.\trill a32 \hA h d8.\trill c32 d %135
    f8.\trill e32 f h8.\trill a32 \hA h
    c8 c, c a'
    g c, \once \slurDashed c32( d e f g a h16)
    c8\p c, c a'
    g c, c32( d e f g a h16) %140
    c8\f h a g
    f e d c
    h16( c) a( \hA h) g( a) fis( a)
    g4 r
    c'8 g4 f!8 %145
    e g c, e
    a, d c h
    c\p e g, c
    a d c h
    c\f e g, c %150
    a d c h \noBreak
    c4 r \bar ":|.|:"
    \slurDashed e,32(\trill d) e8. g32( f) g8. \slurSolid \noBreak
    e8 c16 d e8 f
    e d c d %155
    e d c4
    e8\p d cis d
    e d cis d
    e d cis16 d e8
    a,4 d16\f cis d e %160
    f8 e d e
    f e d4
    f8\p e d e
    f e d e
    d4 cis\trill %165
    d r
    f'8\f f, f d'
    c f, f32( g a b c d e16)
    f8\p f, f d'
    c f, f32( g a b c d e16) %170
    f8\f e d c
    b a g f
    e16( f) d( e) c( d) h( d)
    c4 r
    f'8 c4 b!8 %175
    a c f, a
    d, g f e
    f\p a c, f
    d g f e
    f\f a c, f %180
    d g f e
    f4 r\fermata \bar ":|." %182 finis
  }
}
