\version "2.24.0"

I-III-VII-Organo = {
  \relative c {
    \clef treble
    \key g \major \time 12/8 \tempoI-III-VII
    \mvTr d''8-!\fE-\tutti d-! d-! g-! d-! g-! \clef bass g,,4. g4 g8
    h g h d d, r r4 r8 d4.
    d8 d fis a fis a d d, r d' d d
    h16 c d c h a g4 r8 g g g e16 f g f e d
    c4 r8 c' c c a16 h c h a g fis g a g fis e %5
    d e fis e d c h c d c h a g8 h c d4.
    g, r4 r8 r e' e e g e
    h'4 h,8 r r h' g16 fis e fis g a h8 e, h'
    c4. h8 c h a4. e4 r8
    e gis e a16 gis a h c a gis fis e fis gis e a h a g f e %10
    d e d c h a gis8^\critnote r r a r r d4 e8
    a,4. r8 fis'! d g!4 g8 r h g
    c4 c8 h r r a r r a r r
    g16 a h c h a g fis e d cis h a8 r r d r r
    g r r a r r d, r r r r d %15
    g4 g8 e d c g'4 g,8 r fis' d
    g4 g,8 r fis' d g4 g,8 c r r
    h r r a r r g16 a h a h c d c d e fis d
    g8 h, c d4. g,8 r r r4 r8
    R1.\fermata \bar "|." %20 finis
  }
}

I-III-VII-BassFigures = \figuremode {
  r1.
  r
  r4. <_+>8 \bo <[6]> <_+> r2.
  r1.
  r2. r4. \bc <[6]> %5
  r2. r4. <6 4>4 <5 3>8
  r1.
  <_+>2. <[6]>4. <_!>
  <5> <6>4 <6\\>8 r4. <_+>
  <\t>2. <[6]> %10
  <_!>4. <6 5>2. <6 5 [_!]>4 <_+>8
  r4. r8 \bo <[6]> \bc <[_+]> r2.
  r4. <6>2. <6\\>4.
  r2. <7 _+>
  <[6 5]>4. <_+> r2. %15
  r4. <6>8 <6 [_!]>4 r4. r8 \bo <[6]>4
  r4. r8 <6>4 r2.
  \bc <[6]>1.
  r4. <6 4>4 <5 3>8 r2.
  r1. %20
}
