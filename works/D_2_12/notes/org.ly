\version "2.24.0"

D-II-XIIcOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoD-II-XIIc
    \mvTr c4\fE-\soloE c' f,8 g
    c,4 c'\p f,8 g
    c,4 r8 c'\f h c
    g4 r8 c,\p h c
    g4 r r %5
    r8 g' g,4 r
    R2.
    g'8\f fis16 e d8 c h a
    g4 r8 g' f e
    d4 r8 d' c h %10
    a4 r8 a g f
    e4 f f,
    g r16 g' a h c h a g
    f e d c g'4 g,
    c e\pE h %15
    c c, f8 g
    c4 c'\ppE f,8 g
    c,4 e\pE h
    c g' a
    e d c %20
    g r r8 c
    g4 r r8 c
    g4. a8 h4
    c d d,
    g r8 g'\fE f! e %25
    d4 r8 d' c h
    a h\pE c4 gis
    a4. h8 c4
    c, d4. dis8
    e4. f8 e d %30
    c d e4 h
    c4. d8 e4
    f d f
    g8 f g a h4
    c g g, %35
    c c'\fE f,8 g
    c,4 c'\p f,8 g
    c,4 f\fE f,
    g r16 g' a h c h a g
    f e d c g'4 g, %40
    c-\tuttiE c'2
    gis2.
    a4 a a
    dis,2.
    e4 g! e %45
    h'2 g4
    c2 a4
    h2 g4
    a h h,
    e e' a,8 h %50
    e,4 e,\p a8 h
    e2\fE e4
    cis2.
    d2 d4
    h2 h4 %55
    c! e c
    g'2 e4
    a2 f4
    g4. a8 h4
    c g2 %60
    c,4 f-\soloE f,
    g r16 g' a h c h a g
    f e d c g'4 g,
    c8 d e4\pE c
    f, f' d %65
    g, g' e
    a, a' fis
    g c, d
    g,8 a h4 g
    c c' a %70
    d, d' h
    e, fis g
    c, d d,
    << { g' } \\ { g, } >> r8 f'!\f e d
    c4-\tutti e c %75
    f8 f, f'4 r8 f
    g g, g'4 r8 g
    a a, a'4 h
    c e, f
    g r r %80
    g8 c g2
    c,4 f-\soloE f,
    g r16 g' a h c h a g
    f e d c g'4 g,
    << { c'2 } \\ { c, } >> r4\fermata \bar "|." %85 finis
  }
}

D-II-XIIcBassFigures = \figuremode {
  r2.
  r
  r2 \bo <[6]>4
  r2 <6>4
  r2. %5
  r
  r
  r
  r
  r2 <6>4 %10
  r2 q4
  q2 q4
  r2.
  r
  r2 <6>4 %15
  r2.
  r
  r2 q4
  r2.
  q %20
  r
  r
  r
  r4 <_+>2
  r2. %25
  r
  r2 <6>4
  r4. <6\\>8 \bc <[6]>4
  <6>2 r8 <7 5 [_+]>8
  <4>4 <_+>2 %30
  \bo <[5!]>2 \bc <[6]>4
  r2.
  r
  r
  r %35
  r
  r
  r2 <[6]>4
  r2.
  r %40
  r
  <6 5>
  r
  <6 5 [_+]>
  <[_!]> %45
  <[5\+] _+>2 <6>4
  r2.
  <[5\+] _+>2 <6>4
  <6 5> \bo <[5\+] 4> <\t _+>
  r2 r8 <5\+ _+> %50
  r2 r8 \bc <[5\+] _+>
  r2.
  <6 5>
  r
  <6 5> %55
  r
  r2 \bo <[6]>4
  r2 \bc q4
  r2.
  r4 <4> <3> %60
  r2 <[6]>4
  r2.
  r4 <4> <3>
  r2.
  r %65
  r
  r2 <6 5>4
  r q <_+>
  r2.
  r %70
  <_+>2 \bo <[5\+]>4
  r <6> <9>8 <8>
  r4 <4> \bc <[_+]>
  r2.
  r %75
  r4 <6>2
  r4 q2
  r4 q \bo <[8 6]>8 <7 5>
  r2 <8 6>8 <7 5>
  r2. %80
  r4 <5 4> \bc <[\t 3]>
  r2 <6>4
  r2.
  r
  r %85 finis
}

D-II-XIIdOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \tempoD-II-XIId
      \set Staff.timeSignatureFraction = 2/2
    d1. d2
    d1 d2 d
    f1 c2 d~
    d4 d cis2 \once \tieDashed d1~
    \time 6/2 \markTimeSig #'(3 1) d a\breve %5
    \time 4/2 \markTimeSig #'(2 1) \clef "treble_8" r2 a' d cis
    f e d \clef bass d,
    g fis b a
    g2. f4 e1
    d c %10
    \clef treble << { a''2 b c } \\ { f, g a } >> \clef bass f,
    g a b b
    a g4 f e2 f
    c1 f,
    a' a2 a %15
    d,1. g2
    c, f! b,1~
    b a
    \clef treble << {
      r r2 d''
      g, c! b1 %20
      a r2 d~
      d cis
    } \\ {
      d,2 g f1
      e r2 g~ %20
      g fis b1
      a2. g4
    } >> \clef "treble_8" d1
    a2 c! b \clef bass g
    d f es1
    d c %25
    r2 g'1 fis2
    b1 a~
    a2 g4 f! g2 a
    d,1 \clef "treble_8" g2 a
    d,1 \clef treble << {
      e'' %30
      r2 g, d' e
      f
    } \\ {
      g,2 a %30
      b1. a4 g
      a2
    } >> \clef bass d,, g a
    b1. a4 g
    a1 g
    f2 d g1~ %35
    g2 e cis d
    a\breve~-\tasto
    a~
    \once \tieDashed a~
    a~ %40
    a1 d2 d~
    d d g,1
    \time 6/2 \markTimeSig #'(3 1) g d'\breve\fermata \bar "|." %43 finis
  }
}

D-II-XIIdBassFigures = \figuremode {
  r\breve
  r
  r
  r2 <[6]>1.
  <6 4\+ _!>1 <_+>\breve %5
  r1. <6>2
  q <6\\> <_!>1
  \bo <[_-]>2 \bc <[6]> <6> <6\\>
  r2. <[6]>4 <7>2 <6>
  <7> <6!>1. %10
  r\breve
  <[_-]>2 <6>1.
  <6>2 <[_-]> <6 5[-]>1
  <4>2 <3>1.
  r\breve %15
  <7 _+>1. <_->2
  <7[-]>1 <7>
  <6> <_+>
  r\breve
  r %20
  r
  r1 \bo <[_!]>
  \bc q2 <6> <7> <_->
  r1 <7>2 <6>
  <7> <6!> <_->1 %25
  r2 <5 3[-]> <\t 2> <[6]>
  <7> <6> <7> <6\\>
  <4 2-> <_-> <6 5 [_-]> <_+>
  <[_!]>1 <6 5 [_-]>2 <_+>
  r\breve %30
  r
  r1 <6 _->
  <7>2 <6>1.
  <6>1 <5 _->2 <6 \t>
  <6>1 <_-> %35
  r2 <5-> <6 5>1
  <_+>\breve
  r
  r
  r %40
  r1 <_+>
  r <[_-]>
  <6 4\+ [_-]>1 <[_+]>\breve %43 finis
}
