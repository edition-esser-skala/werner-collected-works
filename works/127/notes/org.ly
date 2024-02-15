\version "2.24.0"

CXXVIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoCXXVII
    \mvTr a'4.\pE-\soloE gis8 fis4. cis8\fE
    d4 e8 gis a4. gis8\pE
    fis4 cis8 fis h, d e gis
    a, a' gis e fis e dis cis
    h cis dis h e dis cis gis' %5
    a fis h h, e dis\fE cis gis
    a a' h dis, e d\pE cis a
    d cis h h' e, d cis a
    << { h'[^\critnote gis] } \\ { h,4 } >> a'8 fis gis e fis d
    e cis16 d e8 e, a a'4\fE gis8~ %10
    gis fis4 e d cis16 h
    << { a'8[ gis] } \\ { a,4 } >> fis'8 e16 d cis8 d e e, \noBreak
    a cis16 d e8 e, a4 r\fermata \bar "||"
    \time 3/4 \tempoCXXVIIb \newSpacingSection
      fis'2\pE his,4 \noBreak
    cis cis'8 h! a gis %15
    fis4 h8 a gis fis
    e!2 fis4
    d e e,
    a\fE cis d
    e gis e %20
    a fis e
    dis2 h4
    e gis e
    a h h,
    e fis\pE dis %25
    e gis e
    a\fE h gis
    a cis, a\pE
    e' eis2
    fis4 d!2 %30
    cis cis4
    h2 a!4
    gis a e'
    fis gis gis,
    cis ais fis %35
    h gis' e
    a,! fis' d
    gis, eis' cis
    fis, d' a
    h cis cis, \noBreak %40
    fis2 r4\fermata \bar "||"
    \time 4/4 \tempoCXXVIIc \newSpacingSection
      d'4\fE r d r \noBreak
    a' r8 a, d4 r
    a'\p r8 a, d4 r
    e\f r8 gis a e cis a %45
    e'4\p r8 gis a e cis a\f
    d-! r e r a,4 r8 a
    d-!\p r e r a,4 r
    d r d r
    a' r8 a, d4 r %50
    a' r8 a, d4 r8 d
    cis a' h, gis'! a,4 r8 d\p
    cis a' h, gis' a,4 r8 gis'
    fis fis cis cis d d e e
    fis fis cis cis d d e e %55
    fis4 r8 gis\f a gis fis cis
    d4 e a, r8 gis'\p
    fis4 r8 cis d4 e
    a,8 a'4 g!8 fis4. cis8
    d4 r8 d' g, e a a, %60
    d h' fis d g e a a,
    d d' fis, d cis a' h, gis'
    a,4 r8 d cis a' h, gis'
    a,4 r r2
    d8 d'4 cis8 h a16 g fis8 h %65
    g e a a, d4\fE r8 d
    a'4 r8 cis d a fis d
    a'4\p r8 cis d a fis d\fE
    g!-! r a-! r d,4 r8 d \noBreak
    g,-! r a-! r d,4 r\fermata \bar "||" %70
    \time 3/2 \tempoCXXVIId \newSpacingSection
      h'1\pE r2 \noBreak
    h2. h4 h h
    ais2. ais4 ais ais
    h2. h4 h h
    gis!2. gis4 gis gis %75
    fis2. fis4 fis fis
    e'!2. e4 e e
    dis2. dis4 dis dis
    e2. e4 e e
    cis2. cis4 cis cis %80
    d!2. d4 d d
    dis2. dis4 dis dis \noBreak
    e1 r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoCXXVIIe \newSpacingSection
      a,4\fE r \noBreak
    a r8 a' %85
    d,4 e
    a, r
    R2
    r4 r8 a'
    d,4 e %90
    a, r
    cis d
    e r
    h16 a h cis d e fis gis
    a gis a8 r d, %95
    a4 r8 d
    a4 e'
    a, r8 d
    a4 e'
    a, r %100
    a'\pE e
    fis cis
    d e
    a, r
    d e %105
    a, r8 a'
    gis4. e8
    fis4. e8
    dis4 h
    e8 r fis r %110
    gis r a r
    h r gis r
    dis\fE r e r
    cis4 r8 dis
    e cis' gis a %115
    h4 h,
    e r8 a,\pE
    e'4. d!8
    cis4. d8\fE
    cis4. h8 %120
    a4 r8 cis
    d4 r8 d
    e4 r8 e
    fis4 r8 fis
    gis4 r8 gis %125
    a4 r8 d,
    cis4. h8
    cis4 d
    e e,
    a r %130
    R2
    r4 a'8-!\fE r
    d,-! r e-! r
    a,-! r r4\fermata \bar "|." %134 finis
  }
}

