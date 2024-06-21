\version "2.24.0"

Q-IIIaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoQ-IIIa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a4\fE cis e
    a, cis e
    cis d e
    a,8 a' gis4 fis
    e8 a, gis4 fis %5
    e gis a
    h4. cis8 dis4
    e a h
    e, r8 fis16 gis a8 a,
    e'4 r8 fis16\p gis a8 a, %10
    e' fis gis e\f fis gis
    a fis d4 e
    a, gis\pE e
    a4. h8 cis4
    r8 d h4 e %15
    a, cis d
    e cis d
    e gis a
    h cis dis
    e h cis %20
    a h h,
    e gis a^\critnote
    e gis a
    e gis8 e fis gis
    a d, e4 e, %25
    a2\fE r4
    gis2 r4
    fis2 r4
    e fis gis
    a h cis8 gis %30
    a fis h4 h
    e, gis'\pE h
    e, gis h
    gis a h
    e,8 fis gis fis gis e %35
    a4\fE cis e
    a, cis e
    cis d e
    a, h cis
    fis,2 e!4 %40
    d2 r4
    cis2 fis4
    cis2 fis,4\pE
    cis'8 dis eis cis\fE dis eis
    fis d h4 cis %45
    fis, r fis'\pE
    eis cis eis
    fis2 r4
    e! d!2
    cis4\fE r cis' %50
    his gis his
    cis2 r4
    h! a2
    gis4 r cis
    gis r cis,\pE %55
    gis8 ais his gis ais his
    cis a' fis4 gis
    cis,\fE cis' eis,
    fis a fis
    gis e! gis %60
    a r a
    h2 dis,4
    e r gis
    a2 cis,4
    d! h d %65
    e cis e
    fis d fis
    gis e gis
    a a, r
    e' e, r %70
    e'\pE e, r
    cis'\fE d e
    fis gis8 e fis gis
    a fis d4 e
    fis8 h, h'4 a %75
    gis8 cis h4 h,
    e gis\pE h
    e, gis h
    e, a, h
    e8 fis gis fis gis e %80
    a h cis h cis a
    d4 r r
    cis r r
    h r r
    a cis, d %85
    e cis d
    e e, r
    cis' d e
    fis gis8 e fis gis
    a fis d4 e %90
    a,\fE cis e
    a, cis e
    cis d e
    a,8 a' gis4 fis
    e8 a, gis4 fis %95
    e gis a
    h4. cis8 dis4
    e a h
    e, r8 fis16 gis a8 a,
    e'4 r8 fis16\p gis a8 a, %100
    e' fis gis e\fE fis gis
    a fis d4 e
    a,2 r4\fermata \bar "||" %103 finis
  }

}

Q-IIIaBassFigures = \figuremode {
  r2 <4>8 <3>
  r2 <4>8 <3>
  <6>2.
  <4>8 <3> <6>4 <6\\>
  r <6> <6\\> %5
  r2.
  <_+>
  r4 <6> <_+>
  r4. <6!>8 <_+> <_!>
  r4. <6>8 <_+> <_!> %10
  r2 <6\\>8 <5!>
  r4 <6>2
  r4 q2
  r2.
  r4 <7> q %15
  r2.
  r4 <6>2
  r2.
  <_+>
  r4 <6 4>8 <5 _+>4. %20
  <5>8 <6> <_+>2
  r4 <6>8 <5!> <_+> <_!>
  r4 <6>8 <5!> <_+> <_!>
  r2 <6\\>8 <5!>
  r2. %25
  r
  <6>
  <6\\>
  r
  r4 <_+>4. <6>8 %30
  r4 <_+>2
  r2 <4>8 <_+>
  r2 <4>8 <_+>
  <6>2 <_+>4
  r2 r8 <7!> %35
  <4>4 <6> <4>8 <3>
  r2 <4>8 <3>
  <6>2.
  r2 <7 _+>4
  r2 <6>4 %40
  <7> <6>2
  <_+>2 q8 <_!>
  <_+>2 q8 <_!>
  <_+>2 <6\\>8 <5!>
  r4 <6> <_+> %45
  r2.
  <6 5>
  r
  <6>4 q2
  <4>4 <_+> <_!> %50
  <6 5 _+>2.
  r2.
  <6 _+>4 <6>2
  <5\+ _+>2 <_+>8 <_!>
  <5\+ _+>2 <_+>8 <_!> %55
  <5\+ _+>2 <6++>8 <5\+>
  r4 <6\\> <5\+ _+>
  r <_+> <6>
  r2.
  <6!> %60
  r
  <4>4 <_+> <6 5>
  r2 <6 5!>4
  <4> <3> <6 5!>
  r2. %65
  <_+>
  r
  r
  r
  r %70
  r
  <6>
  r4 q2
  r4 q2
  <6\\>2 \once \bassFigureExtendersOn q4 %75
  <6>4 <_+>2
  r2 <4>8 <_+>
  r2 <4>8 <_+>
  r2 <_+>4
  r2 r8 <7!> %80
  r2.
  r
  r
  r
  r %85
  r4 <6>2
  r2.
  <6>
  r4 q2
  r4 q2 %90
  r2 <4>8 <3>
  r2 <4>8 <3>
  <6>2.
  <4>8 <3> <6>4 <6\\>
  r <6> <6\\> %95
  r2.
  <_+>
  r4 <6> <_+>
  r4. <6!>8 <_+> <_!>
  r4. <6>8 <_+> <_!> %100
  r2 <6\\>8 <5!>
  r4 <6>2
  r2. %103 finis
}
