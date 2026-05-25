\version "2.24.0"

B-IVKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVKyrie
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    r16 c''\fE c, c c32 d e f g a h c h16 g g, g g32 a h c d e f g
    e16 c' c, c c32 d e f g a h c a g f e d c h a f' e d c h a g f
    h' a g f e d c h g' f e d c h a g c' h a g f e d c a' g f e d c h a
    d' c h a g f e d h' a g f e d c h e16 c32 d e16 f g g32 a h16 g
    \kneeBeam c c,,32 d e16 f g g32 a h16 g c32 e d c h a g f e16 c' d, h' %5
    c32 e d c h a g f e c' h a g f e d c4 r
    r16 c'\p e g \tuplet 3/2 8 { c16 h c } c,8 r2
    r16 g h d \tuplet 3/2 8 { g f g } g,8 r16 g c e \tuplet 3/2 8 { d c d } g8
    r e16 d e8 a r fis16 e \hA fis8 h~
    h16 g e8 r4 g,32\f a h c d e fis g d e \hA fis g a h c d %10
    h16 a32 h c16 a e8 fis\trill g g, r4
    r16 g\p h d \tuplet 3/2 8 { g fis g } g,8 r2
    r16 d fis a \tuplet 3/2 8 { d c d } d,8 r16 d g h \tuplet 3/2 8 { a g a } d8
    r16 d, g a \tuplet 3/2 8 { h a h } e8 r16 c h a h d c h
    c a a'8 r4 a,32\f h cis? d e f g a d, e f g a h c d %15
    g,, a h c d e f g c, d e f g a h c h16 g d h g d g,8
    r2 r4 r8 e'\p
    \tuplet 3/2 8 { c'16 h c } a,8 r4 r8 e'' f,4
    r8 d' e,4 r8 c' d,4
    R1*2 %21
    r2 r16 c''\f c, c c32 d e f g a h c
    a f e d c h a g f16. c'32 a'8 r16 d d, d d32 e fis g a h c d
    h g fis e d c h a g16. d'32 h'8 r16 c c, c c32 d e f g a h c
    a g f e d c h a f' e d c h a g f h' a g f e d c h g' f e d c h a g %25
    c' h a g f e d c a' g f e d c h a d' c h a g f e d g f e d c h a g
    e'16 c32 d e16 f g g32 a h16 g \kneeBeam c c,,32 d e16 f g g32 a h16 g
    c32 e d c h a g f e16 c' d, h' c32 e d c h a g f e c' h a g f e d \noBreak
    c16 e' g c d,8 h' c4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVChriste \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      f,,8 a16. c32 f8 f16( a) \appoggiatura a g8.\trill-\critnote f32( e) \noBreak %30
    f8 c16.\p a32 f8 f16( a) \appoggiatura a g8.\trill f32 e
    f16 c\f a' f \slurDashed a( c) f( a) \slurSolid a( g) g( f)
    e8 e,16( d) e8 e'16( f) f( g) g( a)
    a8 f16( e) f8 d16( e) e( f) f( g)
    g8 e16( d) e8 c16( d) d( e) e( f) %35
    f( g) f( g) f( g) f( g) a4~
    a8 g f8. g16 e4\trill
    f8 f,4\p g8 f e
    f4 r r
    r8 c'4\pE a8~ \sbOn \tuplet 3/2 8 { a16 b c } b a %40
    g4 r r
    r8 c,4 a8~ \tuplet 3/2 8 { a16 b c } b a \sbOff
    g4 r r8 a''
    d,16( c) d8 r4 r8 g
    \once \slurDashed c,16( h) c8 r4 r %45
    R2.*2
    c,8\f e16. g32 c8 c16( e) \appoggiatura e d8.\trillE c32 h
    c16 c, e c e8 g16 e' e( d) d( c)
    h( a) \hA h8 r4 r %50
    R2.*3
    r4 r r8 e\f
    c d16 e a,8. a16 h8 c16 d %55
    g,8. g16 a8 h16 c d8. c16
    h8 c16 d e8. d16 cis8 d16 e
    f8. e16 d8. e16 \appoggiatura d8 cis4\trill
    d r r
    R2.*7 %66
    f,8\f a16. c32 f8 f16( a) \appoggiatura a g8.\trill f32 e
    f8 f,16 a a( c) f( a) a( g) g( f)
    e8 e,16( d) e8 e'16( f) f( g) g( a)
    a8 f16( e) f8 d16( e) e( f) f( g) %70
    g8 e16( d) e8 c16( d) d( e) e( f)
    f( g) f( g) f( g) f( g) a4~
    a8 g f8. g16 e4\trill
    f8 f,4 g8 f e\trill \noBreak
    f4 r r\fermata \bar "||" %75
    \key c \major \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*11 %86
    r2 c4.\fE c8
    e4 g a4. h8
    c4 a f d
    g4. a8 h4 g %90
    e c f4. g8
    a g f e d2\trill
    c4 d8 e fis4 g~
    g fis g g~
    g8 f e d c4 c'~ %95
    c8 h c h a4. g8
    fis g \hA fis e d4 h'8 a
    g4. fis8 e \hA fis e d
    c4 g'2 f4~
    f e8 d c4 r %100
    c4. d8 e4. f16 g
    a4 f d h
    d4. e16 f g4 e
    c a c4. d16 e
    fis4 g2 \hA fis4 %105
    g d' h4. c8
    d4 h g c~
    c8 d e4 a,4. h8
    c4 a d8 e f4
    h,4 r8 c d4 h %110
    e8 f g e c4. d8
    e4 e,2 d4
    e e' c4. h8
    a2 r4 d
    h4. a8 g4. a16 h %115
    c8 g c h a4. h16 c
    d8 a d c h4. c16 d
    e8 h e d cis4 a
    h c4. d8 c h
    a4 d h4. c8 %120
    d4 h g r
    r c a4. h16 c
    d4 a r d
    h4. c16 d e4 h
    r e c4. d8 %125
    e4 d c h\trill
    c8 e16 d c8 h c e16 d c8 h
    c g c2 h4\trill
    c2 r\fermata \bar "|." %129 finis
  }
}

