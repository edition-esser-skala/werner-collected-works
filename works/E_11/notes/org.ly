\version "2.24.0"

E-XIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoE-XI
    \mvTr f8\pE-\soloE c a f c' c' e, c
    f, f' a, b c8. d16 e8 c
    f c a f b b' h g
    c c, d e f f, b! b'~
    b a16 b c8 c, d4 e %5
    f8 b, c c, f\fermata f' a, c
    f, f' e d c c'16 b a8 e
    f a16 g a8 f b g c e,
    f f,16 g a8 f b4 h
    c8 a' e c f d g g, %10
    c d e c f g a f
    b g16 a h8 g c g e c
    f d a' f cis cis'16 h? \hA cis8 a
    d d, e c f g a f
    b! g c b a f e c %15
    f b, c c, f f' a, c \bar ":|." %16 finis
  }
}

E-XIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r2. <6>8 <3>
  r2. \bo <[6]>8 \bc q
  r1
  r2. <6>8 <5>
  r <6>4. r4 <4>8 <_!> %10
  r1
  r
  r4 <_+>8 <6> <[6]>2
  r4 <6[!]>2.
  r2 <6>4 <[6]> %15
  r <4>8 <3>4. <6>4 %16 finis
}
