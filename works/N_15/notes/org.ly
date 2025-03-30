\version "2.24.0"

N-XVOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoN-XVa
    g'2\f^\allaOttava h8( g)
    d'2 h8( g)
    d2 h8( g)
    d2.
    d' %5
    g,
    d'
    g,2 g'4
    fis2 e4
    d2.~ %10
    d~
    d~
    d~
    d2 fis4
    g e a %15
    d, d' fis,
    g e a
    d, d'8 c! h a
    g2.~\p
    g~ %20
    g~
    g~
    g~
    g~
    g~ %25
    g~
    g~
    g~
    g~
    g~ %30
    g~
    g4 r g
    fis2 e4
    d2.~
    d~ %35
    d~
    d~
    d~
    d
    d4 r r %40
    R2.*9 %49
    d2\f fis8( d) %50
    a'2 fis8( d)
    a2 fis8( d)
    a'2.
    a
    d %55
    a
    d2 fis4
    g e a
    d, d' fis,
    g e a %60
    d,2.~\p
    d~
    d~
    d~
    d~ %65
    d~
    d
    g,
    d'
    g, %70
    g
    <g d'>~
    q~
    q~
    q~ %75
    q~
    q~
    g8 g'\f g g a16( g) fis( e)
    d2.~
    d~ %80
    d~
    d~
    d~
    d~
    d4 d'8 c h a %85
    g2 h8( g)
    d'2 h8( g)
    d2 h8( g)
    d2.
    d' %90
    g,
    d'
    g,2 h4
    c a d
    g, g' h, %95
    c a d
    g,2.~ \noBreak
    g2 r4\fermata \bar "||"
    \time 3/2 \tempoN-XVb \newSpacingSection
      \set Score.currentBarNumber = #98
      \partial 2 r2 \noBreak
      r r h'\fE \noBreak
    e,1 dis2 %100
    e1 h2
    e,1 r2
    r r fis'
    h,1 ais2
    h1 fis'2 %105
    g fis e
    d e fis
    h,1 r2
    r r h'\p
    e,1 g,2 %110
    a1 h2
    e e, r
    r r d''
    g,1 g,2
    c1 d2 %115
    g,1 r2
    R1.*9 %125
    r2 r a'
    g1 d2
    e1 e2
    h'1 c2
    g1 r2 %130
    R1.*2
    a1 g2
    fis1 g2
    R1. %135
    <g g,>1 r2
    r fis\fE d
    g1 e2
    fis1 d2
    e1. \noBreak %140
    d\fermata \bar "||"
    \time 3/8 \tempoN-XVc \newSpacingSection
      g,8\f^\allaOttava g' g \noBreak
    g fis e
    d4 e16( cis)
    d8 d' d %145
    d, c'! c
    c h a
    g4 a16( fis)
    g8 h, d
    << {
      s4. %150
      s
      s
      s
      g8 a h
      c h a %155
      g a h
      c h a
    } \\ {
      g,4.~-\tasto %150
      g~
      g~
      g~
      g~
      g~ %155
      g~
      g~
      g8
    } >> \clef "treble_8" g''[ g]
    g fis e
    d4.~ %160
    d~
    d8 \clef bass g,[ g]
    g fis e
    d4.~
    d~ %165
    d~\p
    d~
    d~
    d~
    d~ %170
    d~
    d~
    d~
    d~
    d~-\markup \remark "pedale" %175
    d~
    d~
    d~
    d~
    d~ %180
    d8 g\fE g
    g fis e
    d4 e16( cis)
    d8 d' d
    d, c'! c %185
    c h a
    g4 a16( fis)
    g8 h, d
    g,4.~
    g~ %190
    g~
    g~
    g~
    g~
    g~ %195
    g~
    g8 a h
    c a d16( h)
    g4.~
    g8 r r\fermata \bar "|." %200 finis
  }
}

N-XVBassFigures = \figuremode {
  r2.
  r
  r
  r
  <7> %5
  r
  q
  r
  <[6]>2 <6\\>4
  <[5 3]>2 <6 4>4 %10
  <[5 3]>2 <7\\ 4 2>4
  <[8] 3>2 <6 4>4
  <5 3>2 <7\\ 4 2>4
  <[8] 3>2.
  r %15
  r2 \bo <[_+]>4
  r2.
  r2 \bc q4
  r2.
  r %20
  r
  r
  r
  r
  r %25
  r
  r
  r
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  r
  r
  r
  r %40
  r2.*9
  r2. %50
  r
  r
  r
  <7 _+>
  r %55
  q
  r
  r2 \bo <[_+]>4
  r2.
  r2 \bc q4 %60
  r2.
  r
  r
  r
  r %65
  r
  r
  r
  r
  r %70
  r
  r
  r
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
  r
  r
  r
  r
  <7> %90
  r
  q
  r
  r
  r %95
  r
  r
  r
  r2 r1 <_+>2
  r1 <[6] 5>2 %100
  r1 <_+>2
  r1.
  r1 <[5\+] _+>2
  r1 <5 [_+]>2
  r1 <[5\+] _+>2 %105
  r1.
  <6>2 <6\\ 5> <[5\+] _+>
  r1.
  r
  r %110
  r
  r
  r
  r
  r %115
  r
  r
  r
  r1.*7 %125
  r1.
  r
  r
  r
  r %130
  r
  r
  r
  r
  r %135
  r
  r2 <[6]>1
  <5>2 <6>1
  <7>2 <6>1
  <7>2 <6\\>1 %140
  r1.
  r4.
  r
  r
  r %145
  r
  r
  r
  r8 <6> <_+>
  r4. %150
  r
  r
  r
  r
  r %155
  r
  r
  r8 <3> q
  q q q
  <3> <6 4>4 %160
  <\t \t>8 <5 3> <4 2>
  <3> \bo <[3 _]> <3>
  q q q
  <5 3> <6 4>4
  <\t \t>8 <5 3> \bc <[4 2]> %165
  r4.
  r
  r
  r
  r %170
  r
  r
  r
  r
  r %175
  r
  r
  r
  r
  r %180
  r
  r
  r
  r
  r %185
  r
  r
  r
  r
  r %190
  r
  r
  r
  r
  r %195
  r
  r
  r
  r
  r %200 finis
}
