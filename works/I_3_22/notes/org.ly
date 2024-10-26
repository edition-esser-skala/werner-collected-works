\version "2.24.0"

I-III-XXIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 12/8 \tempoI-III-XXII
    \mvTr b4\pE-\solo r8 d4 es8 f4 \mvTr b8\fE-\tutti a f r
    \mvTr f4\pE-\solo r8 f4 r8 f4 r8 \mvTr f,\fE-\tutti f'16 es d c
    b4 r8 b4 r8 b4 r8 b4 b'8
    g4 g8 e4 e8 f c4 f, r8
    f'4 es8 d es f g4 g8 c16 d c b a g %5
    f4 r8 b16 c b a g f es4 r8 a16 b a g fis e?
    d4 r8 g es b c d d, g4 r8
    r g g c4 c8 r a f! b4 b'8
    a4 r8 r g16 a g a b8 f g a f d
    a4. d8 d' d h h h c c c %10
    a a a b b b g g g a a a
    fis fis fis g g g cis, cis cis d4 r8
    r fis d g4 g8 r a f b4 b8
    r g b r es, g r c, es a, f b
    es f f, b4 r8 r d f b,4 r8\fermata \bar "|." %15 finis
  }
}

I-III-XXIIBassFigures = \figuremode {
  r2. r4. \bo <[6]>
  r2. r4. r4 <6>16 \bc <[6]>
  r1.
  <5>4. <6 5> r8 <4> <_!> r4.
  r4 <[6]>8 <5>4. <7 _!>8 <6 [4]> <5 _!> r4. %5
  <7>2. q4. <[5!]>
  <7 _+> r8 <6> q r <4> <_+> r4.
  r8 <_!>4 r4. r8 <[6!]>4 r4.
  <6>r8 <6->4 r8 <6>4 \bo <[5!] _+>8 <6>4
  <5! 4> \bc <[\t] _+>8 r4. <6 5> <9 [_-]> %10
  <6 5> <9> <6- 5> <9 5->
  <6 5> <9> <7 5 [_!]> <_+>
  r8 \bo <[6]>4 r4. r8 <6!>4 r4.
  r2. r4. \bc <[6]>
  <6 5>8 <3>4 r4. r8 <6>4 r4. %15 finis
}
