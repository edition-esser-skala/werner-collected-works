\version "2.24.0"

I-IV-XXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-IV-XX
    \mvTr c8\fE-\tutti c' g e c4 r
    r8 g' h g c g e c
    g'4 r8 gis a4 r8 fis
    g4 r8 e fis g d4
    g, r8 g'-\solo a e r fis %5
    g d r e fis g d4
    g,8 \clef treble << { h''[ a] } \\ { g[-\tuttiE fis] } >> \clef "treble_8" d h \clef bass g[ fis d]
    h fis g4 d'8 c h a
    gis e' fis gis a a, d, d'
    g,! c a4 g g'8 c, %10
    g4 r8 c g'4 r8 c,
    g4 r8 a' h h c c,
    f4 fis g e
    d h << { a' } \\ { a, } >> fis'
    e cis h e %15
    h2 e4 \mvTr a8\pE-\solo h
    g e dis h e4 fis
    g8 h fis d g4 c,8 d
    g, g' fis e d c h a
    g g' h, g d' c h a %20
    g g' h, g d' d' c h
    a a, g fis e e' d c
    h h' dis, h e e' gis, e
    a, a' f! c d4 e8 e,
    a c' gis e a, c' gis e %25
    a, a'4 g16 f e8 d c f
    g f g g, c c' h a
    g f e d c h a g
    fis d' g, c d c d d,
    g4 r8 \mvTr g'\fE-\tutti c g r g %30
    c g r e a4 a,
    d4. c8 h2
    e8 fis g a h2~
    h2. a4
    h2 e,4 r8 e %35
    a a, r a' d d, r d
    g g, r g' c2~
    c1~
    c4 f, g2~
    g g4 a8 h %40
    c4 f, g2
    c,4 r r8 c' g4
    c, r r2\fermata \bar "|." %43 finis
  }
}

I-IV-XXBassFigures = \figuremode {
  r1
  r2. \bo <[6]>4
  r4. \bc q8 <_!> <_+>4 <[6]>8
  r4. <6>8 <6 5>4 <4>8 <_+>
  r4. <6>8 <_!> <6\\>4 <6>8 %5
  r <6 [_+]>4 <[6!]>8 <6 5>4 <4>8 <_+>
  r4. <_+>8 \bo <[6]>4 \bc q
  <6>8 <[6]>4. <_+>8 <\t> <6\\> <8 6[!]>
  <3 6>2. <7 [_!]>4
  <7>4 q8 <6\\> r2 %10
  r1
  <5>8 <6>4 q8 <5>2
  <7>4 <6>8 <5>4. <6\\>4
  r q <[_!]> <6\\>
  <[_!]> <6\\> \bo <[5\+] _+>2 %15
  <5\+ 4>4 \bc <[\t] _+>2 <6\\>8 <[5\+] _+>
  \bo <[6 _]>4 <6 _+>2 <6!>4
  r \bc <[6 _]>2 <6>8 <_+>
  r2 <_+>
  r q %20
  r q4. <6\\>8
  r1
  <[5\+ _+]>
  r2 <5>8 <6> <4> <_+>
  r4 \bo <[6]>2 \bc q4 %25
  r2 <6>4. <8 6>8
  <6 4>4 <5 3>2.
  r4 \bo <[6]>2.
  \bc 4. <8 6>8 <6 4>4 <5 _+>
  r1 %30
  r4. <5>8 <7 _+>4 <6 4>8 <5 _+>
  r4. <[6]>8 <7 [5\+] _+>4 <6 4>8 <5\+ _+>
  r4 <6>8 <6\\> <#(dotbf "5+") \dotsharp>4. <6 4>8
  <5\+ _+> <6 4> <5\+ _+> <6 4> <5\+ _+> <6 4> <8 6\\> <7 5>
  <6 4>4 <5\+ _+>2. %35
  r2 <_+>
  r2 <#(dotbf 5) #(dotbf 3)>4. <6 4>8
  <5 3> <6 4> <5 3> <6 4> <5 3> <6 4> <5 3> <6 4>
  <5 3>4 <6>8 <5> <#(dotbf 5) #(dotbf 3)>4. <6 4>8
  <5 3> <6 4> <5 3> <6 4> <5 3> <6 \t> <6>4 %40
  r4 <6>8 <5> <6 4>4 <5 3>
  r1
  r %43 finis
}
