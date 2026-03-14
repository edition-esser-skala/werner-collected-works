\version "2.24.0"

N-IVOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoN-IVa
      \once \override Staff.TimeSignature.style = #'single-digit
    d'8(\fE d,) d2
    d'8( d,) d2~
    d2.~-\tasto
    d~
    d~ %5
    d~
    \sbOn d32( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) %10
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d)
    d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) d,( d') cis( d) \sbOff
    d,2.~
    d~
    d~ %15
    d~
    d16( cis) d( e) fis( e) fis( gis) a( \hA gis) a( h)
    a2.~
    a~
    a~ %20
    a~
    a~
    a~
    a8.\trill-\allaOttava \tuplet 3/2 16 { h32 a g! } fis8.\trill \tuplet 3/2 16 { a32^\critnote g fis } e8.\trill \tuplet 3/2 16 { g32 fis e }
    d2.~\trill %25
    d~\trill
    \sbOn d16. fis64 a d16. a64 fis d16. fis64 a d16. a64 fis d16. fis64 a d16. a64 fis \sbOff
    d16 d d d d8. d16 d8. d16 \noBreak
    d4 r r\fermata \bar "||"
    \key d \minor \time 3/2 \tempoN-IVb \newSpacingSection
      d2\p f d \noBreak %30
    cis a r
    d\f f d
    a' a, r
    R1.*3 %36
    r2 r d\f
    cis1 d2
    a1 r2
    f'\p a f %40
    e c r
    f\f a f
    c' c, r
    R1.*3 %46
    r2 r d\f
    cis1 d2
    g1 f2
    e1 d2 %50
    cis1 b!2
    a r r
    a r r
    d d' c!
    b! a gis %55
    a1 a,2
    d, \mvTrh d'\pp-\conPedale c!
    b1. \noBreak
    a\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoN-IVc \newSpacingSection
      \partial 8 << { a'8 } \\ { a,\fE } >> \noBreak
      \set Score.currentBarNumber = #60
      << { d'4 } \\ { d, } >> r \noBreak %60
    cis e
    a, r
    r r8 a^\allaOttava
    d e fis gis
    a4 e %65
    a, r
    r8 a' a,4
    r8 a' a,4
    r8 a' a,4
    r8 a'\p a,4 %70
    r8 a' a,4
    R2
    r4 r8 a\f^\allaOttava
    d( fis) e( g)
    fis( a) a,( cis) %75
    d4 r8 a'
    d,4 r8 a
    d2~
    d~
    d~ %80
    d~
    d8 d' fis, d
    << {
      a'2~\trill
      a~\trill
      a~ %85
      a~
      a~
      a~
      a~
      a~ %90
      a~
      a~
      a~
      a~
      a8.\trill g32 a a8.\trill g32 a %95
      a8.\trill g32 a a8.\trill g32 a
      g8 g fis e
      d4~ d8.\trill e32 fis
      g8 g fis e
      d2~\trill %100
      d2~\trill
      d2~\trill
      d2~\trill
      d2~\trill
      d2~\trill %105
      d2~\trill
      d2~\trill
      d2~\trill
      d2~\trill
      d8^\allaOttava e fis gis %1109
    } \\ {
      a,2~
      a~
      a~ %85
      a~
      a~
      a~
      a~
      a~ %90
      a~
      a~
      a~
      a~
      a~ %95
      a
      g8 g fis e
      d4~ d8. e32 fis
      g8 g fis e
      d2~ %100
      d~
      d~
      d~
      d~
      d~ %105
      d~
      d~
      d~
      d
      s %110
    } >>
    a''8 h cis d
    a2~
    a8 a, a4
    a2~
    a8 a^\allaOttava h cis %115
    d e fis g
    a h cis d
    a fis16 d a'8 a,
    d4 d,
    d r\fermata \bar "|." %120 finis
  }
}

N-IVBassFigures = \figuremode {
  r4 <3 1>8 <4 2> <5 3> <6 4>
  r4 <3 1>8 <4 2> <5 3> <6 4>
  <5 _+>2.
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r
  r
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
  r1. %30
  <[6]>
  r
  <_+>
  r1.*3 %36
  r1.
  \bo <[6 ]>2 <5>1
  <6 4>4 <5 _+> r1
  <5!>1. %40
  \bc <[6 _]>
  r
  r
  r1.*3 %46
  r1.
  <6>2 <5>1
  <7>2 <6-> <6>
  <7> <6\\> <6-> %50
  <7> <6> <6\\>
  <_+>1.
  q
  r1 <[6]>2
  \bo <[5] 3> <6 4> \bc <[7] 5> %55
  <6 4>1 <[5] _+>2
  r1 \bo <[6]>2
  <5> <6\\>1
  \bc <[_+]>1.
  r8 r2 %60
  <6>4 <_+>
  r2
  r
  r
  r4 <_+> %65
  r2
  r8 <_+>4.
  r2
  r
  r %70
  r
  r
  r
  r
  r %75
  r
  r
  <5 _+>4 <6 4>
  <5 _+> <7\\ 2>
  <5 _+> <6 4> %80
  <5 _+> <7\\ 2>
  r2
  r
  r
  r %85
  r
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
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r
  r
  r
  r %110
  r
  <5 _+>8 <6 4> <[5] _+> <6 4>
  r4 <5 _+>8 <6 4>
  <5 _+> <6 4> <5 _+> <6 4>
  <[5] _+>2 %115
  r
  r
  r
  r
  r %120 finis
}
