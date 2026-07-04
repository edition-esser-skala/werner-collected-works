\version "2.24.2"

M-IViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoM-Ia
    b'4.( a8) g2 fis
    g1 es'2~
    es4( d) d2 c8( b) a4~
    a( g) g'1~
    g4( f) c1~ %5
    c4( b) d1~
    d4( c) c2 b4( a)
    g( fis) g1~
    g4( fis) fis2 f~
    f4( es!) es2 fis~ %10
    fis4( g) g1~
    g4( fis) fis8( g a4) d, g
    \once \slurDashed fis8( g a2) g8 \hA fis g2~\trill \noBreak
    g fis r\fermata \bar "||"
    \time 4/4 \tempoM-Ib \newSpacingSection
      g4. a8 b8. b16 c8 d \noBreak %15
    es fis, g a b16 c b a g8 f16 e
    d8 d'16 c b c b a g b a g f g f e
    d8 d'16 c b c b a g8 c16 b a b a g
    f8 b16 a g a g f es8 a16 g fis g \hA fis e
    d8 b'16 a b8 c d g, es' d %20
    c16 es d c b d c es d8.\trill e32 f g8. g16
    f8 f,16 g a b c d32 es f16 g f es d es d c
    b c b a g a b g a8 b4 a8
    b f16 g a g a h c8. b32 a b16 a b c
    d8 d,16 e f f' e d cis8 d4 \hA cis8 %25
    d16 a f' e d \hA e cis \hA e d d, a'8 b cis,
    d16 f e g f g f \hA e d8 a' f'16 g f e
    d8 a b16 a b8 e,4 r
    d'4. c8 b8. b16 a8 g
    fis es' d c b16 c b a g8 g'16 f %30
    es f es d c b a c f,8 b c d
    es f g a, b16 d c es d d' c b
    a a,8 c16 b d c es d8. d16 e8 f
    g d g16 a g f e8 d4 cis8
    d4 r8 d16 c h c \hA h a g8 c16 b %35
    a b a g f8 b16 a g a g f es8 e
    fis8. fis16 g8 a b h c d
    es8. d16 c d es8 d16 c b8 a8.\trill a16
    b a g4 fis8 g4 r\fermata \bar "|." %39 finis
  }
}
