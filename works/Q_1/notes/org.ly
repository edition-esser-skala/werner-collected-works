\version "2.24.0"

Q-IOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoQ-Ia
    \mvTr b'8\fE-\tuttiE a g f g f es d
    es c f f, b4 r8 g'\p
    es c f f, b b'\f d, b
    es d c a d c b g
    c b a f b c d b %5
    c4 r8 << { c^\vlne f4 } \\ { c,8_\org f4 } >> r8 f'\p
    c'4 r8 c, f4 r8 f\f
    b, r b' r f r f, r
    b r c r f g a b
    c b c c, f, g a b %10
    c b c c, f f'16 es! d es d c
    \mvTr b4\pE-\solo r8 f' b,4 r8 f
    b4 r8 f b4 r8 f'
    b,4 r8 d es4 r8 b'
    es,4 r8 e f4 r8 c %15
    f4 r8 a, b4 r
    h r8 \hA h c4 r
    cis r8 \hA cis d4 r
    g, g'2 fis4
    f e es d %20
    cis r d r
    cis r d8 g a a,
    << { d' c! b a } \\ { \mvTr d,4\fE-\tuttiE s } >> b'8 a g f
    g e a a, d d' a f
    b g c! c, f, f' a f %25
    b a g e a g f d
    g f e c f, f' d c16 b
    a8 f b d c c' e, c
    f g a b c b c c,
    f, g a b c b c c, %30
    \mvTr f4\pE-\soloE r8 a' e4 r
    f r8 f, c'4 r8 a
    d4 r8 f cis4 r
    d r c r
    b r h r %35
    c r a r
    d r cis r
    d r8 d g, r d' r
    g,4 r8 g' c, r g r
    c4 r8 f, b r f r %40
    b4 r8 f b4 r8 f'
    b,4 r8 d es4 f
    b,8 b' \mvTr d,\f-\tuttiE b es d c a
    d c b g c b a f
    b c d b f'4 r8 f, %45
    b4^\critnote r8 b\p f'4 r8 f,
    b4 r8 b\f es r es, r
    b' r b' r es, r f r
    b, c d es f es f f,
    b c d es f es f f, \noBreak %50
    b4 r r2\fermata \bar "||"
    \time 3/4 \tempoQ-Ib \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g'8-!\pp r g-! r g-! r \noBreak
    g-! r r4 r
    g,8-! r g-! r g-! r
    g-! r r4 r %55
    fis'8-! r \hA fis-! r \hA fis-! r
    g-!-\soloE r g-! r g-! r
    f!-! r f-! r f-! r
    es-! r es-! r es-! r
    cis-! r \hA cis-! r \hA cis-! r %60
    d4 r \mvTr g\pE-\tuttiE
    c,! r8 c f f,
    b4 r8 g' c c,
    f4 r8 f b,4
    c r r8 c %65
    d c16 b a8 b c c,
    \mvTrr f4\ppE-\soloE f' r
    e c \hA e
    f f, r8 a
    b4 b'8 as g4 %70
    c, c'8 b a4
    d,8 r g r c, r
    f r b, r h r
    c r r4 r
    r8 c c c c c %75
    r d d d d d
    b4 c c,
    f r8 \mvTr f'\fE-\tuttiE c4 \noBreak
    f, r r\fermata \bar "||"
    \time 3/8 \tempoQ-Ic \newSpacingSection
      b'8\fE a f \noBreak %80
    b-! g-! r
    d es4
    f8-! g-! r
    a4 b8
    f es d %85
    a4 b8
    f f' g
    a4 f8
    b4 a8
    g a b %90
    c c, b
    a e' f
    d e f
    b,4 r8
    c a d %95
    b c c,
    f f'16 es! d c
    \mvTr b8\p-\solo a' f
    b-! g-! r
    d-! es-! r %100
    f-! g-! r
    a-! f-! r
    b4 a8
    r g b
    c e, c %105
    f a e
    f a e
    f b, c
    f, \mvTr f'\fE-\tutti es!
    d f g %110
    es h g
    c es g
    c,4 r8
    c es f
    d a f %115
    b d es
    f \mvTr a\p-\solo f
    b, d a
    b d a
    b d a %120
    b[ r d]
    es c es
    f, f' d
    a f b
    f r fis'-\tuttiE %125
    g b fis
    g b fis
    g b d
    g,4.
    fis %130
    g4 h,8
    c4 es8
    f!4 a,8
    b!4 d8
    es c es %135
    f4-\solo es8
    d4 b8
    es4 c8
    f4 d8
    g a f %140
    b, c d
    es f f,
    b4 r8
    d[-\tutti r b]
    es4 d8 %145
    c d es
    f, f' es
    d a b
    g a b
    es4 r8 %150
    f d g
    es f f,
    b4 r8\fermata \bar "|." %153 finis
  }
}

