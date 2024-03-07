\version "2.24.0"

I-I-XXVII-Organo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoI-I-XXVII
    \mvTr g4\pE-\solo g' fis d
    e h c d
    g, g' fis d
    e cis d fis
    g a h fis %5
    g a d, r
    h'8\fE g a a, d4 r8 c!\pE
    h4 r8 g c4 r
    gis' r a r8 a
    cis,4 r d r %10
    cis r d r
    a r fis'! r
    g4. g8 c!2
    d4 fis, g h,
    c r cis r %15
    d fis g, g'
    fis d e8 e'16 d cis8 h
    ais4 h8 e, fis4 fis,
    h r8 dis\fE e4 r8 gis,
    a!4 r8 cis d4 r8 fis %20
    g4 h,\pE c r8 cis
    d4 r \clef "treble_8" d'4. c!16 h
    a8 h c d e d16 c h8 a
    gis a e4 a r8 \clef bass g
    fis4 r8 d g4 r8 h,\fE %25
    c4 r cis\pE r
    d r r2
    r d4. c!8
    b4 r c r
    d r g, es'\fE %30
    c d g, r\fermata \bar "|." %31 finis
  }
}

I-I-XXVII-BassFigures = \figuremode {
  r2 <[6]>4 <6>
  r4 \bo <[6]>2.
  r2 <6>
  r4 \bc <[6]>2.
  r4 <4>8 <_+>4. <[6]>4 %5
  r <4>8 <_+> r2
  r4 <4>8 <_+> r2
  \bo <[6]>1
  \bc q
  <7- 5>2 <_!> %10
  <5> <_!>
  <_+> <[6]>
  r <5>4 <6>
  r1
  r2 <[6]> %15
  r1
  <[6]>4 <6>2 <5>4
  <6 [_+]>4. <6\\ 5>8 <5[+] 4>4 <\t _+>
  r4. \bo <[6]>2 <6>8
  <_!>4. <6>2 q8 %20
  r4 q2 r8 q
  r2.. <\tllur>16 <6>
  <5>8 <6>4. <5>8 <\tllur>16 <6> \bc <[3]>4
  <6 5>4 <4>8 <_+>2 <6>8
  q4. <7>8 \bo <[4]> <3>4. %25
  r2 \bc <[6]>
  r1
  r
  <6>2 <_->
  <5 4>4. <[\t _+]>8 <_->4 <[5-]> %30
  <_-> <_+>2. %31 finis
}
