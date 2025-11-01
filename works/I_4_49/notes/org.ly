\version "2.24.0"

I-IV-LaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoI-IV-XLIXa
    \mvTr d8\fE-\solo d, r4 d'8 d, r4
    d''16-\markup \remark "organo solo allo unisono" d,\trill fis\trill a\trill d32 cis h a g fis e d a'8\trill e\trill cis\trill e\trill
    \time 3/4 \tempoI-IV-XLIXab \mvTr a,\p-\tasto r a r a r
    cis r a r cis r
    d r fis r d r %5
    g r e r gis r
    a r cis, r a r
    h r cis r a r
    d r fis r d r
    g r gis r e r %10
    a, r a' r g r
    f, r f' r e r
    d4 r r
    g8-\markup \remark "allo 8tava" b16 a g8 f e d
    cis! r a r cis r %15
    d4 r8 e f fis
    g4 r8 fis! g a
    b4 r8 a g \hA b
    a4 r8 g f cis!
    d16 d' cis! d b, b' a \hA b g, g' fis? g %20
    b8 g a g a a,
    d r f r fis r
    g r f r gis r
    a r cis,! r a r
    d r f r cis! r %25
    d r g r a r \noBreak
    d,4 r r\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLIXb \newSpacingSection
      \mvTr d8.[\f-\tuttiE d16 fis8 a] d a fis d \noBreak
    fis d fis a d a fis a
    fis d fis a d a fis d %30
    a-\tasto a a a a a a a
    a a a a a a a a
    gis gis gis gis a4 r
    a r a r8 a
    d4 r8 cis d4 r8 d %35
    g h r e, a cis r fis,
    h h, cis4 d8 d, r d''
    a fis d cis d a fis d
    a' a a a a r a r \noBreak
    a4 r r2\fermata \bar "||" %40
    \key d \minor \tempoI-IV-XLIXc
      \mvTr d4\pE-\solo r e cis \noBreak
    d r d r
    d r d r
    a r a r
    cis r \hA cis r %45
    d r c r
    b r h r
    gis r a a'8 r
    gis r a a, e'4 a,8-! r
    h-! r e-! r a,-! r d-! r %50
    g-! r c,!-! r a'-! r f-! r
    g r e r d r h r
    a r fis' r e2~-\tasto
    e4 e, a8 r d r
    e1-\tasto %55
    r8 f!-\markup \remark "con pedale" e dis e4 e, \noBreak
    a2 r\fermata \bar "||"
    \key a \major \time 6/8 \tempoI-IV-XLIXd \newSpacingSection
      \mvTr a8\f-\tutti h cis d e fis \noBreak
    e e' d cis h a
    gis fis e a h cis %60
    gis4 a8 e e' d
    cis h a d4 cis8
    h4 h,8 e fis gis
    a h cis gis4 a8
    e4 fis8 e fis gis %65
    a4 gis8 fis e d
    cis4 d8 cis h a
    gis4 a8 e' fis gis
    a h cis gis fis e
    cis' h a gis fis e %70
    a gis fis e d cis
    d4 e8 fis e d
    cis h a e'16 fis gis8 fis
    e fis gis a h cis
    d4 r8 cis4 a8 %75
    h4 a16 gis fis8 e16 d cis8
    d e4 fis8 e16 d cis8 \noBreak
    d e4 a, r8\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLIXe \newSpacingSection
      \mvTr fis'2\p-\solo eis \noBreak
    fis gis %80
    a8 a,\f cis e! a16-! e-! cis'-! a-! e'-! cis-! a-! e-!
    cis2\pE h
    cis d4 r
    d r d r
    d8 r d r d4 h %85
    a1~-\tasto \noBreak
    a8 a a a a4 r\fermata \bar "||"
    \clef treble \key d \major \time 3/2 \tempoI-IV-XLIXf \newSpacingSection
      << { d''2 e4 e2 cis4 } \\ { \mvTr r2\f-\tuttiE g a4 a } >> \noBreak
    \clef "treble_8" d,2 \clef bass g, a4 a~
    a fis h g r e %90
    a g8 a fis4 d2 h4
    e2 a, \clef treble << {
      d'' %92
      e4 e2 cis4 fis d
      g2 fis8 e fis d e d e cis
      d2
    } \\ {
      fis,4 h %92
      g! fis8 g e4 a d, h'~
      h8 a h cis d cis d h cis h cis a
      fis e fis gis
    } >> \clef "treble_8" a,2 \clef bass d, %95
    e a, r
    g'! a d,
    r e fis
    h,4 h' g e r a!
    fis d r g e cis %100
    fis h, fis2 h4 \clef treble << {
      d''
      cis fis h,8 a h cis
    } \\ {
      h4~
      h a! g2
    } >> \clef "treble_8" d
    \clef bass g, a4 a2 fis4
    h g e2 a
    d,8 e d cis h2 e %105
    a, r4 a' fis d
    r h' g! e r a
    fis d cis d a2
    d4 d' cis d a a,
    d2 r r\fermata \bar "|." %110 finis
  }
}

