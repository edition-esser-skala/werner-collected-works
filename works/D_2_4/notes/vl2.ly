\version "2.24.0"

D-II-IVViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-II-IVa
    r8 h'4\fE d8 d h r4
    r8 g'4\p fis8 g d4\f a8
    h h h g d' d dis8. dis16
    e4 h h'8 h,4 h8
    cis cis fis fis h,4. h8 %5
    cis cis fis fis h,4 e8 e
    dis dis d d cis cis dis dis
    e e, r4 h'4. h8
    ais ais a a a a gis gis
    g g fis fis fis fis h g %10
    fis2\trill e8 g'4 f8
    e2.\p c4
    d8 gis,4 gis8 a2
    a4. g16 f g8 cis4 cis8
    d2 r4 f, %15
    e1
    d2~ d8 g4 g8
    e4 d dis fis!
    h,2 g'
    a2. d4~ %20
    d h g c
    a2 h4 c~
    c h c r8 c~\f
    c f d c h8. h16 c8 d \noBreak
    c4 h\trill c2\fermata \bar "||" %25
    \key c \major \tempoD-II-IVb
        c,2\fE c8 h h c16 d \noBreak
    g,4 f'8 f f e e d16 c
    d4.\trill d8 c g' f e
    d g, g' h a4 d,
    r8 d e fis g d g4~ %30
    g8 f16 e f8 d e4. f8
    g g,4 a8 h h c d
    g, g'4 f16 e f8 a g f
    e c16 d e8 d c d c h
    a fis' g a d,4. e8 %35
    c4 d4. c4 h16 a
    h4. h8 a a'4 g!8
    fis fis g a d, h c d
    g, e' f g c, c f f
    d d g g c, a16 h c8 d %40
    g, g'4 f16 e d4. g8
    e e a8. a16 d,4 d~
    d8 c16 e a,8 d g,4 r
    R1
    r8 d' e fis g d g4~ %45
    g8 fis16 e \hA fis4\trillE g r
    r8 e f g a4 g
    f8 f g a h4 a
    g c,8 d e4 a
    g4. g8 g4 r %50
    r e g4. a8 \noBreak
    g4. g8 g2\fermata \bar "||"
    \tempoD-II-IVc \newSpacingSection R1*4 %56
    \time 3/2 \tempoD-II-IVd R1.*7 \noBreak %63
    R1.\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoD-II-IVe \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      d'32(\f h16.) a32( g16.) h'8.\trill c32 d \noBreak %65
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
    g16. g,32 g8\trill d' g~
    g fis16 e d c h a
    \tuplet 3/2 8 { h a g } g8 r4
    a8 a'~ a16 d, e fis
    g8 g, g g %85
    g\trill fis r4
    R2*3
    \sbOn a32(\f fis16.) \tuplet 3/2 8 { e16 d d' } \sbOff \appoggiatura d8 c!8.\trill d16 %90
    h8. c16 \sbOn \tuplet 3/2 8 { d16 c h } c d \sbOff
    g,8 e'4 a8~
    a d,4 g8~
    g c,4 a'8
    h,32( g16.) c32( g16.) d'32( g,16.) e'32( g,16.) %95
    \sbOn \tuplet 3/2 8 { g16 fis d' } d( cis) \sbOff d8 d,
    R2
    r16 g\p h32( g16.) d'32( h16.) g'32( d16.)
    g,8 e' r4
    r16 d, fis32( d16.) a'32( fis16.) d'32( a16.) %100
    g8 e' a, a'
    d, h' r g,
    e'32( c16.) h32( a16.) r8 e'
    d32( h16.) a32( g16.) r8 d'
    c32( a16.) g32( fis16.) r4 %105
    R2*2
    d'32(\f h16.) a32( g16.) h'8.\trill c32 d \noBreak
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
    r16 e\p g32( e16.) h'32( g16.) e'8
    r16 dis, fis32( \hA dis16.) fis32( \hA dis16.) h8
    r fis' a fis'
    r16 e, g32( e16.) h'32( g16.) e'8 %125
    r f,4 gis8
    a32( e16.) c'32( e16.) \tuplet 3/2 8 { a16 gis a } a,8
    r16 h d32( h16.) f'32( d16.) gis8
    r16 a, c32( a16.) e'32( c16.) a'8
    r b, \tuplet 3/2 8 { g'!16 f g } b,8 %130
    r16 a d32( a16.) f'32( d16.) a'8
    r a, \tuplet 3/2 8 { a'16 g a } a,8
    r16 g h32( g16.) e'32( h16.) g'8
    R2*3 %136
    r16 fis dis32( h16.) \hA dis32( h16.) fis'32( \hA dis16.)
    e4 r8 e,
    c'32( a16.) c32( a16.) e'32( c16.) a'8
    r4 r8 d,, %140
    h'32( g16.) h32( g16.) d'32( h16.) g'8
    r4 r8 h,
    g'32( e,16.) g32( e16.) h'32( g16.) e'8
    r4 r8 d,
    h'32( g16.) h32( g16.) d'32( h16.) g'8 %145
    r4 r8 fis,
    g32( e16.) g32( e16.) h'32( g16.) e'8
    r16 gis, h32( \hA gis16.) d'!32( h16.) gis'8
    r4 r8 c,
    \tuplet 3/2 8 { g'!16 fis g } g,8 r4 %150
    r16 h d32( h16.) fis'32( d16.) h'8
    R2*4 \markAriaDaCapo \bar "||" %155
    \time 4/4 \tempoD-II-IVf \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r8 h,\fE h h h4 h8 h \noBreak
    c4. g8 c4. c8
    h4 r r8 d, fis d
    g4 e8 g g fis fis a
    d,4 g4. fis16 e fis4 %160
    g d8 d dis dis dis dis
    e4 e r8 f f f
    f( e) e4 r8 g g g
    \once \slurDashed g( fis) fis fis fis fis fis fis
    e4 e r8 a a a %165
    \once \slurDashed a( g) g g gis gis gis gis
    a a r a ais ais ais ais
    h4. h8 h4 g
    fis8 fis g g fis2 \noBreak
    e1\fermata \bar "||" %170
    \tempoD-II-IVg r2 r16 h'\fE d h g'8 fis \noBreak
    r16 h, d h g'8 fis r16 g d h g d' h d
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
    dis4 r r r8 c'~
    c d, r d'4 g,8 r e'~
    e a, r fis'4 h,8 r4 %185
    r2 r8 h4\fE dis8
    e e4 dis8 e4 r
    r2 a16\p g fis e fis e d c
    h4 r r r8 g
    h d r g, c e r4 %190
    R1
    r2 r16 h\p d g d fis a fis
    d h, d g d fis a fis d h' d g d fis a fis
    d8 h r4 r8 e c a
    r g' h, g r a' d,, c' %195
    r2 r16 h\f d h g'8 fis
    r16 h, d h g'8 fis r16 g d h g d' h d
    e c e g c a, c e d h d g h g, h d
    c a c e a fis, a c h g h d g g, a h
    e, e' c e a, c a c fis, fis' d fis h, d h d %200
    g, g' e g c, e c e a, a' fis a d, fis d fis
    h, g h d g g, h d g g, h d g8 e
    a, g' d, fis' r16 h, d h g'8 fis
    r16 h, d h g'8 fis g4 r\fermata \bar "|." %204 finis
  }
}
