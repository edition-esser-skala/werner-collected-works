\version "2.24.0"

D-I-VOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-Va
    \mvTr c8\fE-\tutti ^\tweak TextScript.X-offset #0 ^\markup \remark "staccato per tutto" c c c c c c c
    h h h h h h h h
    a a a a a a a a
    << { g' g g g } \\ { g,4 s } >> f'8 f f f
    e e e e e e e e %5
    d d d d d d d d
    a a a a a a a a
    d d d d d d d d
    c! c c c c c c c
    h h h h h h h h %10
    e e e e e e e e
    h h h h h h h h
    e e e e e e e e
    a a a a a a a a
    a a a a a a a a %15
    g g g g g g g g
    c, c c c c c c c
    g g g g g g g g
    g g g g g g g g
    g g g g g' g f f %20
    e e e e h h h h
    c c c c e e e e
    f f f f g g g g
    a a a a e e e e
    f f f f f f e e %25
    d d d d cis cis cis cis
    d d d d fis fis fis fis
    g g g g h,! h h h
    c! c c c g' g f! f
    e e e e d d c c %30
    h h h h h h h h
    c c c c c c c c
    g g g g g g g g
    c c c c c c c c
    e e e e e e e e %35
    a, a a a a a a a
    d d d d d d d d
    g, g g g g g g g
    g g g g g g g g
    g g g g g g g g %40
    c c c c c c c c \noBreak
    c4 r r2\fermata \bar "||"
    \key e \minor \time 3/4 \tempoD-I-Vb \newSpacingSection
      \mvTr e4\fE-\solo e, r \noBreak
    e'8( fis) g( a) h( c)
    h4. cis8 dis e %45
    h4 r e
    a, r d!
    g, r8 fis g e
    a4 h c!
    h,8( cis) dis( e) fis( g) %50
    dis( e) fis( g) a( h)
    c,!2.
    h2 e4
    a h h,
    e2 r4 %55
    R2.*2
    e8(\pE fis) g( a) h( c)
    h4. cis8 dis e
    fis4. e8 dis h %60
    e4. d8 c! h
    a4. g8 fis d
    g,4 g'8 fis e d
    c h a4 d
    g, g'2~ %65
    g4 fis4. fis8
    e4. d!8 cis h
    ais4. gis8 fis4
    h8( cis) d( e) fis( g)
    fis4 r r %70
    e r r
    d r r
    e fis g8 e
    ais fis h ais h4
    e, fis2 %75
    h,8(\fE cis) dis( e) fis( g)
    dis( e) fis( g) a( h)
    c,!2.
    h
    R %80
    a8(\pE h) c( d!) e( f)
    gis,4 r r
    a8( h) c( d) e( g,!)
    fis!4 r r
    g r8 fis' g e %85
    h'4 r e,
    a r d,
    g r e
    c a r
    h8( cis) dis( e) fis( g) %90
    a4 g4. e8
    a4 h g
    a g4. e8
    a4 h c
    dis, h e %95
    a h h,
    e, e'8\fE fis g a
    h4 h, e
    a a, c
    h2 e4 %100
    a h h,
    e,2 r4\fermata \markDomumDaCapo \bar "||" %102 finis
  }
}

D-I-VBassFigures = \figuremode {
  r1
  <[6]>
  <7>2. <6\\>4
  r2 <6 4 2>
  <6\\>1 %5
  r2 <6 4\+ _!>
  <_+>1
  <_!>
  <6 4\+ 2>
  <[5\+] _+> %10
  r2 <6\\ 4\+ _!>
  <[5\+] _+>1
  r
  <[_!]>
  <6!> %15
  <7>
  r2 <6 4\+>
  r1
  <6 4>
  <5 4>4 <\t 3>2 <6 4>4 %20
  <6>2 q4 <5>
  <9> <8> <6> <5->
  r2 <6 4>4 <\t _->
  <7> <6> q <5->
  r2 <6 4!>4 <6\\> %25
  r2 <6>4 <5>
  <9> <8> <6> <5[!]>
  <_!>2 <6>4 <5[!]>
  <9> <8>2 <6 4>4
  <7> <6> <5> <6 4 2> %30
  <6 5>1
  r2 <6 4\+ 2>
  r1
  r
  <_+> %35
  r
  <_+>
  r
  <6 4>
  <5 4>2 <\t 3> %40
  r1
  r
  r2.
  r
  <_+> %45
  q2 q4
  q2.
  r4. <6\\>8 <6>4
  <[6!]>4 <6 _+>8 <5 \t> <[6]>4
  <_+>2. %50
  <[6]>
  <7>4 <6>8 <5\+> <6>4
  <7 _+>2.
  <[7]>4 <4> <_+>
  r2.*3 %57
  r2 r8 <6>
  <6 4>4 <5 _+>2
  r2 <6 5>4 %60
  <9 4> <8 3>2
  <9>4 <8> <[6 5]>
  r2.
  r4 <7> q
  r2. %65
  <4\+ 2>4 <6>2
  <7>4 <6\\>2
  <6>2 \once \bassFigureExtendersOn q4
  r <6>8 <6\\> <6 _+> <6>
  <[5\+] _+>2. %70
  <_+>
  r
  <6!>4 <6 _+>8 <5[+] \t> <6>4
  <6 5>4. <[6 _+]>
  r4 <5\+ 4> <\t _+> %75
  r2 <6\\>8 <6>
  q2 r8 <_+>
  <7>4 <6>2
  <6\\ [_!]>2.
  r %80
  r
  <6>
  <4 2>8 <6\\> <6> q q4
  <6 5>2.
  <4 2>4 \bo <[3 1]>8 \bc <[6 _]>4. %85
  <_+>2 <7[!] _+>4
  <_+>2 <7[!]>4
  <10 9>2.
  <5>8 <6> q2
  <_+>2 r8 <6> %90
  <6!>4 <6>2
  <6!>4 <6 _+>8 <5 \t> <6>4
  <6!> <6>2
  <6!>4 <6 _+>8 <5 \t> <6>4
  <6 5>2. %95
  <[7]>4 <4> <_+>
  r2 <6>8 q
  <_+>4 <_!> <_+>
  q <_!> <6>
  <7 _+>2. %100
  <[7]>4 <4> <_+>
  r2. %102 finis
}
