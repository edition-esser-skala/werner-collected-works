\version "2.24.0"

B-XXXVIIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie
    \sbOn c''16.\ff c,32 c( d64 e f g a h) c16. c,32 c( d64 e f g a h) \sbOff c16. c,32 c8 r16 g c e
    a,( f') f( e) e( d) d( c32 h) c16(\p f) f( e) e( d) d( c32 h)
    c16(\f c') c( h) h( a) a( g) fis( e) e( d) d( c) c( h)
    h( d) g,( e') d( c) h( a) h( d) g,( e') d( c) h( a)
    h8. c16 d32 e f16 e d e8. d16 c e d c %5
    h8 e, f d e c d h
    c g' c,16 a' f d d h' g e \sbOn e16. c'32 \tuplet 3/2 8 { d16 c d } \sbOff
    g,( e') c( a) g( f) e( d) e( g) c,( f) e( d) c( h)
    c4 r \sbOn c''16. c,32 c( d64 e f g a h) c16. c,32 c64( d e f) g16 \sbOff
    a16. f,32 f8\trill f'16. d,32 d8\trill h''16. g,32 g8\trill g'16. h,32 h8\trill %10
    c16 c' h a g d g f e32 c d e f g a h c a, h c d e f g
    a fis, g a h c d e fis d, e fis g a h c d16( g) e( c') h( a) g( fis)
    g h d, g h, d a c h4 r
    \sbOn g32( a h c) h( c d e) \tuplet 3/2 8 { f!16 g a } g f \sbOff e8 c r4
    r2 r16 h8 c16 d8 r %15
    r16 c8 d16 e8 r r2
    R1
    r2 \sbOn g,32( a h c) h( c d e) \sbOff f8.\trill e32 d
    c8 r r4 r2
    R1*4 %23
    \sbOn c'16. c,32 c( d64 e f g a h) c16. c,32 c64( d e f g16) \sbOff a16. a,32 a8 e'16. a,32 a8
    f'32 e d e f g a h \sbOn g a h c d16 f, \sbOff e32 d c d e f g a g16. h32 h8 %25
    c16 c,32 d e f g a g16. h32 h8 c32( g16.) c,32( e16.) a,32( c16.) d32( f16.)
    h,32( d16.) e32( g16.) c,32( a'16.) g32( f16.) e32( c'16.) h32( a16.) \sbOn \tuplet 3/2 8 { g16 f e } d c \sbOff
    h g' e c' d,8 h' c16 c, e g c32 h a g f e d c
    a' g f e d c h a f' e d c d c h a h16 g e c' d,8 h' \noBreak
    c8. c16 g8 e c4 r\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R4.*31 \noBreak %61
    R4.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      R1*4 %66
    c4\fE a' h, r8 g'
    a,16 g a8 f'16 e f8~ f16 g f e d8 g16 f
    e f e d c d e c d e d c h c d h
    c d c h a8 a'16 g fis8 g4 f8 %70
    e e4 a d, g8~
    g c,4 f8 d g f16 a g f
    e8 c4 a' \once \tieDashed h,8~ h16 c d8~
    d c r4 r2
    r8 e~ e16 d c h a8 d16 e f e d f %75
    e8 e e4 e r
    r2 r8 g~ g16 f e d
    c8 a'~ a16 g f e d4 r8 c
    a'4 h,8 h g'16 f g8 a,8 a
    f'16 g f e d8 g4 e8 c a' %80
    g4 r r8 e a4
    d, r8 c a'16 g a8 h, g'16 f
    e4. d16 c d4.\trillE d8
    e c' d h c4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIGloria
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \mvTr c'16.\trill\fE-\critnote d64( e f32 g a h) c16 g e g c,16.\trill d64( e f32 g a h) c16 g e g
    c, c32 d e16 f \sbOn g a h16.\trill a64( h) \sbOff c16 d e d c8.\trill h32 a
    h16 d g, h d, g h, d g, h' g h d, g h, d
    e8.\trill d32 e f16 a g c \sbOn \tuplet 3/2 8 { a h c h c d } c16. h64 a g16 f \sbOff
    e e8 e16 e e e e c c8 c16 c c c c %5
    a' a8 a16 a a a a h f e c' d,8 h'
    c c, r4 r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XXXVIIILaudamus R1 \noBreak %10
    r16 a32\f a c16 e a e c e a,4 r8 \once \slurDashed a16(\p gis)
    gis8 g fis f e c d g,
    c4 r16 e g c c( h) h8 r16 g h d
    d( c) c8 r4 r16 f,32\f f a16 c f c a c
    f,4 r r16 g32 g h16 d g d h d \noBreak %15
    g,8 h\p c( h) c a-! a-! a-! \bar "|"
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \revert Score.SpacingSpanner.common-shortest-duration
      h8\f g16 a h c d e! d e f g \noBreak
    e8 g4\p c, e8
    a, a'4 d, fis8
    h, h'4 e, gis8 %20
    c,4 r r
    R2.
    g16\p a h c h a g a h c d h
    c d e f e d e f g a b g
    a8 a, d4. a8 %25
    h4 e4. h8
    c \tuplet 3/2 8 { f16 e d } \appoggiatura c8 h4.\trill c8
    c g'16\f e c8 e16 c g8 c16 g
    e8 e'16 c g8 c16 g e8 g16 e
    c8 g''16 e c8 e16 c g8 c16 g \noBreak %30
    e4 r r\fermata \bar "||"
    \key f \major \tempoB-XXXVIIIGratias
      R2.*37 \noBreak %68
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      R1*3 %72
    r2 r8 a\p a a
    f a16 b c8 d g,4. c8~
    c a r16 c32 b a16 c f,4 r16 d'32 c b16 d %75
    g,4 r r2
    r r8 c\f c c
    a c f, a g c, e g
    a4 c8 f,~ f16 e d8 d' g,~
    g16 f e8 r4 r2 %80
    R1
    r8 f'\p f f e g c, e
    f f, f f e g c, e
    f4 r8 d'4 g,8 r c~
    c f, r h c4 r %85
    r2 r8 c\f c c
    h d g, \hA h c c,16 d e f g8
    c, d16 e f g a8 d, e16 f g a h8
    e, e'16 c a8 c f, a d,8.\trill e32 f
    e16 d e4 c8 f8.\trill e32 d c8 h %90
    a4 r r2
    e'4.\p a8 d,4. g8~
    g e c e' c a r f'
    h, g r e' a, f r d'
    g, e r4 r2 %95
    r r8 d'\f d d
    h d g, \hA h c16( d) e( f) e( f) g( a)
    g8 d16\p c h c d8 g, e c4
    r8 a'4 f'8 r g,4 e'8
    r f,4 d'8 g,4 r %100
    r2 r8 g\f g g
    e g16 a g f e d c8 a'16 b? a g f e
    d8 h' c4~ c8. d16 h4\trill \noBreak
    c r r2\fermata \bar "||"
    \key c \major \tempoB-XXXVIIIQuiTollis
      r16 e\fE e16.\trill d64( e) g8 e r16 f f16.\trill e64 f a8 f \noBreak %105
    r16 e e16.\trill d64( e) c'8 a r16 g g16.\trill f64( g) e16 g d g
    e g d g c, e g e \sbOn h64( c d16.) c64( d e16.) d64( e f16.) h,64( c d16.)
    c8 r r4 h64(\p c d16.) c64( d es16.) \sbOff d16( c) h( a)
    h4 r r8 d\fE c h
    c4 r r8 e d cis %110
    d4 r r16 d \tuplet 3/2 8 { d[ c h] } r d \tuplet 3/2 8 { d[ c h] }
    cis-! e,-! a-! \hA cis-! e-! a,-! \hA cis-! e-! a16. f,32 f8\trill f'16. d,32 d8\trill
    gis'16. e,32 e8\trill c'16. a,32 a8\trill fis''16. d,32 d8\trill b'16. g,32 g8\trill
    e''16. c,32 c8\trill a' f'16. e32 d8( cis) d( gis,)
    a cis,16(\p e) d8( h) \once \slurDashed cis( e) e f16 g %115
    a4 r fis8 h4 h8
    h e e,4 r8 d' d,4
    d' r r2
    R1*4 %122
    \tempoB-XXXVIIIQuiSedes r8 g,\f h g16 h d8 g16 d h8 d16 h
    g4 r r2
    r8 g c e g8. g,16 g g' e c %125
    h d c e d g e c h8 d g8. g16
    e8 g16 e c8 e16 c a8 f'4 e8
    d32 g, a h c d e f g c, d e f g a h \sbOn c8 \tuplet 3/2 8 { c,16\trill h c e\trill d e g\trill f g }
    a8 \tuplet 3/2 8 { a,16\trill g a c\trill h c e\trill d e } f8 \tuplet 3/2 8 { f,16\trill e f a\trill g a c\trill h c } \sbOff
    f g a g f4. e8 d g %130
    e32 g,, a h c d e f g c, d e f g a h c g a h c d e f g c, d e f g a h \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*8 %140
    d,8\trill\f \tuplet 3/2 8 { d16 e f } g8 d16 e f8.\trill e32 d
    e8 \tuplet 3/2 8 { g16 a h } c8 g16 a b8.\trill a32 g
    a8 \tuplet 3/2 8 { a16 h c } d8 a16 h c8.\trill h32 a
    h8 g d16 g f g h,8 g'
    e g d16 g f g h,8 g' %145
    e c' h d c g
    a[ f d g] e8. f16
    g8 a e16 d c4 h8
    c4 r r
    r8 c16\p d e f e f g8.\trill f32 g %150
    a16( b) a8 g(\trill f) e(\trill d)
    e16( f) g( f) e8 d c4
    r8 f e(\trill d) c(\trill h)
    c c, c[\f d e f]
    g4 g, r %155
    g' g, r
    R2.*2
    h'16\p\trill a h8~ h d c h
    a16\trill g a8~ a c h a %160
    h4 r r
    r8 e d c h a
    h4 r r
    R2.*5 %168
    r4 g'\f g
    g8~-\critnote g32( a h c) d8 g, g4~\trill %170
    g8 a32( h c d) e8( c) c g
    a16 g a g f g f e d e d c
    h4 r r
    R2.
    g16\p a h8~ h d c h %175
    c16 h c8~ c e d c
    h16 a h8~ h d c h
    c4 r r
    R2.
    r8 c\f h d c4~ %180
    c8 d4 e f8
    g( c,) c4 h\trill \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      r8 gis4\fE gis8 a c h a16 h \noBreak
    a8 h-\critnote e, a gis4 r8 \hA gis %185
    a( h) a gis16 fis? \hA gis8 e \hA gis h
    c4. c8 c d4 cis8
    d f16 e d8 c h d g,16 a h8
    c d c4 h r \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      R1.*2
    c,2.\fE e4 g2
    e4 a f d g8 f g4
    e c a' fis d \hA fis %195
    g2 r4 d2 fis4
    g2 e4 a fis e8 \hA fis
    g4 d2 e8 f g4 f8 g
    e4 c8 d e f g a d,4 g~
    g4 e a f d g~ %200
    g e2 c4 r h'
    gis8 a h4 e, a2 gis4
    a2 r4 e2 gis4
    a4.\trill h16 c h4 gis2 a8 h
    e,4 a g d h g'~ %205
    g e r g2 d4
    e e2 g4 g2
    g r4 f e a
    g2. g4 g c
    h8 d g d e4 g e2 %210
    d c4 e d g
    e2 r r
    R1.\fermata \bar "|." %213 finis
  }
}

B-XXXVIIICredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIICredo
    e'8\f g e c d8\trill e32( f g a) h8 d,
    c16(\trill h c8) a' c, h16 g32 a h16 c d e32 fis g16 a
    h8 g, r4 d16\p e fis a g h a c
    h8 g, r4 r2
    r e''8 c, r4 %5
    g'16 a h d c e d f e8 c, r4
    R1
    r2 r8 c'~ c16 d e8
    d g, r4 r8 g'\f f16 g, e' g,
    d'8 g, r4 r8 g' \sbOn \tuplet 3/2 8 { c16 b a \hA b a g } \sbOff %10
    a4 f,8 a c c, r4
    f16 g a b c8 f d4 r
    r8 c f16 g a8 g4 r
    r8 c,, f16 g a8 g4. c8
    a\trillE h!32( c d e) f8 d h c32( d e f) g8 e %15
    c d32( e f g) a8 f d h' g c
    d, c' g, h' c4 r
    r2 c,16\p a d a e' c h a
    h4 r c16 a d a e' c h a
    f'8 d, r4 r16 g h d g d h g %20
    e' d e4 g8 c,8. c16 f8 a
    d,4 r r2
    R1
    r2 r16 h\f c d c g a h
    c8 c, r4 e'16\p fis gis8 a h %25
    e, a~ a16 e d c h8 e, r4
    r8 c' c16( h) h( a) g!8 a g f
    e4 r r2
    r r8 e' e16( d) d( c)
    h8 d g f e a a16( gis) gis( a) %30
    h a gis fis? e4 r f8.\trill g32 a
    d,16( c) d8 e8.\trill f32 g c,16( h) c8 d8.\trill e32 f
    h,4 r r r8 e~
    e fis16 gis a( \hA gis) a8 \hA gis4 r
    r8 e, a c a f'16( a,) h8.\trill c16 %35
    c4 r r2
    g16( a) h( c) d( e) f( g) e4 r
    r16 e d c h a g f e d c4 h8
    c e'16.[\trill\f d64( e)] d8 cis r d16.\trill c64( d) c8 h
    c c, r4 r8 d' c h %40
    c g16 a h8 c h16 g' d g h, d g, h
    e, e' c e g, c, e g a f' c f a, c f, a
    d, g8 h16 d h d g \sbOn \tuplet 3/2 8 { e d e g f g } \sbOff c g8 e16
    d8 c' g, g' e8. c16 e c8 g16 \noBreak
    e g8 e16 g e8 c16 c4 r\fermata \bar "||" %45
    \key f \major \tempoB-XXXVIIIEtIncarnatus
      r2 r8 \once \slurDashed f16(\p c') b8 a \noBreak
    b4 r r8 a b c16( f,)
    f4 r r8 h c d16( g,)
    g4 r r8 gis a h?
    a4 r r8 fis g a %50
    g4 r r8 f'! es d
    c4 r r8 e d cis
    r a g f r d' b a
    r h gis \hA h e, r r4
    r2 r8 e4 e8 %55
    r a4 a8 r b h h
    e,8. f32 g a8 g f8.\trill e32 d e4\trill
    d8 f' e d r es d cis
    d4 r r2
    R1*10 \noBreak %69
    R1\fermata \bar "||" %70
    \key c \major \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r8 c4\fE e8 g d
    e g16 e c4 r
    r8 c,4 e8 g d
    e16 c g' e c4 r %75
    r8 c'[ d e] d e16 fis
    g4 r r
    r8 c h a g f!
    e4 e4. c8
    a4. a8 d4 %80
    h c\trill d8 h
    g c a4 fis'\trill
    g r r
    <g h, d, g,> r8 h, d a
    h4 g r %85
    e' r8 e16 d c8 h
    c4 r8 c4 h8
    c16 e g e c' g e g c,8 g'
    a16 c, f a c a f a f d f a
    e a, cis e a e \hA cis e a,4 %90
    r16 d, f a d8 cis f e
    r16 d, f a d8 cis f e
    d4 r r
    r16 a cis e a e \hA cis e a, \hA cis e a
    f a32( g f e) d16 c g' e g c g e g %95
    a8 f16 a c8 a f16 a g b
    a8 f c a' f c
    a f16( a) f( a) f( a) f( a) f( a)
    r8 e16(\p g) e( g) e( g) e( g) e( g)
    r8 d16( f) d( f) d( f) d( f) d( f) %100
    r8 fis16( a) \hA fis( a) \hA fis( a) \hA fis( a) \hA fis( a)
    r8 g16( b) g( \hA b) g( \hA b) g( \hA b) g( \hA b)
    r8 d,16( f!) d( f) d( f) d( f) d( f)
    e( a') gis( a) e( a) cis,( e) a,4
    R2.*18 %122
    r8 e'4\f d8 e d
    c c r c~ c16 d e8
    a,4~ a16 h c8 d e %125
    d h c d e f
    g4 r8 c,~ c16 f e d
    c8. d16 e8 c h d
    c4. h16 a h4 \noBreak
    c2 r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      c4.\p e8 e4 h \noBreak
    c4. d16 e c2
    a4. f8 g16( a) b8 a g
    f4 a2 e4
    f4. f8 e g c,4~ %135
    c2 d~
    d8 h! g4 r d'
    e1~
    e4 a a4. g!8
    fis4 g \hA fis4.\trill fis8 \noBreak %140
    e2 r\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam R1 \noBreak
    c2\fE d8 e f4~
    f e8 d c d e fis
    g g, a h c16 d e8 d4 %145
    d2 r
    r4 g a8 h c4~
    c h a4. h8
    c h a g f16 g a8 g f
    e2 r %150
    c d8 e f4~
    f e8 d c4 a'
    d,8 h c d e f g f16 e
    d8. e16 f8 g a2
    g8 g16 f e8 d16 c d4 g %155
    f a d, g
    c,8 f g a b c d e
    f4 f, r2
    c d8 e f4~
    f e f8 g a4~ %160
    a g f d'
    g,2 r
    r8 g, a h c d e fis
    g f d e f4. e16 d
    e8 g f e d f e d %165
    e16 f g8 g e d4 e
    d2 e8 c' d e
    f g a h c8.\trill h32 a g8 a
    d,4. g8 e4r\fermata \bar "|." %169 finis
  }
}

B-XXXVIIISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIISanctus
    r16 c\fE e g c g e c r e g c e c g e
    r e g c e c g e c8 g'~ g16 c8 e16
    d h' g d h d g, h r e,\pE gis h e h \hA gis e
    r4 r16 d f a h d g, h r c, e g
    a c f, a r d, f a c4 r %5
    R1
    r16 g\f h d g d h g r e g c e c g c
    a f'8 d16 h g'8 e16 c8 f d h16 d
    c e d g c, e g c d,8 c' g, h'
    c4 r r2 \noBreak %10
    R1\fermata \bar "||"
    \tempoB-XXXVIIIPleni R1*3 %14
    d,16.\f\trill e64( f) g16 d h d g f e16. f128( g a h) c16 g e g c b %15
    \sbOn \tuplet 3/2 8 { a g a f g a } \sbOff r g e g f32( e) f8 e d c16
    h d8 c h d16 g,8 c4 h8
    c4 r r8 g\p c e
    r16 f e d c8 h c4 r
    R1 %20
    r2 r4 r8 d~\f
    d16. e64 fis g16 d h d g f e c8 e16 g d8 g16
    e8 c r4 r2
    r c16\p d e f \sbOn g a \tuplet 3/2 8 { b a g } \sbOff
    a8 f, r4 r8 d''16 c h\trill a g\trill f %25
    e8 c r16 g' a b a g f e d c h? c
    h4 r r2
    r r4 r8 g'\f
    a16 h c d c h a g f8. e16 d e d c
    \sbOn \tuplet 3/2 8 { h c d } c h \sbOff c4~ c8. d16 h4\trill \noBreak %30
    c r r2\fermata \bar "||"
    \tempoB-XXXVIIIOsanna c,2\fE d \noBreak
    c4 f2 e4
    a2 g8 g a h
    c d e fis g8. f16 e8 d16 c %35
    d2\trill c8 c, d e
    f g a h c8. h16 a8 g16 f
    g8 c, c'4. a8 e fis
    g4. g8 e4. a8
    d,4 r8 g f! e16 f g8 f %40
    e4 c r2
    R1
    r2 c
    d c4 f~
    f e f16 g a8 g f %45
    g4. f16 g c,4 r8 c
    d e f g c, a'4 f8
    d e f g a f g a
    b a g16 a \hA b8 a g f e16 d
    e8 a, a'2 g4 %50
    r a c4. b8
    a4. g16 f g8 c, c' b
    a8. h16 c8 d g, c a f
    g c, d e f g a h
    c4. h16 a g4. a16 g %55
    f8. g16 a8 g16 f e8. f16 g8 fis16 e
    d8. e16 f8 e16 d c4 a'8 g
    f d16 e f4 e8 c d e
    f g a h c8. h32 a g4
    r8 f4 e16 d e8 c a'4 %60
    g2~ g8 fis16 e \hA fis4
    g r r2
    c, d
    c4 f!2 e4
    a2 g %65
    f4. g16 f e8 f g a
    g2 g4 g
    h c2 h4
    c2 r\fermata \bar "|." %69 finis
  }
}

