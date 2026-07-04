\version "2.24.2"

M-IOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoM-Ia
    g'1 d2
    g,1.
    fis1 fis2
    g1 es'2
    f!1 a,2 %5
    b1 h2
    c1 d2
    es e cis
    d1 d2
    c!1 a2 %10
    g1 e'2
    d1 g2
    d g,1 \noBreak
    d r2\fermata \bar "||"
    \clef treble \time 4/4 \tempoM-Ib \newSpacingSection
      g''4. a8 b8. b16 c8 d \noBreak %15
    es fis, g a << {
      d4. e8
      f8. f16 g8 a b cis, d e
      f16 g f e d8 g16 f es f es d c8 f16 es
      d es d c b8 es16 d c d c b a8 d16 c
    } \\ {
      b16 c b a g8 f16 e %16
      d8 d'16 c b c b a g8 a16 g f g f e
      d8 d'16 c b c b a g8 c16 b a b a g
      f8 b16 a g a g f es8 a16 g fis g \hA fis e?
    } >>
    \clef bass g,4. a8 b8. b16 c8 d %20
    es fis, g a b16 c b a g8 c16 b
    a b a g f g f es d es d c << { b' c b a } \\ { b,8 } >>
    g'16 a g f es f es d c8 b f' f,
    b \clef treble << {
      d''16 es f8.\trill es32 d es16 d es fis g8.\trill f32 e
      f16 e f g a8 g~ g16 a f g e8 a16 g %25
    } \\ {
      f,16 g a g a h c8. b32 a b16 a b cis
      d8 d,16 e? f f' e d cis8 d~ d cis %25
    } >>
    \clef bass d,,4. e8 f8. f16 g8 a
    b cis, d e f16 g f \hA e d4~
    d8 d' g,4 a8 g f e
    d d'16 c! b8 a g g, c4
    d8 c b a g g'16 f! es f es d %30
    c8 c'16 b a g f a b8 b, \clef treble << {
      es'' f
      g f g f~ f16 b a g f d' c b
    } \\ {
      c,8 b16 a %31
      g8 a b16 d c es d8 c16 es d f es d
    } >>
    \clef bass f,,8. f16 g8 a b16 b, b'8~ b a
    g16 a g f e f \hA e d cis8 d g a
    << {
      d,^\org \brkBeam \clef treble a'''16 g f g f es! d8 g16 f es f es d %35
      c8 f16 es d es d c b8 es16 d c d c b
    } \\ {
      d,,4*1/2_\vlne r8 r d''16 c! h c \hA h a g8 c16 b %35
      a b a g f8 b16 a g a g f es8 e
    } >>
    \clef bass d,8. d16 e8 fis g f es d
    c c'16 b a8 g fis g c, d
    g, es' c d g,4 r\fermata \bar "|." %39 finis
  }
}

M-IBassFigures = \figuremode {
  r1 <_+>2
  r1 <6->2
  <7->4 <6>2. <7- 5>2
  <9 4>4 <8 3>2. <5>2
  <9 4>4 <8 3>2. <6>4 <5> %5
  <9 4>4 <8 3>2. <5>2
  <9 4> <8 3> <6 _+>4 <5 \t>
  <7>2 <6\\> <7- 5 [_!]>
  <6 4>4 <5 _+>2. <6! _!>2
  \bo <[7!] 4>4 \bc <[8] _->2. <6\\>2 %10
  \bo <[7\\] 4>4 \bc <[8] 3>2. <6\\>2
  \bo <[7\\] 4>4 \bc <[8]_+> r1
  <_+>2 <9> <8>
  <4> <_+>1
  r %15
  r
  r
  r
  r
  r4. <6\\>8 <6>4 <[6]>8 <_+> %20
  <6> <[6]>4 <6\\>8 <6>2
  q q
  r q4 <4>8 <3>
  r1
  r %25
  r4. <6\\>8 <6>4. <[5!] _+>8
  r <[6 _!]>4 <6\\>8 <6>2
  r4 <6!>8 <5> <5[!] _+>4 <6>8 <6\\>
  <_+>4 <6>8 <6\\>4. <6 _->8 <5>
  <_+> <[6 _-]> <6>2. %30
  r1
  r
  r2. <6 4!>8 <8 6>
  r2 <[6 _!]>4 <6! 5>8 <[5!] _+>
  r1 %35
  r
  <_+>4 <6\\>8 <6> <_-> <6 4!> <6> <6!>
  r4 <6\\>8 <8 6-> <6>4 <6 5>8 <_+>
  r <5> <6 5> <_+> r2 %39 finis
}
