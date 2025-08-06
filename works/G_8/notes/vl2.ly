\version "2.24.0"

G-VIIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoG-VIIIa
    c8\f \tuplet 3/2 8 { e16 d c } g'8 \tuplet 3/2 8 { h16 a g } c8 \tuplet 3/2 8 { e16 d c } r8 g'
    a16-! f-! e-! d-! c-! f,-! e-! d-! e c e g c e g c
    h g d h g d h g r2
    \sbOn r8 \tuplet 3/2 8 { g'16\trill f g h\trill a h d\trill c d g\trill f g e\trill d e c\trill h c g\trill f g } \sbOff
    e4 r16 c\p \tuplet 3/2 8 { e\trill d e } f32( a16.) e32( c16.) f16 a8 f16 %5
    e4 r8 d'32(\fE g16.) e32( g16.) d32( g16.) c,32( e16.) e32( g16.)
    \sbOn d8 \tuplet 3/2 8 { h,16\trill a h c\trill h c d\trill c d } \sbOff e g8 c16~ c16 e d g~
    g e c' e, d8 g16.\trill \once \slurDashed f64( g) e16 e32( d) e16 c~ c g32( f) g16 e
    c4 r e'16\p c32( h) c16 g32( f) g16 e32( d) e16 c
    r2 r8 g'\fE c4~ %10
    c8 h a8. a16 h h32( a) h16 g32( fis) g16 d32( c) d16 g,
    g4 r r2
    R1
    r2 r4 r16 g'\pE \tuplet 3/2 8 { h\trill a h }
    g32( e16.) c'32( g16.) e'32( c16.) g32( e16.) r16 e e8\trill r16 c' c8\trill %15
    h16 g d g h,4 r2
    R1
    r2 c8.\fE c16 e8 c
    d16 c h c d h c d e8 g c4~
    c8 a4 d c h8 \noBreak %20
    c16. e32 \tuplet 3/2 8 { e16\trill d e } r d \tuplet 3/2 8 { d\trill c d } e4 r\fermata \bar "||"
    \tempoG-VIIIb R1*5 %26
    r8 \once \slurDashed e,32(\pE g16.) f32( a16.) d,32( f16.) e32( g16.) c,8 r4
    R1
    r2 g'8.\fE g16 g8 g
    a g16 f e f e d c d e f g a g f %30
    e8 g f16 g a h c8 c,16 d e8 a~
    a g4 fis8 g4 r
    R1*4 %36
    r2 r16 a\pE d f d8 cis
    d16 a f a d,4 r2
    r r4 r8 f~\fE
    f e a g f16 e f4 g8 %40
    a g16 f e8. f16 g8 e a g
    g16 e' c e g, c e, g c,4 r
    g'8.\trill\pE a32 h c8 a h d16 h c8 h
    c \tuplet 3/2 8 { g16 f g } a4. h16 a gis8 a~
    a gis a4 r2 %45
    r8 e g4~ g16 e e c r4
    R1*4 %50
    r2 r8 e16\fE a c8 a16 c
    f8. d16 h8.\trill h16 c e, g c e c g e
    d8 g~ g16 es8 c16 h8 h r4
    a'8 h c16 e! d c h8 c4 h8 \noBreak
    c16 e8 c16 r g' d h c g8 e16 c4\fermata \bar "||" %55 finis
    \time 3/4 \tempoG-VIIIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %60
    r8 f16\p g a b c8 \hA b16 c d8
    c[ a] f d'4 b8
    a4 r r
    R2.*5 %68
    r8 a~ a16 b c8~ c d16 e
    f4 r r %70
    R2.
    r8 e4 c h8
    c h16 a g8 f e d
    c4\f h c
    g2 r4 %75
    R2.*3
    r8 h'4\fE h h8
    r h4 h h8 %80
    r c4 c c8
    r h4 h8 c c
    c4 h4.\trill h8
    h e4\p h g8
    fis4. fis8 h4 %85
    \tuplet 3/2 8 { g16 fis e } e8 r4 r
    R2.*8 %94
    h'4.\pE c16 d h( a) h8 %95
    e,16( d) e8 r4 r
    r8 h'\fE e h gis e
    c'4. c8 c h
    c4 r8 g c c
    a a d8. d16 h8 e~ %100
    e c f4. f8
    e8. f16 g4 g,~
    g8 a16 h c4. h16 a
    h4 r r
    R2.*5 %109
    e,8\f fis gis e \hA fis \hA gis %110
    a c16 h a8 e c a
    g!2 h4
    c e4. c8
    f4. d8 fis4
    g8 g, g g g4 %115
    R2.*4
    r4 h'\pE gis %120
    e8 c'16 h a8 e a4~
    a8 cis4 cis8 e \hA cis
    a4. f4 d8
    h h'4 g e8~
    e c~ c h16 a h4\trill %125
    c8\fE e16 g c g h d e g d g
    e g c g e g d g c, g d g
    e c e g e8 c r f~
    f d g8. f16 e f e d
    c4 r8 d4 h8 %130
    e c r4 c~
    c8 f d4. g8
    e4. a8 d, e
    g e d4. d8 \noBreak
    e2 r4\fermata \bar "||" %135
    \time 4/4 \tempoG-VIIId \newSpacingSection
      r16 c\pE e c a' e c'8 r16 e, gis e h' \hA gis e'8 \noBreak
    r16 a, c a e' c a'8 r16 h, d h g'! d h'8
    r16 e,, g e c' g e'8 r16 c a' c, r a f' a,
    r g h d r g, c e d g32( d) h16 d32( h) g16 h32( g) d16 g32( d)
    h4 r r2 %140
    r16 gis' h e gis e8 h16 cis4 r
    R1*5 %146
    r4 g8.\fE g16 f8 d e8.\trill d32 c
    d8 g c, r r4 f8. f16
    e8 c d e f4 r8 f~
    f g d4 e f~ \noBreak %150
    f8 e16 d e4\trill f2\fermata \bar "||"
    \time 3/2 \tempoG-VIIIe \newSpacingSection
      d'4\fE f8 e d4 cis8 a f4 e \noBreak
    f2 r r
    d'4\pE f8 e d4 a f a
    d, f a d a2 %155
    r c,! g'
    a8 f c'4 f c r2
    r4 d8 c b4 a g f
    e8 f g e c2 r
    R1.*6 %165
    d'2.\fE a4 fis d
    b' d8 c \hA b4 a g2
    g1 fis2
    g4 d'8 b g4 d b a
    b2 c1\pE %170
    d4 es d c b a
    g2 g'4 f es2
    d1 d2
    c h!1
    c2. d4 es2 %175
    f r r
    f2.\fE a4 b2
    b1 a2
    b4 b'8 f d4 f8 d b4 a
    b2 r r %180
    R1.*8 %188
    b2.\fE f4 d b
    c a8 b c2 f %190
    f r d
    g r b,
    es2. f4 g2
    c,1 c2 \noBreak
    c1 r2\fermata \bar "||" %195
    \time 4/4 \tempoG-VIIIf \newSpacingSection R1*3
    d2\fE b'
    cis, d4. f8 %200
    e2 a,
    r4 e'8 h' a e a g!
    f4 f4. f8 e4
    d4. d8 e4 r8 c
    d d e e f f d e16 f %205
    e8 d cis16 d e8 d c b d
    g b16 a g8 \hA b16 a g4. c8
    c c c8. c16 c a\pE c f g e c f
    e8 c r4 r8 a4 g8
    fis4 r r2 %210
    R1
    c8\fE e f f g f4 e8
    f4 r r2
    R1*7 %220
    \slurDashed c8(-.\pE c-.) c(-. c-.) c(-. c-.) c(-. c-.) \slurSolid
    c4 r r2
    c8\fE c' c c h16 c h a g f e d
    c8 c16 d e g f e d c h c d c d8
    e g16 f e f g e c8 a'16 g f g a f %225
    d8 g~ g16 a h g e8 a~ a16 g f a \noBreak
    g4. g8 g4 r\fermata \bar "||"
    \time 3/2 \tempoG-VIIIg \newSpacingSection
      R1. \noBreak
    a4\pE c8 h a2 gis
    a r g %230
    a2. h4 c2
    c4( h) h2 g\fE
    a f1
    g2 e1
    f2 d2. d4 %235
    e2 c1
    f2 e2. e4
    e2 c'\pE a
    gis4( fis) \hA gis( h) a( c)
    h( a) h2 r %240
    a g! f!
    e f e
    d e d
    c1 g'2\fE
    g1 e2~ %245
    e f1
    d2 e1
    c2 f e~
    e e2. e4
    e1 r2 %250
    R1.*4
    r2 g2.\fE e4 %255
    a2 f fis
    g r r
    r r g~
    g4 e a2 f
    d g4 f8 g e4 c %260
    R1.
    g'2. e4 a2
    f4 a g2. f8 g
    e2 d2. d4
    e8 e' c e g, c g c e, g e g %265
    c,1 r2\fermata \bar "|." %266 finis
  }
}
