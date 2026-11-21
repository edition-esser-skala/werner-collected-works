\version "2.26.0"

N-VIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoN-VIa
    \mvTr a2~\pE-\tasto a~
    a~ a~
    a~ a~
    a8 \brkBeam \clef treble a''\f a16( e) cis( a) e'2~-\tasto
    e2~\p e %5
    \clef bass e,8~\ff^\unisono e32 fis gis a h16-! h-! h-! h-! h,4 r
    e8~\p e32 fis gis a \parOn h16-\parenthesize-! h-! h-! \parOff h-\parenthesize-! h,4 r
    \mvTrh e2~\ffE-\tasto e~
    e16(^\allaOttava gis) e( h) gis( e) gis( h) e( gis) e( h) gis( e) gis( h)
    e4 r8 h' e,4\pE r8 h %10
    \mvTr e2~\fE-\tasto e~
    e4~ e~ e~ e~
    e8 r16 d! cis d cis h \sbOn a32(^\allaOttava a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e)
    a,( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e) \sbOff a,16 a a a a a a a
    a a a a a a a a a2~-\tasto %15
    a~ \sbOn a32(^\allaOttava a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e)
    a,( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e) \sbOff a,2~-\tasto
    a~ a~
    a~ a~
    a a4 r \noBreak %20
    a r a r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoN-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-number
      a4\fE r d \noBreak
    e2 fis4
    e2 fis4\p
    e2 r8 g32(\ffE f e d) %25
    c4 r g'
    c, r g
    c f, g
    c2 r4
    \clef treble \mvTr e'4\pE-\tasto e e %30
    e8 e e e e16 h gis e
    \clef bass \mvTr a4\fE-\tasto a a
    a8 a a a a16 e cis a
    d4. d8 d d
    d4. d8 d d %35
    d4 r d
    a'4. a8 a a
    a4. a8 a a
    a4 r a,
    e'2 r4 %40
    d r d
    e fis gis
    a8 d, e4 e, \noBreak
    a2 r4\fermata \bar "||"
    \key a \major \time 3/8 \tempoN-VIc \newSpacingSection
      a'8\fE gis a \noBreak %45
    d, e e,
    << { a' gis a } \\ { a, } >>
    d8 e4
    a8 gis e
    a gis e %50
    a\p gis e
    a gis e
    a\f fis gis
    dis e fis
    gis a h %55
    e, fis gis
    a h h, \noBreak
    e h e, \bar ":|.|:"
    e'4 r8 \noBreak
    e4 r8 %60
    e4\p r8
    e4 r8
    a,16\f a' a e cis a
    d d' d a fis d
    h h' h fis dis h %65
    e e' e h gis e
    a8 r r
    a-\unisono r r
    a e cis
    a16 e'32( d) cis16 h a8 %70
    R4.*3
    r16 cis'\f a e cis e
    a,8 r a %75
    gis r gis
    a16 fis d8 e
    << { a16^\altOne a' cis, e a, cis } \\ { a4_\altTwo r8\fermata } >> \bar ":|." %78 finis
  }
}

N-VIBassFigures = \figuremode {
  r1
  r
  r
  r2 <8 _+>8 <7 5> <6 4> <5 _+>
  <8 _+>2 <5 _+>8 <7 5> <6 4> <5 _+> %5
  r1
  r
  r
  r
  r4. <7 _+>2 q8 %10
  r1
  <5 _+>8 <6 4> <5 _+> <7\\ 2> <8 _+> <6\\ 4> <5 _+> <7\\ 2>
  <8 _+>4 <6>2.
  r1
  r %15
  r
  r
  r
  r
  r %20
  r1
  r2 <6>4
  <_+>2 <6\\>4
  <_+>2 <6\\>4
  <_+>2. %25
  r
  r
  r4 <8 6> <5 3>
  r2.
  r %30
  <_+>
  r
  q
  r2.
  r %35
  r
  <_!>
  r
  r
  <_+> %40
  <_!>2 <6->4
  <[5!] _+>4 <6\\> <5!>
  r8 <[_!]> <6 4>4 <5 _+>
  r2.
  r8 <[6 5]>4 %45
  r8 <6 4> <5 _+>
  r8 <[6 5]>4
  r8 <6 4> <5 _+>
  r \bo <[6]>4
  r8 <6>4 %50
  r8 q4
  r8 \bc <[6]>4
  r8 <6\\> <6>
  \bo <[6]>4 <6\\>8
  \bc <[6]> <6 5> <_+> %55
  r \bo <[6\\]> \bc <[6]>
  r <6 4> <5 _+>
  <_+> <\t>4
  r4.
  r %60
  r
  r
  r
  r
  <_+> %65
  q
  r
  r
  r
  r %70
  r4.*3
  r4.
  r %75
  <6 5>
  r8 <8 6> <5 _+>
  r4. %78 finis
}

N-VIBassi = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoN-VIa
    a2~\pE a~
    a~ a~
    a~ a~
    a4 r r2
    R1 %5
    e'8~\ff e32 fis gis a h16-! h-! h-! h-! h,4 r
    e8~\p e32 fis gis a h16-! h-! h-! h-! h,4 r
    e2~\ffE e~
    e16( gis) e( h) gis( e) gis( h) e( gis) e( h) gis( e) gis( h)
    e4 r8 h' e,4\pE r8 h %10
    e2~\fE e~
    e~ e~
    e8 r16 d! cis d cis h \sbOn a32( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e)
    a,( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e) \sbOff a,16 a a a a a a a
    a a a a a a a a a2~ %15
    a~ \sbOn a32( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e)
    a,( a') gis( a) cis( a) gis( a) e( a) gis( a) cis,( e) d( e) \sbOff a,2~
    a~ a~
    a~ a~
    a a4 r \noBreak %20
    a r a r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoN-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-number
      a4\fE r d \noBreak
    e2 fis4
    e2 fis4\pE
    e2 r8 g32(\ffE f e d) %25
    c4 r g'
    c, r g
    c f, g
    c2 r4
    \clef "treble_8" e'4\pE e e %30
    e8 e e e e16 h gis e
    \clef bass a4\fE a a
    a8 a a a a16 e cis a
    d4. d8 d d
    d4. d8 d d %35
    d4 r d
    a'4. a8 a a
    a4. a8 a a
    a4 r a,
    e'2 r4 %40
    d r d
    e fis gis
    a8 d, e4 e, \noBreak
    a2 r4\fermata \bar "||"
    \key a \major \time 3/8 \tempoN-VIc \newSpacingSection
      a'8\fE gis a \noBreak %45
    d, e e,
    << { a' gis a } \\ { a, } >>
    d8 e4
    a8 gis e
    a gis e %50
    a\p gis e
    a gis e
    a\f fis gis
    dis e fis
    gis a h %55
    e, fis gis
    a h h, \noBreak
    e h e, \bar ":|.|:"
    e'4 r8 \noBreak
    e4 r8 %60
    e4\p r8
    e4 r8
    a,16\f a' a e cis a
    d d' d a fis d
    h h' h fis dis h %65
    e e' e h gis e
    a8 r r
    a r r
    a e cis
    a16 e'32( d) cis16 h a8 %70
    R4.*3
    r16 cis'\f a e cis e
    a,8 r a %75
    gis r gis'
    a16 fis d8 e
    << { a,16^\altOne a' cis, e a, cis } \\ { a4_\altTwo r8\fermata } >> \bar ":|." %78 finis
  }
}
