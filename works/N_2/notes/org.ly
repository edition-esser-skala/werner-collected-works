\version "2.24.0"

N-II-Organo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoN-II-a
    \partial 8 r8 d4\fE r8 a' d,4 r8 a
    d,4 r8 a' d2~-\tasto
    d1~
    d2 d16-\markup \remark "alla 8va" e fis d g e fis cis
    d e fis d g e fis cis d2~ %5
    d~ d8 d' cis h
    a4 e a,8 d' cis h
    a4 e a,2~-\tastoE
    a1~
    a~ %10
    a~
    a2~ a16 a32 a a16 cis a a32 a a16 e'
    a, a32 a a16 cis a a32 a a16 e' a,8(-. a-.) a(-. a-.)
    a2 a8(-. a-.) a(-. a-.)
    a2 a8 a' a a %15
    g! e16 cis e8 cis16 a d4 r8 fis
    g e16 cis e8 cis16 a d2~-\tastoE
    d1~
    d2 d4 a
    d a d a %20
    d a d,8 d' d d
    d4 r d r \noBreak
    d8 d d d d4 r\fermata \bar "||"
    \key d \minor \time 3/8 \tempoN-II-b \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      d4\p r8 \noBreak
    e a r %25
    d, b4
    a r8
    r a a
    r a a
    r a d %30
    a' a, r
    f'\ff f f
    f f f
    f f f
    f f f %35
    c r r
    c r r
    c r r
    c r r
    c4. %40
    c8 c, r
    f' f f
    f4.~-\tastoE
    f~
    f~ %45
    f~
    f~
    f~
    f32 a( g a) f[ c'( b c)] f, f'( e f)
    f, a( g a) f[ c'( b c)] f, f'( e f) %50
    f,8 r16 f f f
    e8 r16 e e e
    d8 d'16 c! b a
    gis r gis r gis r
    r \mvTrr gis,\pp-\markup \remark "con pedale" gis gis gis gis \noBreak %55
    a4 r8\fermata \bar "||"
    \key d \major \tempoN-II-c
      d8\fE d d \noBreak
    d d d
    d d' a
    d,4 r8 %60
    d,\p d' a
    d,4 r8
    a'\f r r
    d r r
    a r r %65
    d r r
    a r r
    d r r
    cis4 d8
    a4 r8 %70
    R4.*2
    d4.~-\tasto
    d~
    d~ %75
    d~
    d~
    d~
    d~
    d~ %80
    d16 e fis d g e
    a fis g e cis a
    d e fis d g e
    a fis g e cis a
    d8 r r %85
    h h h
    a4.~-\tasto
    a~
    a~
    a~ %90
    a16( cis) h( cis) d( h)
    cis( d) cis( d) h( cis)
    a( cis) h( cis) d( h)
    cis( d) cis( d) h( cis)
    a4.~ %95
    a~
    a~
    a~
    a16 h cis a h cis
    d32 d'( cis d) d,[ d'( cis d]) d, d'( cis d) %100
    d, d'( cis d) d,[ d'( cis d)] d, d'( cis d)
    d, d'( cis d) d,[ d'( cis d)] d, d'( cis d)
    d, d'( cis d) d,[ d'( cis d)] d, d'( cis d)
    d,4.~
    d~ %105
    d~
    d~
    d~
    d~
    d8 d d %110
    d d d
    d16 d32 d d16 d d d
    d4 r8\fermata \bar "|." %113 finis
  }
}

N-II-BassFigures = \figuremode {
  r8 r1
  r
  r
  r2. <8>16 q q q
  q q q q q q q q r2 %5
  r2. \bo <[6]>8 <6\\>
  r4 <_+>2 <6>8 <6\\>
  r4 \bc <[_+]>2.
  r1
  r %10
  r
  r2... <_+>16
  r4.. q16 r2
  <7\\ 4 2> <8 3>
  <6 4>4 <7\\ 4 2> <8 3>2 %15
  r4 \bo <[6]>2.
  r4 \bc q2.
  r1
  r
  r %20
  r
  r
  r
  r4.
  <6\\>8 <_+>4 %25
  r8 \bo <[7]> \bc <[6\\]>
  <6 4> <5 _+>4
  r8 <7 _+>4
  r8 <6 4>4
  r8 <7 _+>4 %30
  <6 4>8 <5 _+>4
  <[5! 3]>4.
  <6 4>8 <7 \t> <8 3>
  <6 4>4 <5 3>8
  <6 4>4 <5 3>8 %35
  <[5 3]>4.
  <6 4>
  <5 3>
  <6 4>
  <\t \t>8 <5 3> <6 4> %40
  <\t \t> <5 3>4
  r4.
  r
  r
  r %45
  r
  r
  r
  r
  r %50
  r
  <6\\>
  r
  <7 5 [_!]>
  r %55
  \bo <[_+ _]>
  \bc <[5 3]>4 <6 4>8
  <5 3>4 <6 4>8
  <5 3>4.
  r %60
  r
  r
  r
  r
  r %65
  r
  r
  <_!>
  <6>8 <5> <_!>
  <6[!] 4> <5 _+>4 %70
  r4.*2
  r4.
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  r
  r %85
  <6\\>
  r
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r
  r
  r
  r8. <6>16 \bo <[6]> \bc <[\t]>
  r4. %100
  r
  r
  r
  r4 <6 4>8
  <5 3>4 <6 4>8 %105
  <5 3>4 <6 4>8
  <5 3> <6 4> <7 2>
  <8 3> <6 4> <7 2>
  <8 3> <6 4> <7 2>
  <8 3>4. %110
  r
  r
  r %113 finis
}