B-IVGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVGloria
    e'8\fE f g f e f g a
    h16 c h c d8 c h16 c a h g a f g
    e f d e c4 e,8 f g a
    h16 c h c d8 c h16 c a h g a f g
    e f d e c4 g'16 c h c g c h c %5
    a h g a f4 a16 d c d a d c d
    h c a h g4 h16 e d e h e d e
    c d h c a f' e f d e c d h g' f g
    e f d e c4 e8 g c16 d h c
    a h g a fis g e \hA fis d8 e16 \hA fis g8 a %10
    h d c16 d h c a h g a fis g e \hA fis
    d8 h' a16 h g a fis g e \hA fis d e c d
    h c a h g4 h8 d g16 a f g
    e f d e c4 e8 g c16 d b c
    a b g a f4 a,8 c f16 g e f %15
    d e c d h8 d g16 a f g e8 g
    c16 d b c a8 c, f16 g e f d e c d
    h! c a h g a f g e8 c' g' a
    g4. g8 e4 r8 c'
    h16 c a h g a f g e f d e c8 g' \noBreak %20
    a c d, h' c4 r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVLaudamus
      \stemDown \sbOn \tuplet 3/2 8 { \mvTr a,16\pE-\markup \remarkE "sempre" gis a } c16. h32 \sbOff a16. h32 \hA gis16. h32 \sbOn \tuplet 3/2 8 { a16 \hA gis a } c16. h32 \sbOff a16. h32 \hA gis16. h32 \stemNeutral \noBreak
    a8 a, r4 r2
    \sbOn \tuplet 3/2 8 { c'16\trill h c } e16. d32 \sbOff c16. d32 h16. d32 \sbOn \tuplet 3/2 8 { c16\trill h c } e16. d32 \sbOff c16. d32 h16. d32
    c8 e, r4 r8 g4 f8 %25
    e4 r8 g g16( f) f8 r c'
    fis,4 r8 a a16( gis) gis8 r4
    R1*2
    \stemDown \sbOn \tuplet 3/2 8 { a16 gis a } c16. h32 \sbOff a16. h32 \hA gis16. h32 \sbOn \tuplet 3/2 8 { a16 \hA gis a } c16. h32 \sbOff a16. h32 \hA gis16. h32 \stemNeutral %30
    a4. gis8 a4 c~
    c8 d c16( d) c( h) c4 r
    a16( h) h( cis) cis8 r d16( e) d( e) f8 r
    h,16( cis) h( \hA cis) dis8 r r4 r8 h16( c)
    c( d) e8 a,4 r2 %35
    r8 c,4 d16( e) \sbOn \tuplet 3/2 8 { f\trillE e f } a16. g32 \sbOff f16. g32 e16. g32
    \sbOn \tuplet 3/2 8 { f16\trillE e f } a16. g32 \sbOff f16. g32 e16. g32 f16( f') e( d) c( h) a( g)
    f( e) f8 r4 f4. e8
    f a h!16( cis) cis( d) d8 f, g16( a) a( b)
    b8 d c4 b8 d g, d' %40
    g,32( c16.) c32( a16.) g8 c a4 r
    R1*2
    d,8 e16 f g8 c16 h a4 g~
    g8 f e4 r2 %45
    R1*4
    r2 \sbOn \tuplet 3/2 8 { d'16\trill cis d } f16. e32 \sbOff d16. e32 \hA cis16. e32 %50
    \sbOn \tuplet 3/2 8 { d16\trill cis d } f16. e32 \sbOff d16. e32 \hA cis16. e32 d4 e8 cis
    a4. d8 d16( cis) cis8 r4
    r2 r4 a8 cis, \noBreak
    d b' \appoggiatura f e8.\trill d16 d2\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      f'8.\f g16 a8 f g f16 e \noBreak %55
    f8 c r f,\p g f16 e
    f4 a'4.\f g16 f
    e8[ c] g' a4 e8
    f16( e) f8 f g4 d8
    e16 d e8 f16 g f g a8 f %60
    d f e16 f e f g8 e
    c f \slurDashed f16(\trill e) f8 f16(\trill e) f8
    f16(\trill e) f8 \slurSolid f16( g) f( g) a4
    r8 f f4 e\trill
    f8 c a4 r %65
    r r f8\p g16 a
    d,8 b'4 a16 g f8 e
    f16( g) f( g) a4 r
    r r8 d4 h8
    g4 r8 c4 a8 %70
    d,4 r r
    r d4. e16 f
    g8 e4 c8 r4
    r d'4. h8
    g4 c4. a8 %75
    f4 h4. g8
    e4 r r
    R2.
    c'8.\f d16 e8 c d c16 h
    c d e d e c d e f8 e %80
    f8. g16 a8 f g f16 e
    f4 a4. g16 f
    e8 c16 d e4. d16 c
    h8. h16 c8 d g, a16 \hA h
    c(\trill h) c8 c16(\trill \hA h) c8 c16(\trill \hA h) c8 %85
    c16(\trill h) c8 \slurDashed c16( d) c( d) \slurSolid e4
    r8 c c4 h
    \key c \major \tempoB-IVDomineFili c8 g e4 r \noBreak
    r r c'8\p d16 e
    a,8 f'4 e16 d c8 h %90
    c16( d) c( d) e4 r
    r r8 a,4 h16 c
    d8 a d4. c8
    h4 r8 g4 a16 h
    c8 g c4. h8 %95
    a16 f a4 h16 c d4
    r8 h4 c16 d e4
    r8 c4 d16 e a,4~
    a8 e' d c h4
    R2. %100
    g8.\f a16 h8 g a g16 fis
    g4 d8 e16 f g8 a16 h
    c8. d16 e8 c d c16 h
    c8 e,16 f g8 g a h
    c16 d e4 e8 d c %105
    h4 r8 e, fis gis
    a16(\trill gis) a8 a16(\trill \hA gis) a8 a16(\trill \hA gis) a8
    a16(\trill gis) a8 a16( h) a( h) c4
    r8 a a4 gis\trill
    \tempoB-IVDomineAgnus a r r \noBreak %110
    R2.*2
    r4 r8 c,\p g'16 f g8
    a4 r8 d, a'16 g a8
    h4 r r8 g %115
    c4. h8 a h16 c
    d4. c8 h c16 d
    e4. d8 c4
    R2.*2 %120
    r4 g'4.\f f16 e
    d8 h16 c d8 e4 h8
    c16( h) c8 c d4 a8
    h16 a h8 c16( d) c( d) e8 c
    a c h16( c) h( c) d8 h %125
    g c c16(\trill h) c8 c16(\trill h) c8
    c16(\trill h) c8 c16( d) c( d) e4
    r8 c c4 h\trill \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      r2 r8 es\fE es es, \noBreak %130
    es4 r r8 g' g g
    g( f) f4 r8 c c c
    c( h!) h4 r8 f' f f
    es2 r8 e e e
    e e e e e e dis dis %135
    r h h h cis cis d d
    d d cis cis cis cis h h
    h h ais ais h8. fis16 h8 d
    d4 r r2
    r16 g\f g16. d32 d16. h32 h16. g32 e4 r %140
    r2 r8 cis'16.\pE a32 e8 cis
    r2 r16 a''8 a16 a-! a-! a8-!
    R1
    r2 r4 \tempoB-IVQuiSedes r
    \sbOn r16 e\fE \tuplet 3/2 8 { e\trillE d e } e8 c r16 h \tuplet 3/2 8 { h\trill a h } h'8 g %145
    r16 e \tuplet 3/2 8 { e\trill d e } e c \tuplet 3/2 8 { c\trill h c } d8 h a d \sbOff
    h d e e c h16 c d8 c16 d
    h8 a16 h c8 h16 c a8 d4 h8
    g4 a8. a16 g8 g g4 \noBreak
    g2 r\fermata \bar "||" %150
    \key a \minor \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*33 \noBreak %183
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      c,2\fE f \noBreak %185
    e8 a4 f8 d4.\trill d8
    c4 r r2
    r8 c'16 h a8. g16 f8 d f4~
    f8 e16 d e8 c r4 d
    e8 d16 c e8 g d g, g'4 %190
    a8 g16 fis e8 \hA fis g d g e
    c4 r r8 c g'4
    fis g4. \hA fis16 e \hA fis4\trill
    g r8 d f e16 d f8 a
    e a, r e' g fis16 e g8 h %195
    fis h, h'4 e,8 c'16 h a8. g16
    f8 d f4. e16 d e8 c
    r c16 d e8 fis g d g f16 g
    e8 c e d16 c d8 h g4
    r2 r4 g' %200
    c2 h8 e4 c8
    a h c h16 a h8. a16 g4
    r g a8 g16 f a8 c
    g c, c'4 d8 c16 h a8 h
    c g c4. b16 a \hA b8 g %205
    r a d4. c16 h c4~
    c8 b16 a \hA b4. a16 g a h c8~
    c h16 a h8 c16 d g,4 r
    r2 r8 f'16 e d8. c16
    b8 g \hA b4. a16 g a8 g %210
    f4 d' g, r8 e
    a4. f8 h!4. g8
    c4. d4 h8 g g'~
    g fis16 e \hA fis4 r g,
    c2 h8 e4 c8 %215
    a4.\trill a8 g4 r
    r2 r8 g d'4~
    d8 c16 h c4. h16 a h8 g
    a4. h8 c g c4~
    c8 h16 a h4 c16 g e' c g'8 e %220
    d4. g8 e4 r\fermata \bar "|." %221 finis
  }
}
