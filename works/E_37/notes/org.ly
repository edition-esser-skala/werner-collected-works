\version "2.24.0"

E-XXXVIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoE-XXXVII
    r8 b' b, b' a16. b32 a16. g32 f16 es d c
    b8 d g b a, c f a
    g, b es g f b, f4
    b r8 b f' c a f
    b4 a g a8 f %5
    b4 g' a, f'
    g, c f d8 a
    b g c c, f4 r
    r8 b' b, b' a16. b32 a16. g32 f16 es d c
    b'16. c32 b16. a32 g16 f es d c'16. d32 c16. b32 a16 g f es %10
    d'16. es32 d16. c32 b16 a g f es4 r8 e
    f4 r8 f g c a f
    b4 a8 d16. c32 b8 fis g4
    d r8 d g,4 a
    b8 a g d' es4 f %15
    << { b8[ a] } \\ { b, } >> g'8 d es4 f
    b,8 g' es f b,4 r\fermata \markDCTV \bar ":|." %17 finis
  }
}

E-XXXVIIBassFigures = \figuremode {
  r1
  r
  r2 <7>4 <4>8 <3>
  r2 r8 <\t>4.
  r2. <6>4 %5
  r <5>8 <6!> <5> <6> <5> <6>
  r4 <_!>2.
  r4 <4>8 <_!> r2
  r1
  r %10
  r
  r2 <6->
  r4 <6>8 <_+> <6>4 <9>8 <8>
  <_+>4. q <6>8 <5->
  r4. <6>8 <5> <6> <6 4> <5 3> %15
  r2 <5>8 <6> <6 4> <5 3>
  r4 <6 5>2. %17 finis
}
