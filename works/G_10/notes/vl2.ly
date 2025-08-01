\version "2.24.0"

G-XViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoG-Xa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*3
    r8 g''\fE f( e) d( cis)
    d a f4 r %5
    R2.
    f'4. e16 d c8. h16
    a8 h a4 gis\trill
    a r r
    d,4. e16 fis g8 a %10
    b!8. a16 g8 f! e f
    g e4 f16 g a8 e
    f4 r8 c f g16 a
    b4 r8 d, g f
    e f f4 e %15
    f r r
    r8 f16 g a8 c f c
    R2.
    r8 c,16 d e8 g c g
    a f' b, f' c f %20
    d4 r8 d g4~
    g8 f4 e16 d e4 \noBreak
    f2 r4\fermata \bar "||"
    \time 4/4 \tempoG-Xb \newSpacingSection R1*6 %29
    r2 \tempoG-Xc r8 a,4\fE g!8 %30
    f d16 e f g a8 d, d~ d16 e f8
    g f4 e8 f a4 g8
    f d16 e f g a8 d, d~ d16 e f8
    g f4 e8 f a4 g8
    f d16 e f g a8 d, d~ d16 e f8 %35
    g f4 e8 f a4 f8
    b4 a8 a b a b a
    b8. b16 a8 a d, e f4~
    f8 f4 e8 f4 f
    d8 d b'8. a16 g8 g a g16 f %40
    g4\trill f d8 d b'8. a16
    g8 g a g16 f g4 a
    r8 f4 d8 g f16 g e8 d16 e
    f4 r g8 f16 e d8. d16
    e8 c4 f8 e a g f16 g %45
    a8 g f4. g8 a16 b c8
    f, g16 a b8 f g4. g8 \noBreak
    g2 g4 r\fermata \bar "||"
    \tempoG-Xd r4 c16(\p a) g( f) e8.\trill f32 g c,4 \noBreak
    c'~ \sbOn \tuplet 3/2 8 { c16 d c } b a \sbOff g( f) e( d) c4 %50
    r2 d'4~ \sbOn \tuplet 3/2 8 { d16 e f } e d \sbOff
    e( c) h( c) d8 g~ g16( e) d( c) h( d) c( d)
    \sbOn \tuplet 3/2 8 { e d c } a d \sbOff \appoggiatura c8 h8.\trill c16 c4 r
    r8 g16 a h8 c16 d g,8. a16 h c d8
    e4. d16 e a,8 d h c %55
    a h a8. a16 \hA h4 r
    r2 r8 a~ a16 g a e
    f8. g16 a8 c d c b4\trill
    a r r8 f4 e8
    f4 r r2 %60
    R1*2
    \tempoG-Xe r8 a4\fE f8 d b' a8. g16
    f g a4 gis8 a a f16 e f g?
    a4. a8 gis a4 h8 %65
    gis a4 \hA gis8 a a4 h8
    gis8. gis16 a8 a8. a16 g8 fis4
    e r8 e a g16 f g8 e
    f a4 gis8 a a, f'8. e16
    d8 g16 f e d c8 f d b c %70
    r f f e a g16 f g8 f16 e
    a8 f b a4 a8 g a
    d,4 r r8 g g fis
    b8. a16 g4. f8 e4 \noBreak
    d r r2\fermata \bar "||" %75
    \time 3/2 \tempoG-Xf \newSpacingSection R1.*3
    r2 b'4\pE c d2
    c b4 c8 b a2 %80
    b1 r2
    R1.*4 %85
    es,2 fis a~
    a g f~
    f4 g e2.\trill d4
    d1 r2
    R1.*2 %91
    r2 g1
    a2. a4 f2
    b1 a4( g)
    a2 r r %95
    R1.*3
    r2 f fis
    g4 b8 a g2 gis %100
    a e a
    b4 a8 g \appoggiatura f2 e2.\trill d4 \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoG-Xg \newSpacingSection
      r4 r8 a'\p d8.\trill c!32 b a8. g16 \noBreak
    f32( a16.) d,32( f16.) e32( g16.) cis,32( e16.) d4 r8 c'? %105
    f8.\trill e32 d c8. b16 a32( c16.) f,32( a16.) g32( b16.) e,32( g16.)
    f4 r r r8 c'
    f8.\trill e32 d c8. b16 a32( c16.) f,32( a16.) g32( b16.) e,32( g16.)
    f4 r8 e' f32( a16.) d,32( f16.) e32( g16.) cis,32( e16.)
    d16\fE a d f a e cis a f'32( e) f8 a16 c g e c %110
    a' f c a g' e c a g c g e \sbOn c c' \tuplet 3/2 8 { c b c } \sbOff
    b g b d a' fis d b a d \hA fis a d a \hA fis d
    g g, es' g, d g a, fis' g b8 d16 c c' a f
    e c e g c g e c a' f, a c f c a f
    e c e g c g e c r f a c f c a f %115
    d'16. f,32 f8\trill r g a32( c16.) f,32( a16.) g32( b16.) e,32( g16.) \noBreak
    f4 r r2\fermata \bar "||"
    \tempoG-Xh a2.\pE f4 \noBreak
    d4. d'8 g,8. a32 h c8 d
    e!8. d16 cis8 b a2 %120
    b8. a16 g8 a16 b c4. c8
    c4 a2 a4~
    a8 a a16( gis) a8 \hA gis4. a16 \hA gis
    a4. a8 a8. a16 b!8 c
    d16 c b8 c d g, a16 g a8 d %125
    g,4. g8 a c4\fE d8
    es4 es8 es d4. d8
    e2~ e8 d16 cis d4~
    d8 d d d cis e, f! gis
    a8. a16 gis8 g f fis g a %130
    d,16( c) d8 r4 r8 g16 g fis8 f
    es8. es16 d8 d cis16( h) \hA cis8 d e
    a,4 r r2
    g'8. g16 fis8 g \hA fis8. fis16 g8 \hA fis
    g a16 g fis8 e \hA fis2\fermata \bar "|." %135 finis
  }
}
