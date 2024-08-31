\version "2.24.0"

P-IIIContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoP-IIIa
    \repeat volta 2 {
      b4\fE r
      R2
      r8 b' a b
      f b d, f
      b, b' a b %5
      f b d, f
      b, b' a b
      f b d, f
      b,4 r
      b r %10
      b r
      b16 a b c d c d es
      f8 f, r4
      R2*7 %20
      r4 f'16 g f es
      d es d c b c b a
      g8 g' g16 a g f
      es f es d c d c b
      a8 a' a16 b a g %25
      f g f es d es d c
      b8 b' b16 c b a
      g a g f e f \hA e d
      c8 c c c
      c c c c %30
      c4 c'~
      c16 d c b a b a g
      f e f g a g a b
      c8 b c c,
      f4 r %35
      f r \noBreak
    }
    \alternative {
      { f16 g a g f es! d c \noBreak }
      { f a c d c b a g }
    }
    \repeat volta 2 {
      f4 \noBreak r \noBreak
      R2 %40
      r8 f e f
      c f a, c
      f, f' e f
      c f a, c
      f, f' e f %45
      c f a, c
      f,4 r
      fis' d
      r8 d, g d
      b' g d' b %50
      g'16 g g g g g g g
      g g g g g g g g
      g g g g g g g g
      g g g g g g g g
      g g g g g g g g %55
      g g g g g g g g
      g8 g, b c
      d c d d,
      g4 r
      g' r %60
      r8 c g c
      es, g c, es
      f,4 r
      f r
      r8 b' f b %65
      d, f b, d
      g, g' es g
      c, es a, c
      f, f' d f
      b, d g, b %70
      es, es' c es
      a, c f, a
      \kneeBeam d, d'' b d
      g, b es, g
      c, c' a c %75
      f, a d, f
      b,16 b b b b b b b
      b b b b b b b b
      b b b b b b b b
      b b b b b b b b %80
      b b b b b b b b
      b b b b b b b b
      b8 c d es
      f es f f,
      b4 r %85
      b r \noBreak
    }
    \alternative {
      { b8 b' d, b \noBreak }
      { b4 r\fermata }
    } \bar "||"
    \time 3/4 \tempoP-IIIb \newSpacingSection
      r8 g b d g b \noBreak
    g d b g c4 %90
    r r r8 d
    g d b g b' g
    r d f! a d f
    d a f d g4
    r r r8 a %95
    d a f d r4
    g8 d h g r4
    c'8 g es! c r4
    f8 c a f r4
    b'8 f d b r4 %100
    b'8 f d b r4
    b'8 es, f4 f,
    r b8 d f b
    r4 f8 c a f
    r4 c'8 es g c %105
    r4 g8 d b g
    r4 d'8 fis a d
    b4. a8 g4
    f! es2
    d2^\critnote r4 \markDaCapo \bar "||" %110 finis
  }
}

P-IIIBassFigures = \figuremode {
  r2
  r
  r4 <[6]>
  r2
  r %5
  r
  r
  r
  r
  r %10
  r
  r4 <6>
  r2
  r2*7 %20
  r2
  \bo <[6]>
  r
  <6>
  r %25
  q
  r
  <5>
  \bc <[_!]>
  r %30
  r
  r
  r
  <6 4>4 <4>8 <_!>
  r2 %35
  r
  r
  r
  r
  r %40
  r4 <6>
  r2
  r
  r
  r %45
  r
  r
  <6>4 <_+>
  r2
  r %50
  r
  r
  r
  r
  r %55
  r
  r
  <6 4>4 <4>8 <_+>
  r2
  r %60
  r
  r
  \bo <[7]>
  r
  r %65
  r
  <6>
  r
  q
  r %70
  q
  r
  q
  r
  \bc <[6]> %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  <6 4>4 <5 3>
  r2 %85
  r
  r
  r
  r2.
  r2 <_->4 %90
  r2 r8 \bo <[_+ _]>
  r2.
  r8 <_!> r2
  r2.
  r2 r8 <5! _+> %95
  r2.
  <7 _!>
  <_->
  \bc <[7 _]>
  r %100
  r
  r4 <6 4> <5 3>
  r2.
  \bo <[4]>4 <3>2
  <4>4 <3>2 %105
  <4>4 <3>2
  <4>4 \bc <[_+]>2
  <6>2.
  q4 <5> <6>
  \bc <[_+]>2. %110 finis
}
