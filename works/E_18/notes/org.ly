\version "2.24.0"

E-XVIIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoE-XVIII
    \mvTr b8\pE-\soloE b'4 f8 b, d es f \bar ".|:"
    b, d es f b,4 r8 b
    f4 r8 f' b, b'4 a8
    g4. f8 e f b, b'
    b a g c f, b es,4~ %5
    es8 d16 es f8 f, b4\fermataFine r
    b8 d a f b b' d, b
    es d c f, b b' a f
    << { g } \\ { g, b c e } >> f f16 g a8 f
    b g16 a b4 c8 b a f %10
    b g c c, f a e c
    f g a f b, d a f
    b c d b es! c r c
    d e fis d b b' fis! d
    g, g'16 a b8 g f c a f %15
    b4 b'8 d, es!4 e
    f8 f16 g a8 f b d a f
    d b a f b es f f,
    b b'4 f8 b, d es f \bar ":|." %19 finis
  }
}

E-XVIIIBassFigures = \figuremode {
  r1
  r
  r2 r8 <3> <4 2> <6>
  r4 <6! 4>8 <6 \t> <6 5>4 <7>8 <6>
  <4! 2> <6> <7> <7 [_-]> <7> q q <6>16 <5> %5
  <4 2>8 <6> <6 4> <[5] 3> r2
  r4 \bo <[6]>2.
  r8 \bc q <7> q4. <[6]>4
  r <_!>2.
  r4 <6> <_!> <6> %10
  r <4>8 <_!>4. \bo <[6]>4
  r2. \bc q4
  r2.. <6>8
  \bo <[_+]>2 <6>4 \bc <[6]>
  r2 r8 <6>4. %15
  r2. <6>8 <5>
  r2. <[6]>4
  <6> <[6]>2.
  r1 %19 finis
}
