\version "2.24.0"

M-XIOrgano = {
  \relative c {
    \clef treble
    \key a \minor \time 3/2 \tempoM-XI
    << {
      \mvTr a''2_\fE_\tuttiE h g4 c~
      c h8 a h4 h a d~
      d h e2. dis4
      e2
    } \\ {
      s1.
      s2 e, fis
      d4 g2 fis8 e fis2
      e
    } >> \clef "treble_8" a, h
    g4 c2 h8 a \clef bass e2 %5
    fis d4 g2 fis8 e
    fis2 e4 \clef treble << {
      g' e c'~
      c a d2.
    } \\ {
      e,4 c2 %7
      a4 f'!2 d4 a'
    } >> \clef "treble_8" a,
    g \clef bass e c2 a4 f'~
    f d a'2. gis4 %10
    a2 r4 e c2
    a h1
    e4 \clef treble << { e'' d! e c } \\ { e, fis gis a } >> \clef "treble_8" a,
    h cis d2 c
    h4 \clef bass e, fis gis a2 %15
    g f e
    r4 d e f g2
    f e d
    c4 \clef "treble_8" << { e' f d e } \\ { c a h c } >> \clef bass a
    f g a2 r4 f %20
    d e f2 d
    e1 e2
    a,1. \bar ":|."
    d
    a\fermata \bar "|." %25 finis
  }
}

M-XIBassFigures = \figuremode {
  r1.
  r
  r
  r2 <5>4 <6\\> <5[+]> <6>
  r <5> <6>2 <4>4 <_+> %5
  <6>2 <[_+]>4 <5> <6>2
  <7>4 <6\\> r1
  r1.
  <5 4>4 <8 5> <5> <6>2 <5>4
  <6>2 <4>4 <3> <4 2> <6> %10
  r2. <_!>4 <5> <6>
  r2 <6 4> <5[+] \t>4 <\t _+>
  r1.
  <6[!]>2 <[_!]> <6>
  <7>4 <_+> <6> <\t> <5> <6\\> %15
  <8 4> <6 4\+> <6>2 <7>4 <6\\>
  r2 <6[!]> <3>4 <4>
  <6>2 <7>4 <6> <7> <6>
  r1.
  <6> %20
  q4 <_+> r1
  <7 _+>4 <6 4> <5 \t>2 <\t _+>
  r1.
  r
  <_+> %25 finis
}
