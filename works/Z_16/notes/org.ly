\version "2.24.0"

Z-XVIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoZ-XVI
    \mvTr a'8\fE-\soloE a gis gis fis fis cis cis
    d d e e a a cis, cis
    d d e e a a, cis e
    a4 r h, r
    cis r r8 h dis h %5
    e a h h, e d! cis h
    a a cis cis d d d d
    h h dis dis e e cis a
    h' gis a fis gis e fis d
    e4 r8 gis a d, e e, %10
    a'\p a gis gis fis fis cis cis
    d d e e a, a cis cis
    d d e e a e a, r
    a' a a a gis gis gis gis
    fis fis fis fis e4 r %15
    e h' gis dis
    r8 e gis a h4 r
    a8 a a a gis gis gis gis
    fis fis fis fis e fis gis a
    h a h h, e fis gis a %20
    h a h h, e fis gis\fE e
    fis dis e cis dis h cis a
    h4 r8 dis e a h h,
    e4 r a8\pE a gis gis
    fis fis cis cis d d e e %25
    a, a cis cis d d e e
    a,4 r d'8 d d d
    d d d d cis cis cis cis
    cis cis cis cis h h h h
    h h h h a d cis h %30
    a d cis h a fis d e
    a, d cis h a d cis h
    a4 r a8 d e e,
    a' e a, r a\fE a cis cis
    d d d d h h dis dis %35
    e e cis a h' gis a fis
    gis e fis d! e4 r8 gis
    a d, e e, a a' a,4\fermata
    fis'\pE eis fis8 gis a fis
    eis eis eis eis fis fis gis e %40
    a a gis gis fis fis cis cis
    d d e e a, a cis cis
    d d e e a,4 r
    r8 e' e e r fis fis fis
    r h, h h e2 %45
    d8 cis h e fis e fis fis,
    h4 r gis'8 gis gis gis
    a a fis^\critnote fis gis gis eis eis
    fis cis a' gis fis gis a h
    cis h cis cis, fis gis a h %50
    cis h cis cis, fis4 gis8\fE e! \markDaCapo \bar "||" %51 finis
  }
}

Z-XVIBassFigures = \figuremode {
  r2 <5>4 <6>
  <6 5> <4>8 <3>4. <6>4
  <6 5> <4>8 <3>2 <7>8
  r2 \bo <[_+]>
  \bc <[5]> r8 <7> <\t>4 %5
  r8 <6 5> \bo <[6] 4> \bc <[5] _+>4. <6>8 <6\\>
  r4 <6 5[!]>2.
  <_+>4 <6 5> <_+> <6>
  <9>8 <5> <9> <5> <9> <5> <9> <5>
  r4. <6 5>4 q8 <4> <3> %10
  r2 <5>4 <6>
  <6 5> <4>8 <3>4. <6>4
  <6 5> <4>8 <3>4 <\t>4.
  r2 <6>
  <6\\>1 %15
  r4 <_+> <[6]> <6>
  r4 <6>8 <6 5> <_+>2
  r <6>
  <6\\> r8 q <6> <6 5>
  \bo <[6] 4>4 <5 _+>2. %20
  <6 4>4 \bc <[5] _+>2.
  <9>8 <5> <9> <5> <9> <5 [_+]> <9> <5>
  <_+>2. <4>8 <_+>
  r2 <8 3>4 <\t \t>
  <5> <6> <6 5> <3> %25
  r2 <6 5>4 <4>8 <3>
  r2 <5>
  <\t> <6>
  <\t> \bo <[6]>
  \bc <[\t]>2. <6>8 <6\\> %30
  r4 <6>8 <6\\>4 <5>8 <[6 5]>4
  r <6>8 <6\\>4. <6>8 <6\\>
  r2 r8 <6 5> <4> <3>
  r2. <6>4
  r2 <_+>4 <6 5> %35
  <_+> <6> <9>8 <5> <9> <5>
  <9> <5> <9> <5> <_+>4. <6 5>8
  r q <4> <_+> r2
  r4 <6>4. <3>8 q4
  <6>2 r4 <6[!]>8 <7 _+> %40
  <8 3>4 <\t \t> <5> <6>
  <6 5> <3>2 <6>4
  <6 5> <4>8 <3> r2
  r8 <_!>2 <_+>
  <_!>4. <_!>2 %45
  <6>8 <6\\>4 <6 5 _!>8 \bo <[6] 4>4 \bc <[5] _+>
  r2 <6>
  <5>4 <6>2 q4
  r8 <_+> <[6]> <6\\> r2
  \bo <[6] 4>4 <5 _+>2. %50
  <6 4>4 \bc <[5] _+>2 <6[!] 5>8 <7 _+> %51 finis
}