CXXVIIBassFigures = \figuremode {
  r4. <[6]>2 <6>8
  <7> <6>4 q2 <[6]>8
  r4 <6>4. q
  r4 q8 q4. <5>8 <\t>
  <7 [_+]>4 <6 5>4. \bo <[6]>4 \bc q8 %5
  r4 <4>8 <_+>4 <[6]> <6>8
  <7> <6> <_+>2 <6>4
  r2. <[6]>8 <6 5>
  r q4 q q q8
  r <[6]> <4> <3>4 <3>8 <4 2> <6 5> %10
  <4 2> <6 5> <4 2> <6 5> <4 2> <6 5> <4 2> <6>
  r2 <6>4 <6 4>8 <5 3>
  r4 <6 4>8 <5 3> r2
  r2 <7 5 [_+]>4
  <6 4>8 <5 _+> <_+>4. \once \bassFigureExtendersOn q8 %15
  <6> <5> <3>4. \once \bassFigureExtendersOn q8
  <7>2.
  <5>8 <6> <4>4 <3>
  r2 <6>8 <5>
  <4> <3>4. <8>8 <7> %20
  <4> <3>4. <\t>4
  <5>2 <7 [_+]>4
  r2.
  r4 <4> <_+>
  r <6\\>8 <5> <6>4 %25
  r2.
  r4 <6>8 <5> <6>4
  r2.
  <5 4>4 <\t 3> <6>
  <9> <5 3> <6\\> %30
  <4> <_+> <6\\ _!>
  <8 4> <\t 3> <3>
  <7 [5\+] _+> <5 3> <8 6>
  <6\\ 5> \bo <[5\+] 4> \bc <[\t] _+>
  r <6> <[_+]> %35
  <9> <5> <7>
  <9> <5> <7>
  <9> <5> <7 _+>
  <9> <5> <6>
  <6 5> <6 4> <5 _+> %40
  r2.
  r1
  r
  r
  <[_+]> %45
  <_+>
  <6>4 <_+>2.
  <6>4 <_+>2.
  r1
  r %50
  r
  \bo <[6]>4 <6\\>2.
  <6>4 \bc <[6\\]>2.
  r4 <6>2 <4>4
  r \bo <[6]>2 <4>4 %55
  r4. \bc <[6]>8 r2
  <5>8 <6> <6 4> <5 _+> r2
  r4. <[6]>8 <5> <6> <6 4> <5 _+>
  r2 \bo <[6]>4. \bc q8
  r2 <6 5> %60
  r q
  r1
  r2 \bo <[6]>4 <6\\>
  r1
  r2. \bc <[6]>4 %65
  r <4>8 <3> r2
  r1
  r
  <6>
  q %70
  r1.
  <6! 4>
  <7[!] 5>1 <6 \t>2
  r1.
  <6\\ 5> %75
  <8 6 4>2 <[_ 5 _+]>1
  <4\+ 2>1.
  <6>
  <_+>
  <6[!]> %80
  r
  <7! 5>
  <_+>
  r2
  r %85
  <6>
  r
  r
  r
  <6> %90
  r
  <6>4 <5>8 <6>
  r2
  r
  r %95
  r
  r
  r
  r
  r %100
  r4 <6 4>
  <5 3> <6>
  <5>8 <6> <6 4> <5 3>
  r2
  <5>8 <6> <6 4> <5 3> %105
  r2
  <[6]>
  <5>
  <[6]>
  r4 <6\\> %110
  <6>2
  <_+>4 <6>
  <[6]>2
  <6>4. q8
  r4 <[6]> %115
  <6 4>4 <5 _+>
  r2
  r
  \bo <[6]>
  \bc q4. <6>8 %120
  r2
  <5>8 <6>4 q8
  <5> <6>4 q8
  <5> <6>4 q8
  <5> <6>4. %125
  r2
  <6>4. q8
  q4 <5>8 <6>
  <6 4>4 <5 3>
  r2 %130
  r
  r
  <6>
  r %134 finis
}
