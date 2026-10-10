\version "2.24.0"

F-LVOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 3/4 \tempoF-LV
    \partial 4 d''4-! g,2-! \clef bass d4
    g, e a
    fis d^\vlne_\org << { a' } \\ { a, } >>
    d2 \clef treble d''4-!
    g,2-! \clef bass d4 %5
    g, e a
    fis d^\vlne_\org << { a' } \\ { a, } >>
    d2 r4
    \clef treble << {
      d''2 e4 %9
      d
    } \\ {
      r4 h c %9
      h
    } >> \clef bass g, a %10
    g h, d
    h g \clef treble << {
      g'' %12
      a2
    } \\ {
      g4~ %12
      g fis8[ e]
    } >> \clef bass d,4
    g g, d'
    h g d' %15
    g d8 h g4
    \clef treble << {
      d'''2 e4 %17
      d
    } \\ {
      h2 c4 %17
      h
    } >> \clef bass g, a
    g h, d
    h g \clef treble << {
      g'' %20
      e
    } \\ {
      e %20
      cis
    } >> \clef bass a fis
    h g a
    fis d a'
    fis d d'~
    d c! a %25
    h g fis
    g e2
    d4 d' c
    h g e8 fis
    g4 c, d %30
    h g d'
    g,2 \bar ":|." %32 finis
  }
}

F-LVBassFigures = \figuremode {
  r4 r2.
  r2 <_+>4
  <6>2 <_+>4
  r2.
  r %5
  r2 <_+>4
  <6>2 <_+>4
  r2.
  r
  r2 <5>8 <6> %10
  r4 <6>2
  q2.
  r
  r
  <[6]> %15
  r4 <\t>2
  r2.
  r2 <5>8 <6\\>
  r4 <6>2
  <[6]>2. %20
  r4 <_+> <6>
  q q <_+>
  <6>2 <_+>4
  <[6]>2.
  <2>2 <6\\>4 %25
  <6>2 <[6]>4
  r <#(dotbf 5)>4. <6>8
  <4>4 <_+> <3>
  <6>2 q4
  r <8 6> <_+> %30
  <6>2 <_+>4
  r2 %32 finis
}
