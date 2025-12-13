\version "2.24.0"

I-V-IOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoI-V-Ia
    \mvTr g8\fE-\solo g' fis e d2~
    d8 h16 g d4 g8 g' fis e
    d c h a g4 r
    r2 g'8 e h c
    d h fis d g e'\p h c %5
    d h' fis d g\f e a fis
    cis d a a'16 g fis8 cis d e
    fis g a fis cis d a' fis
    cis\p d a' fis\f g e fis cis
    d e fis g a fis16 g a8 a, %10
    d4-\tutti fis8 d g g, r4
    e' g8 e h' h, h' h \noBreak
    e, e a a d, h e4
    \tempoI-V-Ib d8 \clef treble << {
      d''4 e8 d8. c16 h8 d %14
      c[ h]
    } \\ {
      r8 r g4 a8 g8. fis16 %14
      e8[ g]
    } >> \clef "treble_8" d e d8. c16 \clef bass g8 a %15
    g8. f16 e8 d c d e fis
    g4 fis8 g e fis g4
    fis8 e d4 e8 fis g e
    d1
    g8 e c d g,4 r\fermata \bar "|." %20 finis
  }
}

I-V-IBassFigures = \figuremode {
  r2 <5 _+>8 <8 6> <7 5> <6 4>
  <5 _+> <[6]> <4> <_+>4 <6>8 q <6\\>
  r <6> q <6\\> r2
  r r8 <5> <6>4
  r8 \bo <[5]> \bc <[6]>4. <5>8 <6>4 %5
  r8 <5> <6>2 <_+>8 <6>
  <[6]>4 <_+> <6>8 <[6]>4 <6\\>8
  <6> q <_+> <6> <[6]>4 <_+>8 <6>
  <[6]>4 <_+>8 <6>4 <6\\>8 <6> <[6]>
  r <6\\> <6> q <_+> <6> <6 4> <5 _+> %10
  r1
  r2 <_+>4 q
  r <_!>4. <6>8 <7> <6\\>
  r1
  r4. <[6\\]>2 <6\\>8 %15
  r4 <6>8 <6 [_!]>4 <_+>8 <6> <6 5>
  <9> <8> <[6]>4 <6>8 <\t> <9> <8>
  <[6]> <6\\>4. <6[!]>8 <[6]> <9> <6\\>
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r <6 5>8 <_+> r2 %20 finis
}
