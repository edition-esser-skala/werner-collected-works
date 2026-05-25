\version "2.24.0"

B-IVKyrieViolinoI = {
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
    r16 g h d \tuplet 3/2 8 { g f g } g,8 r16 g-\critnote c e \tuplet 3/2 8 { d c d } g8
    r e16 d e8 a r fis16 e \hA fis8 h~
    h16 g e8 r4 g,32\f a h c d e fis g d e \hA fis g a h c d %10
    h16 a32 h c16 a e8 fis\trillE g g, r4
    r16 g\p h d \tuplet 3/2 8 { g fis g } g,8 r2
    r16 d fis a \tuplet 3/2 8 { d c d } d,8 r16 d g h \tuplet 3/2 8 { a g a } d8
    r16 d, g a \tuplet 3/2 8 { h a h } e8 r16 c h a h d c h
    c a a'8 r4 a,32\f h cis? d e f g a d, e f g a h c d %15
    g,, a h c d e f g c, d e f g a h c h16 g d h g d g,8
    r2 r8 e''\p \kneeBeam \tuplet 3/2 8 { h'16 a h } e,,8^\critnote
    r4 r8 h'' c,4 r8 a'
    h,4 r8 h' a,4 r
    R1*2 %21
    r2 r16 c'\f c, c c32 d e f g a h c
    a f e d c h a g f16. c'32 a'8 r16 d d, d d32 e fis g a h c d
    h g fis e d c h a g16. d'32 h'8 r16 c c, c c32 d e f g a h c
    a g f e d c h a f' e d c h a g f h' a g f e d c h g' f e d c h a g %25
    c' h a g f e d c a' g f e d c h a d' c h a g f e d g f e d c h a g
    e'16 c32 d e16 f g g32 a h16 g \kneeBeam c c,,32 d e16 f g g32 a h16 g
    c32 e d c h a g f e16 c' d, h' c32 e d c h a g f e c' h a g f e d \noBreak
    c16 e' g c d,8 h' c4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVChriste \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      a,8\f c16. f32 a8 a16( c) \appoggiatura c b8.\trill a32 g \noBreak %30
    a8 f16.\p c32 a8 a16( c) \appoggiatura c b8.\trill a32 g
    a16 f\f c' a f'8 a16( c) c( b) b( a)
    g8 \once \slurDashed c,16( h) c8 g'16( a) a( b) b( c)
    c8 f,16( e) f8 f16( g) g( a) a( b)
    b8 e,16( d) e8 e16( f) f( g) g( a) %35
    a( b) a( b) a( b) a( b) c4~
    c8 b a8. b16 g4\trillE
    f8 a,16\p b c8 b \appoggiatura a8 g4\trill
    f r r
    r8 c'4\p \once \tieDashed f8~ \sbOn \tuplet 3/2 8 { f16 g a } g f %40
    e4 r r
    r8 c,4 f8~ \tuplet 3/2 8 { f16 g a } g f \sbOff
    e4 r r8 a'
    d,16( c) d8 r4 r8 g
    c,16( h) c8 r4 r %45
    R2.*2
    e,8\f g16. c32 e8 e16( g) \appoggiatura g f8.\trill e32 d
    e16 e, g e c'8 e16( g) g( f) f( e)
    d8 g, r4 r %50
    R2.*4
    r8 a'\f f g16 a d,8 g %55
    e f16 g c,8 d16 e f8.\trill e16
    d8 e16 f g8.\trill f16 e8 f16 g
    a8.\trill g16 f8 \tuplet 3/2 8 { b16 a g } \appoggiatura f8 e4\trill
    d r r
    R2.*7 %66
    a8\f c16. f32 a8 a16( c) \appoggiatura c b8.\trill a32 g
    a16 f, a c f8 a16( c) c( b) b( a)
    g8 \once \slurDashed c,16( h) c8 g'16( a) a( b) b( c)
    c8 f,16( e) f8 f16( g) g( a) a( b) %70
    b8 e,16( d) e8 e16( f) f( g) g( a)
    a( b) a( b) a( b) a( b) c4~
    c8 b a8. b16 g4\trill
    f8 a,16 b c8 b \appoggiatura a g4\trill \noBreak
    f r r\fermata \bar "||" %75
    \key c \major \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*18 %93
    r2 g4.\fE g8
    h4 c e4. fis8 %95
    g4 e c a
    d4. e8 fis4 d
    h g c4. d8
    e d c h a2\trill
    g4 c2 h4 %100
    c8 h a4 g c,
    r d' h \once \tieDashed g~
    g8 a h g c g c4
    a f4. g8 a4~
    a8 d h g a2\trill %105
    h8 g h d g4 g,
    r g' e4. f8
    g4 e c f~
    f8 g a2 f4
    d g4. a8 h4~ %110
    h g e a~
    a8 h c h a gis a4~
    a gis r2
    r4 a f4. e8
    d2 r4 g! %115
    e4. d8 c4. d16 e
    f4. e8 d4. e16 f
    g4. f8 e f16 g a8 f
    g f e a fis4 g~
    g fis g r %120
    r g e4. f8
    g4 e c c
    f4. g8 a4 f
    d d g4. a8
    h4 g e4. f8 %125
    g4 f e d\trill
    e8 g16 f e8 d e g16 f e8 d
    c4 e d4. d8
    e2 r\fermata \bar "|." %129 finis
  }
}

