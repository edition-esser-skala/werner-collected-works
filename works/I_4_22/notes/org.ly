\version "2.24.0"

I-IV-XXIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoI-IV-XXII
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a4\pE-\solo a' gis
    fis e d
    cis d e
    a a, h
    cis d e %5
    fis2 gis4
    a fis d
    e2 d4
    cis a' cis,
    d h d %10
    e gis a
    gis e d
    cis d e
    fis h gis
    a e2 %15
    \mvTr a4\fE-\tutti gis fis
    e d cis
    d h e
    a, a' gis
    fis e dis %20
    e h2
    e fis4~
    fis gis a
    e2 cis4
    d a a' %25
    gis e fis~
    fis gis a
    d, dis h
    e2 fis4
    gis e gis %30
    a2 h4
    cis a, cis
    d2 e4
    fis2 gis4
    a2 fis4 %35
    d e2
    a,4 \mvTr a'\pE-\solo g
    fis2 cis4
    d2 cis4
    h2 ais4 %40
    h h' g
    a!2 fis4
    g e2
    d d4
    a'2 ais4 %45
    h4. fis8 d h
    fis'4. fis8 gis! ais
    h4. g8 e4
    a4. fis8 d4
    g4. e8 cis d %50
    << { a'4. } \\ { a,4 } >> g'8 fis e
    d4. cis8 h a
    gis! a e'4 e,
    a fis h
    e cis fis %55
    h,2 e4
    a, d2
    cis eis4
    fis2.
    gis4 e! gis %60
    a2 a,4
    d2.
    e4 d cis
    d e e,
    a2 r4 %65
    \mvTr a\fE-\tutti a' d,
    a2 r4
    a a' d,^\critnote
    a gis a
    e'2 r4 %70
    e2 r4
    e2 d4
    cis2 a4
    h fis gis
    a fis' dis %75
    e h2
    e2.~
    e~
    e~
    e4. d!8 cis h %80
    a2 r4
    a a' d,
    a2 r4
    a a' d,
    << { a' } \\ { a, } >> gis' fis %85
    e d cis
    fis e e,
    << { a' } \\ { a,\p } >> gis' fis
    e d cis
    fis e e, %90
    a2 r4\fermata \bar "|." %91 finis
  }
}

I-IV-XXIIBassFigures = \figuremode {
  r2.
  <\t>
  <[6]>2 <6 4>8 <5 _+>
  r2.
  r %5
  <6\\>4 <6!> <5>
  r <6> q
  r2.
  <[6]>
  r %10
  r
  r
  <6>4 q q
  q2 q4
  r <4> <_+> %15
  r <\t>2
  <6 4>4 <\t \t>2
  <6 5>4 <\t \t>2
  r2.
  r2 <5>4 %20
  r <4> <_+>
  r2 <6\\>4
  <6!> <5>2
  <_+>4 <_!> <6 5[!]>
  r2 <_!>4 %25
  <[6]>2 <6\\>4
  <6!> <6 5>2
  <6 5>4 <\t \t>2
  <9>4 <8> <6\\>
  <6>2. %30
  <9>4 <8> <6\\>
  <6>2.
  <9>4 <8> <6>8 <5>
  <7>4 <6\\> <6 5!>
  <9 4> <8 3> <5> %35
  r <4> <_+>
  r2.
  <6>2 <[6]>4
  <5> <6> <6\\>
  r2 <[6]>4 %40
  r2.
  r
  r4 <#(dotbf 5) [_!]>4. <6\\>8
  r2.
  r2 <[6]>4 %45
  r2.
  <_+>
  r2 <[_!]>4
  r2.
  r2 <6 5[!]>4 %50
  r2 \bo <[6 _]>8 <5 _!>16 <6\\ \t>
  r2.
  \bc <[6 5]>4 <4> <_+>
  r2 <_+>4
  r2 q4 %55
  r2 <7>4
  r <7> <6>
  <_+>2.
  r
  <6[!]> %60
  r
  <6>2 <5>4
  r2 <6>4
  <5>8 <6> <6 4>4 <5 _+>
  r2. %65
  r
  r
  r
  r4 <5>2
  r2. %70
  r
  r2 \bo <[6]>4
  \bc q2.
  r4 <6> <5>
  r2 <6 5>4 %75
  r <4> <_+>
  r2 <6 4>4
  <5 _+>2 <6 4>4
  <5 _+>2 <6 4>4
  <5 _+>2. %80
  r
  r
  r
  r
  r4 \bo <[6]>2 %85
  <4>4 q \bc <[6]>
  <6> <6 4> <5 _+>
  r4 \bo <[6]>2
  <4>4 q \bc <[6]>
  <6> <6 4> <5 _+> %90
  r2. %91 finis
}
