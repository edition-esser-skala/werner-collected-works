\version "2.24.0"

F-XLIVOrgano = {
  \relative c {
    \clef "treble_8"
    \key e \phrygian \time 4/2 \tempoF-XLIV
      \set Staff.timeSignatureFraction = 2/2
    e'1 d2 h
    << { c1 h2 e } \\ { r2 a, g e } >>
    \clef bass f1 e2 c
    d1 c2. d4
    e1 f %5
    e2 c g'1
    d a'
    e f
    g2 a f g
    c,1 g'2 gis %10
    a1 e
    f e2 \clef "treble_8" e'~
    e d c \clef bass a~
    a g f e
    d1 e %15
    a2 e a,1~
    a2 a e1\fermata \bar ":|."
    a\breve*1/2 e'\fermata \bar "|." %18 finis
  }
}

F-XLIVBassFigures = \figuremode {
  r\breve
  r
  <3 7>2 <_ 6> <3 8>1
  <5>2 <6> <8> <6>
  <4> <3> <7 3> <6 \t>4 <\t 4> %5
  <6>1 <#(dotbf 5)>2. <6>4
  <#(dotbf 5) 3>2. <6>4 <#(dotbf 3)>2. <4>4
  <8 4>2 <\t 3> <9 7> <8 6>
  <7> <5> <6 5>1
  r <5 4>2 <6 5 3> %10
  <9> <8> <4> <_+>
  <7> <6\\> <_+> <1>
  <2!> <4\+> <6> <3>
  <4 2-> <4\+ _-> <6> <6[!]>
  <7> <6>4 <5> <9 _+>2 <8 \t> %15
  r <_+> <9> <8>
  r1 <_+>
  r q %18 finis
}
