\version "2.24.0"

G-IIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIa
    g'16.\fE g32 b16. g32 d'16. d32 f16. d32 g16. g,32 b16. d32 g8 b
    r16 es, c16. g32 a8 a' r16 d, b16. f32 g8 g'
    r16 c, a16. e32 fis8 a d, b'16. a32 g8 d'
    g( f!) es!( d) cis( b!) a( g)
    fis2\fermata r %5
    g16. g32 b16. g32 d'16. d32 f!16. d32 g16. g,32 c16. es32 g8 g,
    r16 c g16. es32 c8 c' r16 c a16. f32 d8 b'
    b4 a r16 d b16. f32 d8 b
    r16 f' a16. c32 h8 f r16 es' c16. g32 es8 c
    r16 g' h?16. d32 cis8 g r16 f' d16. a32 f8 d %10
    r16 g b16. d32 es!8 g r16 a, cis16. e32 f8 d~
    d cis16 h \hA cis4 r16 d a16. f32 d8 f'
    r16 d h16. g32 g,8 f' r16 c es!16. g32 c8 c,
    r16 c' a16. f32 a,8 es' r16 b d16. f32 g8 b~
    b a16 g a4-\critnote r16 d\p b16. f32 d8 b %15
    b'16. b32 d16. b32 f'16. f32 a16. f32 b16. g,32 b16 .c32 d8 d,
    r16 c' e16. g32 c,,8 b' r16 f a16. c32 d8 b,
    r16 g' c16. e32 g8 c,, r16 c' f16. a32 c16. f,,32 a16. c32
    d8 b, r4 f'16. f32 a16. f32 c'16. c32 e16. c32
    f16. d,32 f16. a32 e'8 e, r16 d f16. a32 d8 d, %20
    r16 g b16. d32 g8 es, r16 f a16. c32 f8 d,
    r16 g es'!16. d32 cis16. g32 a16. g32 fis16. a,32 d16. \hA fis32 a8 d
    r16 g, b16. d32 g,8 g' r16 g,, h16. d32 g,8 g'
    r16 g es'16. d32 c8 a' r16 d,, b'16. a32 g8 e'
    fis, c' b g d4 r %25
    g16.\f g32 b16. g32 d'16. d32 f!16. d32 g16. g,32 b16. d32 g8 b
    r16 es, c16. g32 a8 a' r16 d, b16. f32 g8 g'
    r16 c, a16. e32 fis8 a r16 g b16. d32 es8 cis \noBreak
    d16. a32 b16. g32 a8. g16 g2\fermata \bar "||"
    \tempoG-IIIb R1*11 %40
    r16 a\fE d f g c, e g a, c e g f c a f'
    e g, c \hA e g c, \hA e g a c, \hA e g f a c f,
    e4 r r8 f, g a
    b4. a8 b16 f b d f c d b
    c f, a c f a c f, d f, b d f c d b %45
    c f, a c f a c f, d b d f a d, b' d,
    a' d, fis a d a \hA fis d b d a d g, b d g
    fis8 g4 g8 fis d4 b8 \noBreak
    a4. a8 g2\fermata \bar "||"
    \time 3/4 \tempoG-IIIc R2.*9 %58
    b16\pE c d8 b d4 c8
    d b f d r4 %60
    d16 es f8~ f d' c a
    b g d b r4
    g'8 b16 a g8 b g b
    a a' fis16( e) \hA fis8 r4
    r8 d \once \slurDashed b16( a) b8 r4 %65
    r8 g' es16( d) es8 r4
    r8 c a16( g) a8 r4
    r8 f' d c b g
    e4 r8 a d b~
    b g \appoggiatura f e4. d8 %70
    d4 r r
    R2.*7 %78
    r8 a' f a c f
    r d f( d) d c %80
    d4 r8 b d g
    e4 r8 a g a
    e4. c8 f4~
    f8 g \appoggiatura f4 e2
    f\fE d4 %85
    c4. d8 f d
    c4. c8 b d
    c4. c8 f f
    d4. f8 es!4
    d2 c4 %90
    d2 a4
    b4. a8 b c
    d b16 c d8 es f es16 d
    c4 f, r
    c'4. c8 d4 %95
    es!8 d es4 r
    r d es
    f4. f8 es d
    c4 f d
    es c2 \noBreak %100
    d r4\fermata \bar "||"
    \time 4/4 \tempoG-IIId R1*13 \noBreak %114
    R1\fermata \bar "||" %115
    \time 3/2 \tempoG-IIIe \newSpacingSection R1.*23 %138
    r2 d1~\fE
    d2 c! c %140
    b2. b4 b2
    a d d
    d c c
    d2. d4 c2
    es d c %145
    b1.
    c1 d2
    es c1 \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoG-IIIf \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      fis,1\pE \noBreak %150
    e2 d4 fis
    g2 f4 es8 d
    c( as') es( d) d2\trill
    es f~
    f4 d8 e f2 %155
    f r
    R1*2
    r2 g16.\f g32 b16. g32 d'16. d32 f!16. d32
    g16. g,32 b16. d32 g8 b r16 es, c16. a32 fis8 a' %160
    r16 g, b16. d32 es8 g r16 f, a16. c32 d8 b'
    b, d4 c16 b a16. f32 a16. c32 f8 h,
    r16 es c16. g32-\critnote es8 c r16 g' b16. d32 g8 g,
    r16 a' fis16. d32 b8 g'^\critnote a, g' d, fis'
    g,16. g32 b16. g32 h16. h32 d16. \hA h32 g8 es' d h %165
    g c d h c g es c
    h1\fermata \bar "|." %167 finis
  }
}