B-IVGloriaViolinoI = {
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
      \sbOn \tuplet 3/2 8 { \mvTr c,16\trill\p-\markup \remark "sempre" h c } \sbOff e16. d32 c16. d32 h16. d32 \sbOn \tuplet 3/2 8 { c16 h c } e16. d32 \sbOff c16. d32 h16. d32 \noBreak
    c8 a r4 r2
    \sbOn \tuplet 3/2 8 { e'16\trill d e } g16. f32 \sbOff e16. f32 d16. f32 \sbOn \tuplet 3/2 8 { e16\trill d e } g16. f32 \sbOff e16. f32 d16. f32
    e8 c r4 r8 h cis16( d) d( e) %25
    e8 a, r e' e16( d) d8 r e
    dis4 r8 fis fis16( e) e8 r4
    R1*2
    \sbOn \tuplet 3/2 8 { c16\trill h c } e16. d32 \sbOff c16. d32 h16. d32 \sbOn \tuplet 3/2 8 { c16\trill h c } \sbOff e16. d32 c16. d32 h16. d32 %30
    \sbOn c64( h a16.) f'64( e d16.) \sbOff c8( h16.)\trill a32 a4 r8 g'!
    a g16( f) e( d) c( h) c4 r
    cis16( d) d( e) e8 r f16( g) f( g) a8 r
    dis,16( e) \hA dis( e) fis8 r r gis16( a) a( h) h8
    e,4 r r2 %35
    r8 e, f g \sbOn \tuplet 3/2 8 { a16\trillE g a } c16. b32 \sbOff a16. \hA b32 g16. \hA b32
    \sbOn \tuplet 3/2 8 { a16\trillE g a } c16. b32 \sbOff a16. \hA b32 g16. \hA b32 \sbOff a16( a') g( f) e( d) c( b)
    a( g) a8 r c d c16( f) b,8.\trill a16
    a8 c d16( e) e( f) f8 a, b16( c) c( d)
    d8 d e16( f) f( g) g8 d g16( f) f( e) %40
    e8 f4 e8 f4 r
    R1
    r2 a,8 h!16 c d8 c
    h c16 d c4. d8 h4\trill
    c8 b16( a) a4~\trill a16 h cis8 d e %45
    a,4 r r2
    R1*3
    r2 \sbOn \tuplet 3/2 8 { f'16\trill e f } a16. g32 \sbOff f16. g32 e16. g32 %50
    \sbOn \tuplet 3/2 8 { f16\trill e f } a16. g32 \sbOff f16. g32 e16. g32 f8. f16 e8 cis
    a4~ a16( a') g( f) f( e) e8 r4
    r2 cis32( d16.) d32( e16.) e4 \noBreak
    f32( d16.) e32( f16.) \appoggiatura d8 cis8.\trill d16 d2\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      a'8.\f b16 c8 f, b a16 g \noBreak %55
    a8 f r a,\p b a16 g
    a8 f c''4.\f b16 a
    g8 c, r4 r
    R2.
    r4 c'8 d4 a8 %60
    b16( a) b8 b c4 g8
    a16(\trillE g) a8 \slurDashed a16(\trill g) a8 a16(\trill g) a8 \slurSolid
    a16(\trill g) a8 \slurDashed a16( b) a( b) \slurSolid c4
    r8 d a g16 f g4\trill
    f8 c a4 r %65
    r r a8\p b16 c
    d4.\trill c16 b a8 g
    a16( b) a( b) c4 r
    r8 a'4 f8 d4
    r8 g4 e8 c4 %70
    R2.
    g16( a) g( a) h8 c d \hA h
    c16(\trill h) c8 c,4 r
    a''4. f8 d4
    g4. e8 c4 %75
    f4. d8 h d
    g,4 r r
    R2.
    e'8.\f f16 g8 c, f e16 d
    e f g f e c d e f( g) g( a) %80
    a8. b!16 c8 f, b a16 g
    a8 f c'4. b16 a
    g8 e16 f g4. f16 e
    d8 g, a h c d
    e16(\trill d) e8 e16(\trill d) e8 e16(\trill d) e8 %85
    \once \slurDashed e16(\trill d) e8 e16( f) e( f) g4
    r8 a e d16( c) d4\trill
    \key c \major \tempoB-IVDomineFili c8 g e4 r \noBreak
    r r e'8\p f16 g
    a4. g16 f e8 d %90
    e16( f) e( f) g4 r
    r8 e4 fis16 g a8 g
    fis4 r r
    r8 d4 e16 f g8 f
    e4 r r %95
    r8 c4 d16 e f4
    r8 d4 e16 f g4
    r8 e4 fis16 g a8 g
    fis4 r r
    R2. %100
    h,8.\f c16 d8 g, c h16 a
    h8 g16 a h8. h16 c8 d
    e8. f!16 g8 c, f e16 d
    e8 c16 d e8 e fis gis
    a16 h c4 c8 h a %105
    gis e, fis gis a h
    c16(\trill h) c8 c16(\trill h) c8 c16(\trill h) c8
    c16(\trill h) c8 c16( d) c( d) e4
    r8 f c h16 a h4\trill
    \tempoB-IVDomineAgnus a r r %110
    R2.*2
    r8 g\p c16 h c8 e4
    r8 a, d16 c d8 f4
    r8 d g4. f8 %115
    e d c4. d16 e
    f8 e d4. e16 f
    g8 f e4 r
    R2.
    r4 c'4.\f h16 a %120
    g8 c,16 d e4. d16 c
    h8 g r4 r
    R2.
    r4 g'8 a4 e8
    f16( e) f8 f g4 d8 %125
    e16(\trill d) e8 e16(\trill d) e8 e16(\trill d) e8
    e16(\trill d) e8 e16( f) e( f) g4
    r8 a e d16 c d4\trill \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      r2 r8 g'\fE g g, \noBreak %130
    g4 r r8 b' b b
    b( as) as4 r8 es es es
    es( d) d4 r8 d' d d
    d( c) c4 r8 g g g
    g g g g g g fis fis %135
    r gis h \hA gis e e f f
    e e e e e e d d
    cis cis cis cis h8. h16 d8 fis
    h4 r r2
    r16 h\f h16. g32 g16. d32 d16. h32 h4 r %140
    r2 r8 a'16.\p e32 cis8 a
    r2 r16 c'8 c16 c-! c-! c8-!
    R1
    r2 r4 \tempoB-IVQuiSedes r
    \sbOn r16 g\fE \tuplet 3/2 8 { g\trill f g } c8 e, r16 g \tuplet 3/2 8 { g\trill f g } d'8 h %145
    r16 g \tuplet 3/2 8 { g\trill f g } c e, \tuplet 3/2 8 { e\trillE d e } a8 g4 fis8 \sbOff
    g4 r8 g a a f e16 f
    g8 f16 g e8 d16 e f4 d8 g~
    g e c f~ f e d g \noBreak
    e2 r\fermata \bar "||" %150
    \key a \minor \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      \mvTr a,4~\fE-\solo a16 h32( c d e fis gis) a4~ \noBreak
    a16( c) h( a) gis( h) e,( dis) e,( d') c( h)
    \tuplet 3/2 8 { c h a } a8 c'2~
    c16 e d c \appoggiatura c h8. a16 \appoggiatura a g8. f16
    \tuplet 3/2 8 { e d c } c8 g'8. a16 f( d) g,-! f'-! %155
    e( c) f,-! e'-! d( h) e,-! d'-! c( a) a'( dis,)
    e( gis) h8~ h16 a-! gis-! f!-! e-! d-! c-! h-!
    c-! h-! a-! g!-! f-! e-! d-! f e8 gis
    a4 r r
    R2.*2 %161
    r8 a'~\p a16( f) e( d) a'8 f,
    r g'~ g16( e) d( c) g'8 g,
    r4 r8 g'\trill c16( g) g( f)
    e4 r8 e, a16( e) gis( h) %165
    c( h) c8 r a c16( a) e'( g!)
    a( g) a8 r4 r
    R2.*2
    e,4~\f e16( fis g32 a h64 cis dis32) e4~ %170
    e16( g) fis( e) dis( \hA fis) h,( ais) h,( a') g( fis)
    \tuplet 3/2 8 { g fis e } e8 e'16( gis) h( a) gis( f!) e( d)
    \tuplet 3/2 8 { c h a } a8 r4 r
    r r8 b'\p a16( d,) cis( g')
    f8 d16 e f g a8 g16( c,) h!( f') %175
    \tuplet 3/2 8 { e d c } c8 g'8. a16 f16( d) g,-! f'-!
    e( c) f,-! e'-! d( h) e,-! d'-! c( a) a'-! dis,-!
    dis( e) e,8 r4 r
    R2.*2 %180
    r16 e'8\fE f16 d( h) e,-! d'-! c( a) a' a,
    gis e' h'8~ h16 a-! gis-! f!-! e-! d-! c-! h-!
    c-! h-! a-! g-! f8.\trill e32 d c8 h\trill \noBreak
    a2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      R1*2 %186
    g'2\fE c
    h8 e4 c8 a4.\trill a8
    g4 r8 e' d4. h8
    g4 r r8 g'16 f e8. d16 %190
    c8 a c4. h16 a h8 g
    a4. g16 f g8 c, c'4~
    c8 h16 a h8 g a2\trill
    g4 d'2 a4
    r e'2 h4 %195
    R1
    r2 r8 g'16 f e8. d16
    c8 a c4. h16 a h8 g
    R1
    r4 c g'2 %200
    e8 a4 f8 d g4 e8
    a g16 fis e8 a d, g, g' f
    e g16 f e8 d c4 r
    r8 c'16 h a8. g16 f8 d f4~
    f8 e16 d e8 c r d g4~ %205
    g8 f16 e f8 d r e4 fis8
    g d4 e8 f c a' g
    f4. e16 d e4 c
    f2 e8 a4 f8
    d4. d8 c4 r8 e %210
    a, f'4 e16 d e4 c~
    c f d g
    e8 a4 f8 d g4 e8
    c4 c g'2
    e8 a4 e16 f g4 r %215
    r2 r8 g16 f e8. d16
    c8 a c4. h16 a h8 g
    e'4. d16 c d8 g, g'4~
    g8 f16 e f4. e16 d e8 c
    d4. d8 e16 c g' e c'4~
    c8 h16 a h4 c r\fermata \bar "|." %221 finis
  }
}
