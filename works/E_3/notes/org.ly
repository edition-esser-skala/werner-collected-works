\version "2.24.0"

E-IIIaOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoE-IIIa
    \mvTr b'8\fE-\soloE b f f \bar "S-S"
    g g d d
    es es f f
    << { b,4^\org } \\ { b8[_\vlne b'] } >> d,8 b
    f'8. c16 a8 f %5
    b4 r
    c r
    c r
    d8 c16 b a8 d
    b g c c, %10
    f d' g g,
    c c' f, f,
    b g' d es
    f d c f
    b, g' d a %15
    b es f f,
    b16.\fermata d'32 b16. d32 f,16. b32 d,16. f32
    b,8\pE b f' f
    g g d d
    es c f f, %20
    << { b4^\org } \\ { b8[_\vlne b'] } >> d,8 b
    a d g, c
    f, f' a, f
    b4 r8 h
    c c' e, c %25
    a b! c c,
    f f'\fE c a
    g g' c, c,
    f b f' d
    c es! f f, %30
    b4 c
    d8 fis g d
    es c d d,
    g16. b'32 g16. d32 b16.\pE g32 g'8
    fis d es! cis %35
    d8. e16 fis8 d
    g, g'16 f es8 h
    c c'16 b! a8 f
    b, c d a
    b c d b %40
    es c f es
    d b a f
    b es f f,
    b'\fE b f f \bar "S-S" %44 finis
  }
}

E-IIIaBassFigures = \figuremode {
  r4 <6 4>
  r <6>
  r <6 4>8 <[5 3]>
  r2
  <6 4>8 <5 3>4 <7->8 %5
  <6 4> <5 3>4.
  <_!>2
  q
  r8 \bo <[_!]> \bc <[6]>4
  r <4>8 <_!> %10
  r <3> <7 _!> <6- 4>16 <5 _!>
  <_->4 <7>8 <6 4>16 <5 3>
  r4 <6>8 q
  r q4.
  r8 <[6]> <6> q %15
  r q <6 4> <5 3>
  r2
  r4 <6 4>
  r <6>
  r <6 4>8 <5 3> %20
  r2
  <[6]>4 <7>8 <7 -!>
  <4> <3>4.
  r <5>8
  <_!>2 %25
  <6>4 <6 4>8 <5 _!>
  r4 <_!>8 <6>
  r4 <7 _!>
  r4. <6>8
  r4 <7> %30
  r <9 7>8 <8 6>16 <7>
  <9>8 \bo <[6 4]>16 \bc <[5 3]>8. <_+>8
  r4 <6 4>8 <5 _+>
  r2
  <[6]>4. <7 5 [_!]>8 %35
  <6 4> <5 _+>4.
  <_!>4 <6>8 <[6]>
  r4 <6>
  r8 q q q
  r2 %40
  r
  \bo <[6]>4 \bc q
  r8 <6 5> <4> <3>
}

E-IIIbOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoE-IIIb
      \set Score.currentBarNumber = #45
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr b4\fE-\tuttiE d b
    f'2 g4
    f2 f4
    d es c
    a2 b4
    f'2 f,4 %50
    b b' g
    c2 f,4
    e2 f4
    c a' f
    b2 a4 %55
    b2 a4
    g e f
    b,2 f'4
    c2 c4
    a f' a %60
    b g e
    f c2
    f, r4
    f f' a,
    b2 d4 %65
    g,2 g4
    g' es! c
    d2 g4
    d2 d4
    d' fis, d %70
    h2 c4
    g2 g4
    c es c
    f a, b!
    f2 f'4 %75
    d b d
    es2 c4
    f2 f4
    a2 f4
    b g d %80
    b f2
    b r4
    b b b
    b2 r4\fermata \bar "|." %84 finis
  }
}

E-IIIbBassFigures = \figuremode {
  r2. %45
  r2 <6!>4
  r2.
  <6>
  \bo <[6]>
  r %50
  r
  <_!>
  \bc <[6]>
  <_!>4 <[6]>2
  <5>4 <6> q %55
  <5> <6> q
  r <[6]>2
  <5>4 <6>2
  <[_!]>2.
  <6> %60
  r2 <[6]>4
  r4 <4> <_!>
  r2.
  r2 <6>4
  <5> <6> <_+> %65
  r2.
  r
  <_+>
  q
  r %70
  <6>
  <_!>
  r
  r
  r %75
  <[6]>
  r
  r
  r
  r4 <6-> <6> %80
  r <4> <3>
  r2.
  r
  r %84 finis
}