Q-IBassFigures = \figuremode {
  r1
  <6 5>
  q2 \bo <[9]>8 \bc <[8]>4.
  <9>4 <10> <9> <10>
  <9> <10> <9> <6> %5
  <_!>1
  q
  r
  <6 5>4 <_!>4. <6!>8 <6> q
  <6 4>4 <[5] _!>4. <6!>8 <6> q %10
  <6 4>4 <5 _!>2.
  r1
  r
  r
  r %15
  r
  r
  r
  r
  r %20
  r
  r
  r
  <6[!] 5>4 <6 4>8 <5[!] _+>4. <[6 _!]>4
  <6 5> <6 4>8 <5 _!> r2 %25
  <9>4 <10> <9 [5!]> <10>
  <9> <10> <9> <6>
  <[6]>4. <6>8 <_!>2
  r8 <6!> <6> q <6 4>4 <5 _!>
  r8 <6!> <6> q <6 4>4 <5 _!> %30
  r1
  r2 <_!>4. <[5!] _+>8
  r1
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  r
  r2 <9>4 <10>
  <9> <10> <9> <10>
  <9> <6>2. %45
  r1
  r
  r2 <6 5>
  r8 <6> q q <6 4>4 <5 3>
  r8 <6> q q <6 4>4 <5 3> %50
  r1
  r2.
  r
  r
  <_!> %55
  <7- 5>
  r
  r
  r
  r %60
  r2 <6[-] 4[!]>8 <5 _!>
  r2 <6 4[-]>8 <5 3>
  r2 <6 4>8 <5 _!>
  r2 <6>8 <5>
  <_!>2 r8 q %65
  r4 <6>8 q <6 4> <5 _!>
  r2.
  r
  r
  r %70
  r
  r
  r
  r
  r %75
  r
  r
  r2 <6 4>8 <5 _!>
  r2.
  r4. %80
  r8 <6>4
  q8 <5> <6>
  r4.
  <6>8 <5>4
  r4 <[6]>8 %85
  <6> <5>4
  r4.
  r
  <3>8 <4!> <6>
  r4. %90
  <_!>
  <6>
  q8 <[6]>4
  <6>4.
  <_!>8 <6>4 %95
  r8 <6 4> <5 _!>
  r4.
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r
  r
  r
  <6>4 <_!>8 %110
  <6> <[6]>4
  r <_!>8
  r4.
  r
  <6>8 q4 %115
  r8 q q
  r4.
  r
  r
  r %120
  r
  r
  r
  r
  r %125
  r
  r
  r4 <_+>8
  <5>4 <6->8
  <7> <6> <5> %130
  <9 _-> <8> <5>
  <9 _-> <8>4
  <9>8 <8> <5->
  <9> <8> <5>
  <9> <[5]> <5-> %135
  r4.
  r
  r
  r
  r %140
  r
  r
  r
  r
  r %145
  r
  r
  r
  r
  r %150
  r
  r
  r %153 finis
}
