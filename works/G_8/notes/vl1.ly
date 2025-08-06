\version "2.24.0"

G-VIIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoG-VIIIa
    c8\f \tuplet 3/2 8 { e16 d c } g'8 \tuplet 3/2 8 { h16 a g } c8 \tuplet 3/2 8 { e16 d c } c'4~
    c16 a-! g-! f-! e-! d-! c-! h-! c c, e g c e g c
    h g d h g d h g r2
    \sbOn r8 \tuplet 3/2 8 { g'16\trill f g h\trill a h d\trill c d g\trill f g e\trill d e c\trill h c g\trill f g } \sbOff
    e4 r16 e\p g c a32( c16.) g32( c16.) a32( c16.) f32( a,16.) %5
    g4 r8 d'32(\fE g16.) e32( g16.) d32( g16.) c,32( e16.) \once \slurDashed g32( c16.)
    \kneeBeam \sbOn h8 \tuplet 3/2 8 { d,,16\trill c d e\trill d e f\trill e f } \sbOff g c8 e16~ e g8 h16
    c g e c' d,8 h'16.\trill a64( h) c16 g32( f) g16 e~ e c32( h) c16 g
    e4 r g'16\pE e32( d) e16 c32( h) c16 g32( f) g16 e
    r2 r4 r8 e'\fE %10
    fis g4 \hA fis8 g16 d32( c) d16 h32( a) h16 g32( fis) g16 d
    h4 r r2
    R1
    r2 r4 r16 h'\pE d g
    e32( c16.) g'32( e16.) c'32( g16.) e32( g16.) r16 c, c8\trill r16 fis fis8\trill %15
    g16 d h d g,4 r2
    R1*2
    g8.\fE g16 h8 g c c e c
    a a'16 g f4. e8 d4\trill \noBreak %20
    e16. c'32 c16.\trill h64( c) d,16. h'32 h16.\trill a64( h) c4 r\fermata \bar "||"
    \tempoG-VIIIb R1*5 %26
    r8 \once \slurDashed g,32(\pE c16.) a32( c16.) f,32( a16.) g32( e16.) c8 r4
    R1*2
    r2 c'8.\fE c16 c8 c %30
    e d16 c h c h a g8 g4 c8~
    c16 d c h a4\trill h r
    R1*4 %36
    r2 r16 d\pE f a f8 e
    f16 d a d f,4 r2
    R1
    r2 c'8\fE a d c16 b %40
    a h c4 h8 c16 g e c' d,8 h'\trill
    c16 g' e g c, e g, c e,4 r
    g8\pE g'4 fis8 g16 g, h d g8 \tuplet 3/2 8 { d16\trill c d }
    e f g e c f a g f e d8~ d16 e c d
    h4\trill a r2 %45
    r8 c d16 e c d e c g e r4
    R1*4 %50
    r2 r8 a16\fE c e8 c16 e
    a8. a16 d,8 g e16 c e g c g e c
    g' d h g es' c g es d8 g d' e
    f e16 d e g f e d8 e d4\trill \noBreak
    e16 c' g e r h' g d e8 c16. g32 e4\fermata \bar "||" %55
    \time 3/4 \tempoG-VIIIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %60
    r8 a16\pE b c8 d16 es f4~
    f8 c d f b d,
    c4 r r
    R2.*5 %68
    r8 c a' g16 f e8 d
    c4 r r %70
    R2.
    r8 c'~ c16 g g8\trill e16 g d g
    e8 c h a g f
    e g g( f) f( e)
    e( d) d4 r %75
    R2.*3
    r8 d'4\fE d d8
    r d4 d d8 %80
    r fis4 fis fis8
    r e4 e e8
    a a fis4.\trill fis8
    e4 r8 e,4\pE g8
    h16( a) h8 dis16( cis?) \hA dis8 fis16( e) \hA fis8 %85
    \tuplet 3/2 8 { h,16 a g } g8 r4 r
    R2.*8 %94
    d'4.\pE e16 f e8 d %95
    c16( h) c8 r4 r
    r8 h\fE e h gis e
    r e'4 e8 a d,
    e4. e8 g e
    c c f8. f16 d8 g~ %100
    g f16 e a8. h16 c8 h16 a
    g4 d8 d e f
    g4. fis16 e \hA fis4\trill
    g r r
    R2.*5 %109
    gis,8\fE a h \hA gis a h %110
    c e16 d c8 a e c
    d4 d'~ d16 c d8
    g,4 r8 c g' \tuplet 3/2 8 { e16\trill d e }
    c8 a r f' a a,
    h g, g g g4 %115
    R2.*4
    r4 e''4.\pE e8 %120
    c e16 d c8 h a4
    r8 e'4 e8 e a
    f d4 a f8
    d d'4 h g8~
    g e d4. g8 %125
    e16\fE c e g c g h d e g d g
    e g c g e g d g c, g d-\critnote g
    e c e g c4. a8
    d8. c16 h c h a g4
    a4. f8 d g~ %130
    g16 a g f e8 c'~ c16 d c h
    a8 d~ d16 e d c h8 e~
    e16 f e d c8 d16 c h8 c
    d c4 h16 a h4 \noBreak
    c2 r4\fermata \bar "||" %135
    \time 4/4 \tempoG-VIIId \newSpacingSection
      r16 a\p c a e' c a'8 r16 h, e h gis' e h'8 \noBreak
    r16 c, e c a'^\critnote e c'8 r16 d, g d h' g d'8
    r16 g,, c g e' c g'8 r16 a c a r f a f
    r d g d r e g c h d32( h) g16 h32( g) d16 g32( d) h16 d32( h)
    gis4 r r2 %140
    r16 h e gis h \hA gis e h cis4 r
    R1*5 %146
    c8.\fE c16 b8 g a d g, a
    b16 c d e f4 r2
    c8. c16 b8 g a d g, c
    d4. d8 c4 c~ \noBreak %150
    c4. c8 c2\fermata \bar "||"
    \time 3/2 \tempoG-VIIIe \newSpacingSection
      f4\fE a8 g f4 e d cis \noBreak
    d2 r r
    d8(\p f) a( g) f( d) cis( e) d4 \hA cis
    d a f d d'2 %155
    r g c,!~
    c8 a f' c a'4 f r2
    r4 d8 c b4 a g f
    e8 f g e c2 r
    R1.*6 %165
    d'2.\fE a4 fis d
    b' d8 c \hA b4 a g2
    g1 fis2
    g4 g'8 d b4 d8 \hA b g4 fis
    g2 es\pE c'4 b %170
    a g fis e d e8 \hA fis
    g a b2 a4 g2~
    g fis f
    es8 d c4 g'2 g,
    c2. d4 es2 %175
    f r r
    d'2.\fE f4 f2
    d4 g c,2 f
    d4 d'8 b f4 \hA b8 f d4 c
    d2 r r %180
    R1.*9 %189
    f2.\fE c4 a f %190
    d' f8 es d4 c b2~
    b4 d8 c \hA b4 a g2~
    g4 b8 a g4 f e!2
    f1 e2 \noBreak
    f1 r2\fermata \bar "||" %195
    \time 4/4 \tempoG-VIIIf \newSpacingSection R1*4
    a2\fE f' %200
    gis, a4 c8 f
    e h e d c4 r8 e
    d d d2 c4~
    c h c8 g a a
    b b c c a b16 c \hA b8 a %205
    g a16 b a8 g f a d8. c16
    b8 d g8. f16 e8 e g e
    f f4 e8 f16 c\pE f a c g a f
    g8 c, r4 r8 c4 b8
    a4 r r2 %210
    R1
    r4 f8\fE a c c c8. c16
    c4 r r2
    R1*7 %220
    c,8(-.\pE c-.) \slurDashed c(-. c)-. c(-. c)-. c(-. c)-. \slurSolid
    c4 r r2
    r g'8\fE g' g g
    e16 f e d c e d c h c d c h c h a
    g4 c4. d16 c d4~ %225
    d8 e16 d e4. f16 e f4~ \noBreak
    f8 e d g e4 r\fermata \bar "||"
    \time 3/2 \tempoG-VIIIg \newSpacingSection R1. \noBreak
    c4\pE e8 d c2 h
    a r c~ %230
    c4 d8 e f2 e
    e4( d) d2 e\fE
    c1 d2
    h2. h4 c2
    a1 h2 %235
    g a c
    h1\trill h2
    a1 a2\pE
    h4( a) h( d) c( a)
    gis( fis) \hA gis2 r %240
    c h a
    g! a g
    f g f
    e1 e'2\fE
    d1 e2 %245
    c1 d2
    h1 c2~
    c d1
    c2 h2.\trill h4
    a1 r2 %250
    R1.*4
    d2.\fE h4 e2 %255
    c d2.\trill c8 d
    h4 g r2 r
    r d'2. h4
    e2 c a
    d4 c8 d h4 g r2 %260
    a2. d4 h2
    c c2. a4
    d2. c8 d h4 d
    c1 h2
    c8 g' e g c, e c e g, c g c %265
    e,1 r2\fermata \bar "|." %266 finis
  }
}