B-XXXVIIIBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XXXVIIIBenedictus
    r2 r8 a'\p f a
    r4 r8 c16 b a8 f g16( f) g8
    c, r r4 r r8 f
    f16( e) e8 r d d16( cis) cis8 r4
    R1 %5
    r8 g'4 c8 \once \slurDashed a16( g) a8 r4
    r8 f g16( f) g8 r2
    r r8 g\f c8. b16
    a8 c h a gis8.\trill a32 \hA h a8.\trill \hA h32 c
    h8.\trill c32 d c16 a8 h16 a4 gis8.\trill a16
    a4 r r2
    R1\fermata \markOsannaUtSupra \bar "||"
  }
}

B-XXXVIIIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIAgnus
    r8 e'16(\fE c) g( e) c8 r f'16( c) a( f) a8
    r cis,16( e) a8 c r e16( c) g( e) c( c')~
    c a g e' c f a f e8 d16(\p f) e( f) e( d)
    c( e) d( f) e( g) f( e) d4 r
    r8 e c a r fis' d h %5
    r g' e a fis g4 \hA fis8
    g16(\f d) h( d) g( d) h( d) gis,4 r
    r8 e\p g c r a a a
    r f f f r d d' d,
    cis4 r8 a' h d r g, %10
    a c r4 r2
    R1
    r8 d16.\f e64 f g16 d h g r8 d16. e64 f g16 d h g
    r8 e'16 f g a b8 c c4 e8
    c4. c16 b a8 c a4\trill %15
    g8 g a b c4. \hA b8
    a a h c d2~
    d4 c2 h4 \noBreak
    c2 r\fermata \bar "||"
    \tempoB-XXXVIIIDona r16 c\fE e g e g d g c, a c e c e h e \noBreak %20
    a, f a c a c g c f, a'32 g f16 a g d e c
    d g h, c d g, e' g, d' g h, c d g, e' g,
    d'8 e f16 e f8 r g e4~
    e16 c a c d c d8~ d16 h gis h c h c8~
    c16 a fis a h g32 a h16 c d g e c a8 fis' %25
    g4 r r2
    R1
    r16 d, g h d g h, d g, h d, g h, d g d
    h g h d g h d fis g8 g,e16 g h d
    e c e g e g d g c, a c e c e g, c %30
    a8 a' g16 d e c d g h, c d g, e' g,
    d' g h, c d g, e' g, d'8 g, r4
    r16 e' c a e'4 r16 e c a d4
    r16 d h g d'8 a h e a, d
    h16 h c d e fis g a h a g \hA fis g f e d %35
    e8 c~ c16 d e c a h c a d e f d
    h c d h e f g e c d e c f g a f
    e g d g c, e g c h4 r8 d,,
    e16 g d g c, e g c h8 d g e
    r c f d r h e c~ %40
    c16 d d8~ d16 e e8 e a d, g
    e4 r8 g, c4. h8^\critnote
    c4 r r2
    c8 r g e c c'16 g e8 g16 e
    c4 r r2\fermata \bar "|." %45 finis
  }
}
