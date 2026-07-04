\version "2.24.0"

I-V-XVIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoI-V-XVII
    c2 e g
    c, r4 e f4. f8
    c2 r r
    r4 c d e f g
    a2. g4 fis2 %5
    g d1
    g,2 \clef treble << {
      d'''2. d4
      h h e e c c
      a a d2
    } \\ {
      r2 g,~ %7
      g4 g e e a a
      f! f d d
    } >> \clef "treble_8" g,2
    \clef bass c,2. c4 a a %10
    d d h h e2
    c d1
    g,2 r e'4 gis
    a e f c d2
    f e1 %15
    a,2 \clef "treble_8" r4 a' h h
    c h a1
    g2. g4 e a
    f! d d'2. c4
    b a g1 %20
    f4 g a2 b
    c1 c4 h
    a4. h8 c4 a c d
    e1 d2
    dis \clef bass << { e1 } \\ { e, } >> %25
    c2 a r
    r4 d2 d4 f d
    g2 g, r
    r c c'
    c h4 a g f %30
    e2 f a
    g e c
    g g'4 f e d
    c2. c4 h2
    e a,1 %35
    g \clef "treble_8" g'4 f!
    e2 d1
    \clef bass c2 d4 e f g
    a1 g2
    f1 g2 %40
    c, g1
    c2 c' f,
    a g1
    c,1 r2\fermata \bar "|." %44 finis
  }
}

I-V-XVIIBassFigures = \figuremode {
  r1.
  r
  r
  r4 <3> q q q q
  r1 <6 5>2 %5
  r <4> <_+>
  r1.
  r
  r
  r %10
  <_+>2 <[6]> <5>
  r <4> <_+>
  r1 <[_+]>2
  <3>4 <\t _+>2 <6>2.
  <5>4 <6> <4>2 <_+> %15
  r1 <6[!]>4 <5>
  r \bo <[6]> <#(dotbf 5)>2. <6\\>4
  r1 <6\\>4 <_+>
  \bo <[6]>1.
  r4 \bc q <7 [_-]>2 <6> %20
  r <6> q4 <5>
  \bo <[4]> \bc <[3]>2. <6 4\+>4 <8 6\\>
  r1.
  <#(dotbf 5) #(dotbfsharp 3)>2. <6 4>4 <8 6>2
  <7 5 [_+]> <4> <_+> %25
  <6>1.
  r1.
  r
  r
  r2 \bo <[6]>1 %30
  <6>1.
  r2 \bc <[6]>1
  <4>2 <3>1
  <5>2 <6> <[6]>
  <5> <7> <6\\> %35
  <4> <3>1
  <6>2 <#(dotbf 5)>2. <6>4
  r2 <3>4 q q q
  <5 3>1 <5>4 <6>
  <8 5>2 <_ 6>1 %40
  r2 <4> <3>
  r1.
  <5>4 <6> r1
  r1. %44 finis
}
