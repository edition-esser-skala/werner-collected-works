\version "2.24.0"

I-V-XXIVOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 4/4 \tempoI-V-XXIV
    << {
      g''2 a
      c2. h4
    } \\ {
      r4 g2 fis4
      e a fis g
    } >>
    \clef bass d,2 e
    d4 g2 f4
    e a2 g!4 %5
    fis! g e fis
    g e c d
    g, \clef treble << { d'''2 cis4 } \\ { d,8 d e fis g4 } >>
    \clef bass d,4. d8 e fis g4~
    g fis e d %10
    cis d a2
    d4 \clef treble << {
      d'8 e fis4. g8
      a h c h16 a h8 d c h
    } \\ {
      d,4~ d8 c! a h %12
      c d e fis g h a g
    } >>
    \clef bass d,4. c!8 a h c d
    e4 fis g8 g, r g %15
    d'4 r h'8 h h h
    g e h4 e r8 c
    h4 c g8 g' fis g
    << { d8^\org \clef treble a''4 h8 c d e fis g } \\ { d,,4*1/2_\vlne fis'4 g8 a h c h16 a h8 } >>
    \clef bass g,4 a8 h g a h %20
    c c, d4 e8 a e4
    fis8 h, fis4 h g'
    d e h8 h'4 gis8
    a fis g g, d'4 r8 d
    g4 e a fis %25
    h8 g a a, d4 r
    r8 d e cis d4 r
    r8 a h cis d4 e8 fis
    g e h4 e fis
    g8 g,4 g'8 fis8. e16 d4 %30
    e8.\trill d32 c h16 a h c d c d e fis d e fis
    g fis g a h a h c d8 d,16 e fis d e fis
    g fis g a h g a h c d c h a g fis e
    d e d c h a g g' e fis e d c h a g
    fis8 d' h g' fis d' h g %35
    fis d h c d c d d,
    g4 r r2\fermata \bar "|." %37 finis
  }
}

I-V-XXIVBassFigures = \figuremode {
  r1
  r
  <4>4 <_+> <7> <6\\>
  <6> <3> <2> <6>
  <7 _+> <3> <4 2> <6> %5
  <7 [5\+] _+> <5> <6 5> <\t>
  <9> <[5]> <6 5>2
  r1
  <4>4 <_+>2 <6>4
  <5> <[6]> <5>8 <6\\> <8 6>4 %10
  \bo <[6]>8 \bc <[5]>4. <4>4 <_+>
  r1
  r
  r2 r8 <6> <3> q
  <6 3>4 <6>2. %15
  r2 <_+>
  <[6]>4 <4>8 <_+> r2
  \bo <[6]>2. \bc q4
  r1
  r8 <3>4 q8 q <6> <6!> <3> %20
  r4 <9 6 _!>8 <8 6 \t> <7 _+>4 <4>8 <_!>
  <7 [5\+] _+>4 \bo <[5\+] 4>8 \bc <[\t] _+> r2
  <4>8 <_+> <5> <6\\> <_+> <\t>4 <[6]>8
  <_!> <6>2..
  <5>8 <6>4. \bo <5 [_+]>8 \bc <6 [\t]> \bo <[5\+]> \bc <[6]> %25
  r4 <4>8 <_+> r2
  r4 <5>8 <6> r2
  r8 \bo <[_+ _]> <6> \bc <[6 5]>4. <6!>8 <6>
  r4 <4>8 <_+>4. <6[!]>8 <5>
  r2 <[6]> %30
  r4 <6>2.
  r1
  r
  r
  \bo <[6]>4 <6> q q %35
  q \bc <[6]> <6 4> <5 _+>
  r1 %37 finis
}
