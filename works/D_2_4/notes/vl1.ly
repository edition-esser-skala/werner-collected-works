\version "2.24.0"

D-II-IVViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-II-IVa
    r8 d'\fE g a16 fis g8 g r4
    r16 d\p h c d8 a h16 g\f h d g8 fis
    g g r4 r a8 a
    gis gis g g fis fis fis fis
    fis2~ fis8 e16 dis e4~ %5
    e dis e8 e4 g8
    h h fis4. fis8 fis4
    h,8 h4 e8 fis4 fis
    e4. e8 dis dis e4~
    e8 e e e dis dis e4~ %10
    e dis e8 g c h
    c4\p g g4. a8
    h2 e,
    f4 c8 d e2
    a, d %15
    h! a
    a b
    a~ a8 c~ c h16 a
    gis2 e'~
    e d %20
    g e
    c4 f d e8 a16( a,)
    g4. g8 g8 g'4\f c8
    a4 f4. g8 e \hA f \noBreak
    \appoggiatura e4 d2\trill c\fermata \bar "||" %25
    \key c \major \tempoD-II-IVb R1
    r8 g\fE a h c g c4~
    c8 h16 a h4\trill c8 e d c
    h4~ h16 c h c d8 a4 g8
    fis fis g a d, d'4 c16 h %30
    c4. d4 c16 h c8 d16 e
    d4 g, r2
    R1
    g2 g8( fis) fis g16 a
    d,4 c'8 c c h h a16 g %35
    a4. a8 gis gis a4~
    a8 a gis gis a a h cis
    d4 c h8 g a h
    c4 h a8 a d4
    r8 h e4 r8 c f4~ %40
    f8 e e d16 c d8 g, g'4~
    g8 fis16 e \hA fis4\trill g r
    r8 g, a h c g c4~
    c8 h16 a h8 g a8. a16 d,8 e
    fis fis g a d, d'4 c16 h %45
    c8 e d c h h c d
    e4 d c8 c d e
    f4 e d8 d4 e16 f
    g4. f8 e4 f
    d4. d8 e4 g %50
    c,2~ c8 g c4~ \noBreak
    c h c2\fermata \bar "||"
    \tempoD-II-IVc \newSpacingSection R1*4 %56
    \time 3/2 \tempoD-II-IVd R1.*7 \noBreak %63
    R1.\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoD-II-IVe \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      d32(\f h16.) a32( g16.) h'8.\trill c32 d \noBreak %65
    a,( fis16.) e32( d16.) d'8.\trill e32 fis
    g( h,16.) a32( g16.) g'32( e16.) d32( cis16.)
    fis32( d16.) a32( fis16.) d4\trill
    \sbOn \tuplet 3/2 8 { d''16 c! h } a( g) \sbOff \appoggiatura g8 f4\trill
    e32( c16.) g32( e16.) \appoggiatura d8 c4\trill %70
    \sbOn \tuplet 3/2 8 { e'16 d cis } h( a) \sbOff \appoggiatura a8 g4\trill
    fis!32( d16.) a'32( fis16.) d'4~
    d16( cis) g'8 a32( c,16.) h32( a16.)
    h32( g16.) c32( g16.) \sbOn d'32( g16.) \tuplet 3/2 8 { e16 d c } \sbOff
    h8 \tuplet 3/2 8 { c16 h a } g8( fis16.)\trill a32 %75
    h( g16.) c32( g16.) \sbOn d'32( g16.) \tuplet 3/2 8 { e16 d c } \sbOff
    h8 \tuplet 3/2 8 { c16 h a } \appoggiatura g8 fis8.\trill g16
    g4 r
    R2
    d'4.\p \tuplet 3/2 8 { fis16 e d } %80
    g16. g,32 g8\trill r h'~
    h a16 g fis e d c
    \tuplet 3/2 8 { h a g } g8 r4
    a8 a'~ a16 d, e fis
    g8 g, cis e %85
    a,16 d, fis a d16. d,32 d8\trill
    R2*4 %90
    \sbOn d'32(\f h16.) \tuplet 3/2 8 { a16 g g' } \sbOff \appoggiatura g8 f8.\trill g16
    e32( c16.) h32( a16.) c'32( e,16.) d32( c16.)
    d32( h16.) a32( g16.) h'32( d,16.) c32( h16.)
    c32( a16.) g32( fis16.) a'32( c,16.) h32( a16.)
    h32( g16.) c32( g16.) d'32( g,16.) e'32( g,16.) %95
    \sbOn \tuplet 3/2 8 { g16 fis d' } d( cis) \sbOff d8 d,
    R2
    r16 h'\p d32( h16.) g'32( d16.) h'32( g16.)
    e8 a, r4
    r16 fis a32( fis16.) d'32( a16.) fis'32( d16.) %100
    g8 g, r4
    r8 g' d'32( f,16.) e32( d16.)
    r8 e c'32( e,16.) d32( c16.)
    r8 d h'32( d,16.) c32( h16.)
    r8 c a'32( c,16.) h32( a16.) %105
    R2*2
    d32(\f h16.) a32( g16.) h'8.\trill c32 d \noBreak
    a,( fis16.) e32( d16.) d'8.\trill e32 fis
    g( h,16.) a32( g16.) g'32( e16.) d32( cis16.) %110
    fis32( d16.) a32( fis16.) d4\trill
    \sbOn \tuplet 3/2 8 { d''16 c! h } a( g) \sbOff \appoggiatura g8 f4\trill
    e32( c16.) g32( e16.) \appoggiatura d8 c4\trill
    \sbOn \tuplet 3/2 8 { e'16 d cis } h( a) \sbOff \appoggiatura a8 g4\trill
    fis!32( d16.) a'32( fis16.) d'4~ %115
    d16( cis) g'8 a32( c,16.) h32( a16.)
    h32( g16.) c32( g16.) \sbOn d'32( g16.) \tuplet 3/2 8 { e16 d c } \sbOff
    h8 \tuplet 3/2 8 { c16 h a } g8( fis16.)\trill a32
    h( g16.) c32( g16.) \sbOn d'32( g16.) \tuplet 3/2 8 { e16 d c } \sbOff
    h8 \tuplet 3/2 8 { c16 h a } \appoggiatura g8 fis8.\trill g16 %120
    g4\fermata r
    r16 g\p h32( g16.) e'32( h16.) g'8
    r16 fis, h32( fis16.) dis'32( h16.) fis'8
    r8 a, \tuplet 3/2 8 { fis'16 e fis } a,8
    r16 g h32( g16.) e'32( h16.) g'8 %125
    r16 gis, h32( \hA gis16.) d'!32( h16.) f'8
    r e \tuplet 3/2 8 { c'16 h c } a,8
    r16 d f32( d16.) gis32( d16.) h'8
    r16 c, e32( c16.) a'32( e16.) c'8
    r cis, \tuplet 3/2 8 { b'16 a \hA b } cis,8 %130
    r16 d f32( d16.) a'32( \hA f16.) d'8
    r dis, \tuplet 3/2 8 { c'!16 h c } dis,8
    r16 e g32( e16.) h'32( g16.) e'8
    R2*3 %136
    r16 h fis32( dis16.) fis32( \hA dis16.) h32( \hA dis16.)
    r8 e \tuplet 3/2 8 { h'16 a h } h,8
    r16 c e32( c16.) a'32( e16.) c'8
    r a \tuplet 3/2 8 { d16 c d } d,8 %140
    r16 h d32( h16.) g'32( d16.) h'8
    r fis \tuplet 3/2 8 { h16 a h } h,8
    r16 g h32( g16.) e'32( h16.) g'8
    r d \tuplet 3/2 8 { a'16 g a } a,8
    r16 h d32( h16.) g'32( d16.) h'8 %145
    r a, \tuplet 3/2 8 { fis'16 e fis } a,8
    r16 g h32( g16.) e'32( h16.) g'8
    r16 h, d!32( h16.) f'32( d16.) h'8
    r e, \tuplet 3/2 8 { a16 gis a } a,8
    r e' \tuplet 3/2 8 { cis'16 h \hA cis } e,8 %150
    r16 d fis32( d16.) h'32( fis16.) d'8
    R2*4 \markAriaDaCapo \bar "||" %155
    \time 4/4 \tempoD-II-IVf \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r8 d,\fE d d g g g g \noBreak
    g e g g a4. a8
    d,4 r r2
    R1
    r8 g, h g c4 a8 c %160
    c( h) h4 r2
    r4 g8 g gis gis gis gis
    a4 a r8 e' e e
    e( dis) dis4 r8 c! c c
    c( h) h h dis dis dis dis %165
    e4 e r8 f f f
    f( e) e4 r8 e e e
    e( dis) dis dis e e g e
    dis dis e2 \hA dis4 \noBreak
    e1\fermata \bar "||" %170
    \tempoD-II-IVg r2 r16 d\fE g d h'8 a \noBreak
    r16 d, g d h'8 a r16 h g d h g h d
    e c e g c a, c e d h d g h g, h d
    c a c e a fis, a c h g h d g e fis g
    cis, a \hA cis e a fis g a d, h d fis h g a h %175
    e,8 d' a, cis' d16 a fis a d, fis a, d
    fis, fis' d fis a, d fis, a d, fis a d a cis e a
    fis d h' g e8 cis' d16 a fis a d,4
    R1
    r2 r16 g,\p h d g h, a g %180
    a fis a d fis a, g fis g e g h e g, fis e
    fis d fis a d fis, e d e c e g c e, fis e
    dis4 r r8 g'4 e,8
    r a'4 fis,8 r h'4 g,8
    r c'4 a,8 r2 %185
    r r8 g'\fE fis h
    g a fis4\trill e r
    r2 a16\p g fis e fis e d c
    h4 r r8 g' e c
    r g' d h r a' d,, c' %190
    h4 r r2
    r r16 d\p g h a d, fis a
    h d,, g h a d, fis a h d g h a d, fis a
    h8 g, r g' e c r e
    d h r h' c, a r a' %195
    h, g r4 r16 d'\fE g d h'8 a
    r16 d, g d h'8 a r16 h g d h g h d
    e c e g c a, c e d h d g h g, h d
    c a c e a fis, a c h g h d g g, a h
    e, e' c e a, c a c fis, fis' d fis h, d h d %200
    g, g' e g c, e c e a, a' fis a d, fis d fis
    h, g h d g g, h d g g, h d g8 e
    a, g' d, fis' r16 d g d h'8 a
    r16 d, g d h'8 a h4 r\fermata \bar "|." %204 finis
  }
}
