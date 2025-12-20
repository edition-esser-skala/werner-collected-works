\version "2.24.0"

M-XVIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoM-XVIa
    a'2\fE gis4
    fis4( fis8. e32 d) cis4
    d cis h
    a a'8 gis fis4
    << {
      e4^\vlne e' d %5
      cis( cis8. h32 a) gis4
      a
    } \\ {
      e2_\org d4 %5
      cis( cis8. h32 a) gis4
      a4
    } >> gis' fis
    e fis gis
    a h cis
    d dis,2 %10
    e4 fis gis
    a cis, a
    d h d
    e gis e
    a cis, a %15
    d2 h4
    e2 d4
    cis2 fis4
    d e e,
    fis gis e %20
    a a' gis
    cis fis,2 \noBreak
    e r4\fermata \bar "||"
    \time 4/4 \tempoM-XVIb \newSpacingSection
      r2 a,4 a'~ \noBreak
    a8 h16 a gis4. a16 gis fis8 d' %25
    e,4 r8 cis d16 e fis8 e d16 e
    cis8 a4 cis16 a e'4 r
    R1*2
    e8. fis32 gis a8 e cis a fis'16 gis a8 %30
    h dis, e16 fis gis8 a cis, d?16 e fis8
    gis a16 h a4. gis16 fis gis4
    a gis8 e fis2
    e4 r8 cis d16 e fis8 e d16 e
    cis8 a r a' h16 cis d8 cis h16 cis %35
    ais8 fis r h, e16 fis g8 fis e16 fis
    dis8 h r e a16 h cis8 h a16 h
    gis8 e r a, d16 e fis8 e d16 e
    cis8 a r e' a e cis a
    e' e, r e' h' fis d h %40
    fis' fis, r fis' cis' gis eis cis
    fis cis a fis << { e''!^\vlne h gis e } \\ { e_\org h gis e } >>
    a' e cis a fis' h gis e
    a, a' fis dis gis, gis' eis cis
    << { fis,^\vlne fis' d h' cis h cis cis, } \\ { fis,_\org fis' d h cis h cis cis, } >> %45
    fis4 r r2
    r r4 e'8. fis32 gis
    a8 e cis a e' h gis e
    R1*2 %50
    e'8. fis32 gis a8 e cis a fis'16 gis a8
    h dis, e16 fis gis8 a cis, d16 e fis8
    gis a16 h a4. gis16 fis gis4~
    gis fis2 e4~
    e << { s8 h'~ \stemDown h4 } \\ { d,8 h } >> ais'4 %55
    a gis g fis~
    fis eis e dis
    d cis h gis
    a r8 fis' gis4 r8 e
    fis4 r8 d e4 a8 d, %60
    e4 r8 e a e cis d
    e4 r8 e, a4 r\fermata \bar "|." %62 finis
  }
}

M-XVIBassFigures = \figuremode {
  r2 \bo <[6]>4
  r2 <6>4
  r \bc <[6]> <6\\>
  r <6>8 q <7> <6\\>
  r2 <4\+ 2>4 %5
  <6>2 \bo <[6]>4
  r \bc q <6\\>
  r <7>8 <6\\> <6> <5!>
  <4> <_+> <7> <6\\> <6> <5!>
  <9 5> <8 6> <6> <5\+> <6> <5!> %10
  <9> <8> <7> <6\\> <6> <5!>
  <4> <_+> <6>2
  <7>8 <6>4. q8 <5>
  <4> <_+> <6>4 <7>
  \bo <[9] 4>8 \bc <[8] _+> r2 %15
  <5>4 <6>2
  <5 _+>4 <6 4> <8 6>
  <7> <6> <3 5>
  <5>8 <6> <6 4>4 <5 _+>
  <6\\> <5!> <7> %20
  <9>8 <8>4. <[6]>4
  <5> <7> <6\\>
  r2.
  r2. <6\\>8 <5>
  <4\+ 2> <\t \t> <6>8 <5[!]> <4 2> <\t \t> <6>4 %25
  <_+>4. <[6]>8 <6 5>4 <_+>
  <[6]>1
  r1*2
  r2. <5>4 %30
  <7>8 <6> <9> <6> <7> <6> <9> <6>
  q <4>16 <\t> <3>4 <4 2> <6>8 <5>
  r4 <[6]> <7> <6\\>
  r4. <[6]>8 <6 5>4 <_+>
  <5\+>8 <8>4 <6>8 <6\\ 5>4 <_!> %35
  <5>8 <8>4 <_!>8 <6\\ 5 [_!]>4 <_!>
  <5>8 <8>4 <_+>8 <6 5>4 <_+>
  <[6]>2 <6 5>4 <_+>
  <[6]>1
  <5 4>4. <\t _+>8 <5 4> <\t \t> <8>4 %40
  <5 4>4. <\t _!>8 <5 4> <6\\> <6>4
  <9>8 <[6 4]> <6>4 <4>8 <6\\> <6>4
  <9>8 <[6 4]> <6>4 <6 5>8 <9> <6 5 3> <\t \t \t>
  <9>4 <5 3>8 <7> <9 [5\+]>4 <6 5 3>8 <\t \t \t>
  <9>4 <5 3>8 <\t \t> <6 4>4 <5 4>8 <\t _+> %45
  r1
  r
  r2 <4>8 <6\\> <6>4
  r1*2 %50
  r2 <[6]>4 <5>
  <7 [_+]>8 <6> <9> <6> <7> <6> <9> <6>
  q2 <4 2>4 <6>8 <5>
  <4 2>4 <6> <4 2> <6>
  <4\+ 2> <6> <4 2> <6>8 <5> %55
  <4\+ 2>4 <6>8 <5[!]> <4 2>4 <6>8 <5>
  <[6\\] 4\+ 2>4 <6>8 <5[!]> <4\+ 2>4 <6>8 <5[!]>
  <4\+ 2>4 <6>2 q8 <5>
  r4. <5>8 <7> <6>4.
  <7>8 <6>4 q8 <7>2 %60
  <6 4>4. <[5] _+>4 <\t>4.
  <6 4>4. <5 _+>8 r2 %62 finis
}
