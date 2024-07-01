\version "2.24.0"

B-XLVIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie
    \mvTr a'4.\fE-\tutti e8 cis e
    a,16 h32 cis d e fis gis a8 e cis e
    a,16 h32 cis d e fis gis a8 e cis e
    a,4 r \mvTr a'\pE-\soloE
    gis r g %5
    fis r dis
    e4.\fE e8 e e
    e-\tuttiE e4 e e8
    e e4 e e8
    e a h4 h, %10
    e8 r r4 r
    \mvTr e8.\pE-\soloE fis16 gis8 a gis fis
    e4 r8 e fis gis
    a8. h16 cis8 d cis h
    a r e-! r cis r %15
    a4 r8 a'16 e cis8 a
    d4 r8 h'16 fis dis8 h
    e4 r8 \mvTr e'16\fE-\tuttiE h gis8 e
    a4 r8 e'16 h gis8 e
    a \mvTr cis,\pE-\soloE d h' cis, a' %20
    h, gis' a fis cis d
    e \mvTr cis'\fE-\tuttiE gis a e cis
    gis a e cis' d h
    e cis fis d a'^\critnote e
    cis a e'4 r %25
    r r16 e gis e a8 cis
    gis e cis a e4 \noBreak
    a8 r a r a r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieBassFigures = \figuremode {
  r2 <6>4
  r2 q4
  r2 q4
  r2.
  q2 <\t>4 %5
  <6\\>2 <6 5>4
  r2.
  r
  r
  r4 <6 4>8 <7 5> <6 4> <5 _+> %10
  r2.
  r2 <6>8 <6\\>
  r4. <6>8 <6!> <6>
  r2 q8 q
  r2. %15
  r
  r4. <_+>
  r2.
  r
  r2 <6>4 %20
  r2.
  r8 q q4. q8
  q4. q
  r2.
  q %25
  r
  q4 q <4>8 <3>
  r2. %28 finis
}
