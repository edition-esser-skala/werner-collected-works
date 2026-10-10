\version "2.24.0"

F-LVIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoF-LVII
    d4.-! e8-! f-! g-! a4-!
    b8 a g4 a8 g f e
    d f e d cis4 d8 e
    f4 d a'8 g f e
    d2 a %5
    \clef "treble_8" a'8 c h a gis2
    a2. \clef bass d,4~
    d g e8 d e4
    f8 d a b c2
    f,4 \clef treble << { a''8 b c es d c } \\ { f,8 g a g fis a } >> %10
    \clef bass g,4. a8 b a g b
    a4 g f!8 e d4
    cis2 d4. e8
    fis d e fis g f es d
    c4 d g, g'~ %15
    g f!8 e! d4 d~
    d8 c b4 a a'~
    a8 g f e d c b a
    g4 a d2 \bar ":|."
    g,2 d'\fermata \bar "|." %20 finis
  }
}

F-LVIIBassFigures = \figuremode {
  r1
  <3>8 <\t> <5> <6> q <8> <10> <\t>
  <6> <3> q <6> q2
  q4 <5>8 <6[!]> <3[!]>2
  <#(dotbf 5)>4. <6!>8 r2 %5
  <6>8 <3> q <6> <6 [_!]>2
  r <6>4 <5>
  <6[!]>2 <6>
  r8 q q4 \bo <[6] 4> \bc <[5] 3>
  r1 %10
  r2 r8 <6[!]> <6> <3>
  <_+>4 <\t> <6>2
  q4 <5> <9> <8>
  <6> q2 q4
  <_-> <_+>2. %15
  r4 <[6]>2.
  r4 <6> <_+>2
  r8 <\t> <6>2.
  <6 5>4 <_+>2.
  r2 <_+> %20 finis
}
