\version "2.24.0"

G-IIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIa
    g'16.\f g32 b16. g32 d'16. d32 f16. d32 g8 g, r16 b' g16. d32
    es8 c' r16 a f16. c32 d8 b' r16 g es16. b32
    c8 a' r16 fis d16. a32 b8 d b'( a)
    g( f) es!( d) cis2
    d\fermata r %5
    g,16. g32 b16. g32 d'16. d32 f!16. d32 g8 g, r16 d' h16. g32
    es'8 c, r16 g'' es16. c32 a8 a' r16 b! f16. d32
    c8 b' f, a' b4 r16 f d16. b32
    c8 f, r16 h d16. f32 es8 c, r16 g'' es16. c32
    d8 g, r16 cis e16. g32 f8 d, r16 a'' f16. d32 %10
    b'8 g, r16 b' g16. e32 cis'8 a, r16 d' a16. f32
    e8 d' a, cis' d4 r16 a f16. d32
    h8 d' r16 g,, h16. d32 es8 c, r16 g'' es16. c32
    a8 a' r16 f, a16. c32 d8 b, r16 c' es16. g32
    f,8 b' c, a' b4 r16 b\p f16. d32 %15
    b16. b32 d16. b32 f'16. f32 a16. f32 b8 b, r16 d e16. f32
    g8 c, r16 g e16. c32 a'16. f32 a16. c32 d8 b,
    r16 g' c16. e32 g8 c,, r16 c' f16. a32 c16. f,,32 a16. c32
    d8 b, r4 f'16. f32 a16. f32 c'16. c32 e16. c32
    f8 f, r16 a cis16. e32 f16. d,32 f16. a32 d8 d, %20
    r16 g b16. d32 g8 es,! r16 f a16. c32 f8 d,
    r16 g es'!16. d32 cis4\trill d r16 d, fis16. a32
    b8 g' r16 g, c16. es32 d8 g r16 d16 h16. g32
    es'8 c, r16 a' c16. fis32 g8 g, r16 e a16. cis32
    d8 a' g b, d,4 r %25
    g16.\f g32 b16. g32 d'16. d32 f!16. d32 g8 g, r16 b' g16. d32
    es8 c' r16 a f16. c32 d8 b' r16 g es16. b32
    c8 a' r16 fis d16. a32 b8 d \once \tieDashed g4~ \noBreak
    g fis g2\fermata \bar "||"
    \tempoG-IIIb R1*11 %40
    r16 a,\fE d f g c, e g a, c e g f c a f'
    e g, c \hA e g c, \hA e g a c, \hA e g f a c f,
    e8 c d \hA e f4 es
    d8 g c, f d16 f, b d f c d b
    c f, a c f a c f, d f, b d f c d b %45
    c f, a c f a c f, d b d f a d, b' d,
    a' d, fis a d a \hA fis d b d a d^\critnote g, b d g
    fis8 g4 c8 a fis g b, \noBreak
    a g' d, fis' g2\fermata \bar "||"
    \time 3/4 \tempoG-IIIc R2.*9 %58
    d16\pE es f8~ f \once \tieDashed b~ b a
    b f d b r4 %60
    b16 c d4 g fis8
    g d b g r4
    b8 d16 c b8 d g g
    fis4 r8 a d c
    b4 r8 d, g f %65
    es4 r8 g c b
    a4 r8 c, f es
    d4. f8 e d
    cis e a f d4~
    d8 e \appoggiatura d cis4.\trill d8 %70
    d4 r r
    R2.*7 %78
    r8 f, a c f a
    r b, d f b a %80
    b b, d f b4
    r8 g c16( b) c8 c,4
    r8 g' c4 a
    b g2
    a4\fE c b %85
    a4. b8 c b
    a4. a8 f b
    a4. a8 c a
    f4. a8 b4
    d g, c %90
    a2 r4
    R2.
    r4 b, b
    f'4. e8 f g
    a g a4 r %95
    g4. g8 a4
    b8 a b4 r
    b4. d8 c b
    a4 b2
    g4 f2 \noBreak %100
    f r4\fermata \bar "||"
    \time 4/4 \tempoG-IIId R1*13 \noBreak %114
    R1\fermata \bar "||" %115
    \time 3/2 \tempoG-IIIe \newSpacingSection R1.*23 %138
    r2 r f\fE
    e1 fis2 %140
    g2. g4 g2
    a fis a
    g g f
    f2. f4 f2
    R1. %145
    b2 a g
    f1 f2
    g f1 \noBreak
    f1.\fermata \bar "||"
    \time 4/4 \tempoG-IIIf \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      a,1\pE \noBreak %150
    g2 fis8 a4 h8
    c4. g8 as4. g16 f
    es8( f) g( a) g2
    g4 c c2~
    c4 b2 a4 %155
    b2 r
    R1*2
    r2 g16.\f g32 b16. g32 d'16. d32 f!16. d32
    g8 g, r16 b' g16. d32 es8 c' r16 a fis16. c32 %160
    b8 g' r16 g es16. c32 a8 f' r16 f d16. b32
    g8 f' b, e f4 r16 h, d16. f32
    es8 c, r16 g'' es16. c32 d8 g, r16 g c16. es32
    fis,16. a'32 fis16. d32 b8 g' a, g' d, fis'
    g,16. g32 b16. g32 d'16. d32 f16. d32 g16. g,32 c16. es32 g16. d32 g16. f32 %165
    es16. c32 es16. g32 h16. g32 d'16. f,32 es8 c g es
    d1\fermata \bar "|." %167 finis
  }
}
