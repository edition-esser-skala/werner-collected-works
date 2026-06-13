\version "2.24.0"

E-XIIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 6/8 \tempoE-XIII
    \mvTr a'8.\p-\soloE e16 cis8 a4 r8 \bar "S-S"
    a4 h8 cis4 h8
    a8. cis16 e8 a4 cis,8
    d4 cis8 h4 e,8
    a8. cis16 e8 a4 cis8 %5
    h4. r4 e,8
    a4. r4 a,8
    e'4. r4 r8
    e4. r4 r8
    e4. r4 r8 %10
    e8. gis16 h8 e,8. gis16 h8
    e,4. r4 a8
    d,4 fis8 e4 e,8
    a8. cis16 e8 a4 cis8
    h4. r4 e,8 %15
    a4. r4 a8
    d,4 fis8 e4 e,8
    << { a'8. e16 cis8 } \\ { a4 s8 } >> a4 r8
    a'4 h8 cis4 cis,8
    fis8. e16 d8 cis4 fis8 %20
    d4 cis8 h4 e,8
    a4. r4 a'8
    gis4 r8 fis4 r8
    e4 r8 e4 fis8
    gis4 a8 h4 h,8 %25
    e4 r8 r4 r8
    e4 fis8 gis4 gis,8
    cis8. h16 a8 gis4 cis8
    a4 gis8 fis4 h8
    e,4. r4 r8 %30
    cis'4 r8 h4 r8
    a4 r8 a4 h8
    cis4 d8 e4 e,8
    a4. r4 a8
    e'4. r4 a,8 %35
    e4. r4 r8
    a4. r4 a8
    d4. r4 r8
    h4. r4 gis8
    a4. r4 a'8 %40
    h4 r8 r4 e,8
    a4. r4 r8
    a,4. r4 a8
    d4. r4 r8
    h4. r4 h8 %45
    e4. r4 e8
    a4 cis8 h4 h,8
    e4. r4 r8
    e4. cis'8. h16 a8
    gis8. fis16 e8 cis'8. h16 a8 %50
    gis4. r4 r8
    e4. r4 e8
    a4. r4 r8
    fis4. r4 fis8
    h4. r4 h,8 %55
    e4 h8 fis'4 fis,8
    h4. r4 h8
    e4. r4 a,8
    e'4. r4 cis8
    h4. r4 gis'8 %60
    a4. r4 a,8
    e'4. r4 r8
    e4. r4 r8
    e4. e
    e8. gis16 h8 e,8. gis16 h8 %65
    e,4 r8 r4 a8
    d,4 fis8 e4 e,8
    a4. r4 cis'8
    h4. r4 gis8
    a4. r4 a8 %70
    d,4 fis8 e4 e,8
    a4. fis'8. e16 d8
    cis8. h16 a8 fis'8. e16 d8
    cis4 d8 e4 e,8
    a4.~ a4\fermata a'8 %75
    g4.~ g4 g8
    fis4. r4 e8
    d4 e8 fis4 fis,8
    h4. r4^\vlne_\org << {
      h'8
      a!4.~ a4 a8 %80
      gis4.
     } \\ {
      h,8
      a!4.~ a4 a8 %80
      gis4.
    } >> r4 fis'8
    e4 fis8 gis4 gis,8
    cis4. r4 r8
    fis4. r4 fis8
    fis4 fis8 e4 e8 %85
    cis4 cis8 e4 cis8
    gis'4 gis8 gis,4 gis'8
    cis,4 cis8 dis4 h8
    e4. gis4 e8
    h'4. his4 gis8 %90
    cis4.~ cis4 fis,8
    gis4 r8 r4 r8
    gis8. his16 dis8 gis,8. \hA his16 \hA dis8
    gis,4 r8 r4 cis8
    fis,4 a8 gis4 gis,8 %95
    << { cis'8. gis16 e8 } \\ { cis4 s8 } >> cis4 r8 \bar "S-S" %96 finis
  }
}

E-XIIIBassFigures = \figuremode {
  r2.
  r4. \bo <[6]>4 \bc q8
  r2.
  <6>4 q8 <7>4 q8
  r2. %5
  <7>
  <9>4. <8>
  r2.
  <7>
  r %10
  <7>4 <\t>8 <7>4 <\t>8
  <7>2.
  <6>4 <5>8 <6 4>4 <5 3>8
  r2.
  <7> %15
  r
  <6>4 <5>8 <6 4>4 <5 3>8
  r2.
  r
  r4. <[6]> %20
  <6>4 q8 <7>4 q8
  r2.
  \bo <[6]>4. \bc <[7]>
  r2.
  r4. <6 4>4 <6 _+>8 %25
  r2.
  r
  r4. \bo <[6]>
  <6>4 \bc <[6]>8 <7>4 <7 [_+]>8
  r2. %30
  \bo <[6 _]>4. \bc <[7 _!]>
  r2.
  r4. <6 4>4 <5 _+>8
  r2.
  <6 4>4 <5 _+>2 %35
  <6 4>4 <5 _+>2
  r4. r4 <7!>8
  <9 4[!]>4 <8 3>2
  <5>4. r4 <6 5>8
  <9 4>4 <8 3>2 %40
  r4. r4 <7>8
  r2.
  r4. r4 <7!>8
  <9 4[!]>4 <8 3>2
  <_+>4. r4 <7 _+>8 %45
  <9 4>4 <8 _+>2
  <6>4 <5>8 <6 4>4 <5 _+>8
  r2.
  r4. \bo <[6]>
  \bc q <6>8. <6\\>16 <6>8 %50
  q2.
  r4. r4 <7>8
  <9 4>4 <8 3>2
  <_+>4. r4 q8
  <9 4>4 <8 _!>2 %55
  <6\\>4. <6 4>4 <5 _+>8
  r2.
  <7>
  <6 4>4 <5 _+>4. \bo <[6]>8
  r4. r4 \bc q8 %60
  <9>4. <8>
  r2.
  <7>
  <5 _+>4 <6 4>8 <5 _+>4 <6 4>8
  <7 _+>4 <\t \t>8 <7 _+>4 <\t \t>8 %65
  <7 _+>2.
  <6>4 <5>8 <6 4>4 <5 _+>8
  r2.
  r4. r4 <[6]>8
  r2. %70
  <6>4 <5>8 <6 4>4 <5 _+>8
  r2.
  \bo <[6]>
  \bc q4 <6>8 <6 4>4 <5 _+>8
  r2. %75
  <4\+ 2>4. <\t \t>
  <_+>4. r4 <_!>8
  <6>4 <_!>8 <6 4>4 <5 _+>8
  r2.
  <4\+ 2>4. <\t \t> %80
  <[5\+] _+>2.
  <6>4. <6 4>4 <5[+] _+>8
  r2.
  r
  <2>4. <6> %85
  r q
  <5[+] 4> <\t 3>
  <6 5> <5>4 <\t>8
  <9>4. <6>
  <5 4> <\t _+> %90
  <9\\> <8>4 \bo <[7]>8
  \bc <[5\+] _+>2.
  \bo <7 [5\+ _+]> \bassFigureExtendersOn
  \bc q \bassFigureExtendersOff
  <6\\>4 <5>8 <6 4>4 <5[+] _+>8 %95
  r2. %96 finis
}
