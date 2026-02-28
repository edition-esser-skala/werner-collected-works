\version "2.24.0"

E-IXViolone = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoE-IX
    \partial 8 r8 \bar ".|:" f\fE f, c'' c, f4 r
    f8 f, c'' c, f4 r8 f\f
    e a d, g c, c'16. b32 a8 b\p
    a d g, c f, f16\f g a8 f
    b4. g8\p c4. a8\f %5
    d d, e c f b c c,
    f\p b c c, f b, c c,
    f f' c a f f' a, c
    f g a f b b, a' f
    g e f e d f g e %10
    h c g' e f d g f
    e c h g c f g g,
    c\f d e c f d a b!
    c\p d e c f d a b
    c d e c f d a' f %15
    cis cis'16 h? \hA cis8 a d d, e c?
    f d a f b g16 a b8 h
    c d e c f, f'16 e d8 c16 b
    a8 b c c, f b' c c,
    f\p b c c, f b c c, %20
    f,4 r f8\fermata\f f' c a \bar ":|." %21 finis
  }
}

E-IXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoE-IX
    \partial 8 r8 \bar ".|:" \mvTr f8\fE-\soloE f, c' c, f4 r
    f'8\p f, c' c, f4 r8 f'\f
    e a d, g c, c'16. b32 a8 b\p
    a d g, c f, f16\f g a8 f
    b4 b,8\p g c4. a8\f %5
    d4 e8 c f b, c c,
    f'\p b, c c, f' b, c c,
    f f' c a f f' a, c
    f g a f b b, a' f
    g e f e d f g e %10
    h c g' e f d g f
    e c h g c f g g,
    c\f d e c f d a b!
    c\p d e c f d a b
    c d e c f d a' f %15
    cis cis'16 h? \hA cis8 a d d, e c?
    f d a f b g16 a b8 h
    c d e c f, f'16 e d8 c16 b
    a8 b c c, f\fE b c c,
    f'\p b, c c, f' b, c c, %20
    f4 r f8\fermata\f f' c a \bar ":|." %21 finis
  }
}

E-IXBassFigures = \figuremode {
  r8 r4 <6 4>8 <5 3> r2
  r4 <6 4>8 <5 3> r2
  <[6]>4 <7>8 <7 _!>4. \bo <[6]>4
  \bc q <7>8 q <4> <3>4.
  <7>4 <6> <7> <6> %5
  <7>8 <6> q4. <8 6>8 <6 4> <5 3>
  r <8 6> <6 4> <5 3> r <8 6> <6 4> <5 3>
  r4 <\t>2 <6>4
  r2. \bo <[6]>4
  r8 <6>4 \bc <[6]>4. <_!>8 <6> %10
  <[6]>4 <_!>8 <[6]>4. <_!>4
  \bo <[6]> \bc q2 <4>8 <_!>
  r2 r8 <6> q q
  r2 r8 q q q
  r2. <_+>8 <6> %15
  <[6]>2. <6[!]>4
  r4 <[6]>2 <6>8 <5>
  r2. <6>4
  \bo <[6]> <6 4>8 \bc <[5] 3>4 <8 6>8 <6 4> <5 3>
  r <8 6> <6 4> <5 3> r <8 6> <6 4> <5 3> %20
  r2. <\t>4 %21 finis
}
