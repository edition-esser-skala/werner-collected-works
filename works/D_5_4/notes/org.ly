\version "2.24.0"

D-V-IVOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoD-V-IV
    g'4.-! g8-! d'4-! b8-! g-!
    es'-! es-! d-! c-! << {
      d4. d8
      g4 f8 d b' b a g
      f d fis a
    } \\ {
      b,8 g r g %2
      b c d4~
      d cis
      d4. c8
    } >> b b a g
    fis4 g c8 c b a %5
    g4 c \clef bass d,4. d8
    a'4 f8 d b' b a g
    f d d' c! b b a g
    fis4 g c, d
    g, \clef "treble_8" << { a''8 g fis g a4 } \\ { c,8 es d4. c8 } >> %10
    \clef bass g4. g8 g fis fis a~
    a g g f e!4 a8 g
    f4 fis g g,
    d'2 g,4 g'
    a2 d,4 \clef "treble_8" d'8 d %15
    d cis cis e e d c b!
    a4 \clef bass a~ a8 gis gis h
    h a a g f2
    e \clef treble << { d''8 cis cis e e[ d] } \\ { h8 a a g! f4 } >>
    \clef bass d,~ d8 cis cis e~ %20
    e d d c b2
    a g
    a a
    a a
    r8 gis4 gis8 a4 d %25
    a' a, d d
    d2 cis
    d1\fermata \bar "|." %28 finis
  }
}

D-V-IVBassFigures = \figuremode {
  r1
  r
  r
  r2 <6>4. <[6-]>8
  <6>2 <10[-]> 8 q <10> q %5
  r4 <6>8 <5> <_!>2
  <4>8 <_+> <6>2 <_+>8 <6>
  <[6]>4 <_+>8 <6> q4 <6\\ 4>
  <6>2 <_->4 <_+>
  r1 %10
  <9>8 <8> <6->4 <6- 4 2>8 <6 3>4 <3>8
  <2>4. <[6]>8 <7> <6\\> <_+> <6>
  <7> <6> q <5[!]> <9> <8>4.
  <4>8 <_+>4. \bo <9 [4]>8 \bc <8 [3]>4.
  <4>8 <_+>4. <9 _!>8 <8>4. %15
  <4 2>4 <6>8 <3> <4 2>4 <6>8 q
  <5 4> <\t _+>4. <4 2!>4 \bo <[5]>8 <3>
  \bc <[3]>8 <_+>4 <6>8 <7> <6>4.
  <5[!] 4>8 <[\t _+]> <7 _+>2.
  r2 <4 2>4 <6>8 <3> %20
  <4 2>4. <6>8 <7>4 <6>
  <7>8 <6\\>4. <4>8 <_->4.
  <4>8 <_+>4. <6 5>8 <\t 4>4.
  <7 6>8 <\t 5> <6 \t> <\t 4> <5 \t> <\t _+>4.
  r8 <7 5 [_!]>4. <_+>2 %25
  <4>4 <_+>2 q4
  <6 4>2 <7 5>
  <_+>1 %28 finis
}
