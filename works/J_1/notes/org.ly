\version "2.24.0"

J-IOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJ-I
    \mvTr c'8\fE-\tutti c, e g c c, e g
    c c, e g c c, e g
    c c, r4 a'8 a fis fis
    d d g g << { c,^\vlne c d d } \\ { c_\org c d d, } >>
    g4 r8 \mvTr d'\pE-\solo g4. f!8 %5
    e4. d8 cis cis'16 h a8 g
    f4. e8 dis2
    e cis
    d! h4 c
    g' r r8 \mvTr g16\fE-\tutti a h8 c %10
    g4 r r8 g16 a h8 c
    g4 r r8 a4 h8
    c8. h16 a8 g f2
    e8 e e e a a r g!
    c, c r4 f8 f d d %15
    h4 c g2
    c4 \mvTr e\pE-\solo f2
    e4 d c f
    g gis a4. a8
    fis4 g c, d %20
    g,8 \mvTr g'\fE-\tutti f! e d c16 h a8 h
    c4. c8 g' g a a
    e e r e a d, a4
    d4. d8 h4. c8
    g4. g'8 e c g4 %25
    c8 \mvTr c'\pE-\solo h a gis4 e
    a f cis2
    d e8 c d e
    f4. e8 d b c4
    f, b c8 c' b a %30
    g2 d4. d8
    cis d a4 d e
    f4. e8 d4 g8 f
    e4 c f8 e d4
    e8 e' gis, e a, a'16 h c8 a %35
    gis e16 fis \hA gis8 e a, a'16 h c8 a
    gis e16 fis \hA gis8 e a a, c a
    d d' f, d g g, h g
    c h a e' f d g g,
    c \mvTr c'\fE-\tutti h c g f e d %40
    c c'16 h a8 g fis g d4
    g,8 \mvTr g'\pE-\solo fis d g f e d
    c c' e, c g' gis a d,
    e e' gis, e a, a' gis e
    a, a' f d e a e e, %45
    a \mvTr f'\fE-\tutti e e f c g' a
    g e a f c' c16 h a8 f
    g c g4 c,8 \mvTr c'\pE-\solo a e
    f4 e8 d cis4 a'8 g
    f e dis4 e gis %50
    a a, d2
    dis8 dis dis dis e2
    e f4 fis
    g f e h
    c4. h8 a2 %55
    g8 \mvTr g'\fE-\tutti h g c g e c
    g g'\p h g c g e c
    g'4 \clef treble << {
      d''8 dis e h c cis
      d a h c~ c16 d h c
    } \\ {
      r4\f g8 gis a e %58
      f fis g e fis[ g]
    } >> \clef "treble_8" d dis
    \clef bass g, gis a e f fis g e %60
    d4 c \clef treble << {
      c''8 cis d a
      b h c a
    } \\ {
      a8 e f! fis %61
      g d e f
    } >> \clef "treble_8" c cis \clef bass f,[ fis]
    g d es e f e d4
    c8 h a4 g r
    r8 c e g c c, e g %65
    c g e c g2
    c4 r r8 a' f g
    c,4 r r2\fermata \bar "|." %68 finis
  }
}

J-IBassFigures = \figuremode {
  r1
  r
  r2. <[6]>4
  <_+>2. <4>8 <_+>
  r4. q8 r2 %5
  <6>4. <6->8 <6>2
  <6>4. <6[!]>8 <6 5 [_+]>2
  r <6 5>
  <[_!]> <6 5>
  <6 4>8 <5 3>2.. %10
  <6 4>8 <5 3>2..
  <6 4>8 <5 3>2 <6>4 <6 5>8
  r4. <[6]>8 <7>4 <6>
  <_+>1
  r %15
  <6 5>2 <4>4 <3>
  r2 <#(dotbf 5) #(dotbf 3)>4. <6 4>8
  <6>4 <7>8 <6>4. <6>8 <5>
  <6 4>4 <5 3>2.
  <[6]> <4>8 <_+> %20
  r4 <\t>8 <6>4. q8 <\t>
  r1
  <_+>2 q4 <4>8 <_+>
  r2 \bo <[6]>
  r \bc q4 <4>8 <3> %25
  r2 <[6]>
  r4 <5>8 <6> <[6]>2
  r <6[!]>4 <6->
  r4. <[6]> <4>8 <3>
  r4 <6>8 <5> r2 %30
  <5 _->4. <6 \t>8 r2
  <5>4 <4>8 <_+>4. <6[!]>4
  r4. <[6]>8 <7>4 <_!>
  <6>2 r8 q q <5>
  <4> <_+>2.. %35
  \bo <[6]>1
  <6>1
  r
  r4. \bc <[6]> <4>8 <3>
  r4 \bo <[6]>2 <6>8 \bc <[6]> %40
  r2 <6 5>4 <4>8 <_+>
  r4 \bo <[6]>2 \bc q4
  r2.. <6 5>8
  <_+>2. <[6]>4
  r4. <6>8 <7 _+>4 <4>8 <_+> %45
  r <5> <[6]>4 r4. <6\\>8
  r <6>2..
  r4 <4>8 <3>4. <6>8 <[6]>
  r4 <6\\> <6> <_+>8 <6>
  q <6[!]> \bo <6 [_+]> \bc <5 [\t]> <_+>2 %50
  r1
  <7 5 [_+]>2 <_+>
  <6 _!>2. <[6]>4
  r <\t> <6> <[6]>
  r2 <#(dotbf 7)>4. <6\\>8 %55
  r2. \bo <[6]>4
  r2. \bc q4
  r1
  r2. <5 4>8 <6 3[+]>
  <6>4 <_!>8 <6\\> <6>4. <[6!]>8 %60
  <7> <6>2..
  r2 <5 4>8 <6 3> <6>4
  <_->8 <6!> <6>4. <[6]>8 <5> <6>
  r <[6]> <7> <6\\> r2
  r1 %65
  r4 <[6]> <4> <3>
  r2 r8 <5> <8 6> <5 3>
  r1 %68 finis
}