I-IV-LaBassFigures = \figuremode {
  r1
  r
  r2.
  r
  r %5
  r
  r
  \bo <[6]>4 \bc q2
  r2.
  r %10
  r
  r2 <6\\>4
  r2.
  r
  <[6]> %15
  r
  r2 r8 <6\\>
  <6>4. <6[!]>8 <6 [_-]> <[6]>
  r2 <6>8 \bo <[6]>
  r2 \bc <[_-]>4 %20
  <6> <4> <_+>
  r2.
  r
  r
  r %25
  r
  r
  r4 <\l>2. \bassFigureExtendersOn
  q1
  q \bassFigureExtendersOff %30
  r
  r
  \bo <[6 5]>
  r
  r4. \bc <[6 _]>8 r2 %35
  r1
  <7>8 <6> q <5>2 \bo <[1]>8
  <1> q <3> \bc <[6]> r2
  r1
  r %40
  r2 <6\\>4 <6 5>
  r2 <7! _+>
  <6 4> <6! 4\+ [_!]>
  <_+>1
  r2 <7 5-> %45
  r <4\+ _->
  <6> <[\t]>
  \bo <6 [_!]>1
  \bc <5 [_!]>2 <[5!] _+>4 <6!>
  \bo <[5\+] _+> \bc <[5!] _+> <_+> q %50
  r2. <6 5>4
  <_!> <6\\>2 <6\\>4
  <[_!]> <6\\> <[5!] _+>2
  r2. <6->4
  <[5!] _+>1 %55
  r1
  r
  r2.
  r4. \bo <[6]>
  \bc q2. %60
  <6>8 <5> r2
  \bo <[6]>2 r8 \bc q
  r2.
  r4. <6>8 <5>4
  r <6\\>2 %65
  r4 \bo <[6]>2
  <6>4. q
  q2.
  r4. q
  q q %70
  r2 r8 q
  r2.
  q8 q r2
  <7>2.
  r4. <6> %75
  r2 r8 \bc <[6]>
  <6 5> <6 4> <5 _+>4. <[6]>8
  <6 5> <6 4> <5 _+>2
  \bo <5 [3]>4 \bc <6 [4]> <7>2
  \bo <[9]>8 \bc <[8]>4. <6[!]>4 <5> %80
  <9>8 <8>2..
  <6\\>1
  <6[!]>
  r
  r2. <6\\>4 %85
  r1
  r
  r1.
  r2 <5>4 <6>2.
  <6>4 q r1 %90
  r2 \bo <[6]>4 <5> \bc <[6]>2
  <_+>1.
  r
  r
  r1 <6>2 %95
  <_+>1.
  <6>
  r2 <6\\> <_+>
  r \bo <[6]>1
  \bc q1. %100
  <7 _+>2 <4>4 <_+>2.
  r1 <4>4 <_+>
  <6>2. <5>4 <6> q
  r1.
  r1 <_+>2 %105
  r1 \bo <[6]>2
  r1.
  <6>2 \bc <[6]> <4>4 <3>
  r2 <[6]> <4>4 <3>
  r1. %110 finis
}
