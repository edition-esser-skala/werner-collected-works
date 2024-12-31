\version "2.24.0"

O-IaBassoContinuo = {
  \relative c {
    \clef bass
    \foureighttime \key c \major \time 4/8 \tempoO-Ia
      \markGennaroI
    \tuplet 3/2 8 { c16\fE c c e e e g g g c c c
    h h h g g g e e e c c c
    h h h g' g g e e e c c c
    g' g, g g g g g g g g g g }
    g4 r\fermata %5
    \override TupletNumber.stencil = ##f
      g'\pp r
    g r
    g r
    \tuplet 3/2 8 { g,16\f g g g' g g d d d h h h }
    g4 r %10
    \tuplet 3/2 8 { h'16 h h gis gis gis f! f f d d d }
    c4 r
    \tuplet 3/2 8 { cis'16 cis cis b b b g g g e e e }
    dis4 r
    \tuplet 3/2 8 { dis'16 dis dis dis dis dis dis dis dis dis dis dis %15
    e\p e e e e e e e e e e e
    e\f e e e e e e e e e e e
    dis\p dis dis dis dis dis dis dis dis dis dis dis
    d\f d d d d d d d d d d d
    cis\p cis cis cis cis cis cis cis cis cis cis cis %20
    c\f c c c c c c c c c c c
    h\p h h h h h a a a a a a
    gis\f gis gis gis gis gis gis gis gis gis gis gis
    g\p g g g g g g g g g g g
    fis\f fis fis fis fis fis e e e e e e %25
    dis\p dis dis dis dis dis dis dis dis dis dis dis
    e\f e e e e e c c c c c c
    ais\p ais ais ais ais ais ais ais ais ais ais ais }
    \time 4/4 \tempoO-Iab \revert TupletNumber.stencil
      h4\f r16 ais' ais( h) h4 r8 h
    a4 gis a d, %30
    e8 r f-!\p r d-! r dis-! r \noBreak
    e4 r r2\fermata \bar "||"
    \tempoO-Iac \newSpacingSection R1*5 %37
    r2 g,\f^\markup \larger "1"
    \afterGrace f'^\markup \larger "7" { e16[ d] } c4^\markup \larger "4" c'^\markup \larger "8"
    r8 a g fis g, g' f e %40
    g, f' e d e4 c'
    h g f d'
    c a gis8 e16 fis \hA gis a \hA gis a
    h8 d,16 e fis gis \hA fis \hA gis a h a h c d c d
    e8 a, e4 a, a'~\p %45
    a8 a g! f! g4 g,
    c r f r
    g,2\f \afterGrace f' { e16[ d] }
    c4 c' r8 h a g
    a, a' g f e e' d c %50
    h h,4 c8 d a4 h8
    c c' b a g, \hA b' a g
    f a4 b8 c g4 a8
    b f4 g8 a f b g
    a g a a, d4 r %55
    R1
    r2 g,
    \afterGrace f' { e16[ d] } c4 c'
    r8 h a g a, a' g f
    e e' d c h h,4 c8 %60
    d a4 h8 c4 c'~
    c h c8 a e f
    g4 g, c c'~\p
    c h c8 a e f
    g4 g, c r\fermata \bar "||" \break %65 finis
  }
}

O-IaBassFigures = \figuremode {
  r2
  r
  r
  r
  r %5
  <8 6->
  <7 5>
  <6- 4>
  <5 3>
  r %10
  <5! 3>8 <\t \t>4.
  <3>2
  <5[!] 3>8 <\t \t>4.
  <6 [_+]>2
  <7 3[+]> %15
  <5 4>4 <\t _!>
  <4\+ _!>2
  <6 3[+]>4 <5! \t>
  <4\+ _!>2
  <6 3>4 <5! \t> %20
  <4\+ 2>2
  <6 3>4 <6! 4>
  <6 5>2
  <6 4\+>
  <6\\ 5!>4 <8 6!> %25
  <6 3[+]> <5 \t>
  <10 9\\> <5 3>
  <7 5 [_+]>2
  <5\+ _+>4 r16 <7! 5 [_+]>8. <5\+ 4>8 <\t _+>4 <6\\ 3!>16 <\t 4>
  <6!>4 <6>8 <5> <9> <8> <7 _!> \bassFigureExtendersOn <6- _!>16 <5 _!> \bassFigureExtendersOff %30
  <9 _+>8 <8 \t> <5 3>4 <8 6-> <7! 5 [_+]>
  <5 _+>1
  r1*6 %38
  <6>4 <3>8 <4> r2
  r8 <3> <\t> <6> q <3> <\t> <6> %40
  q <3> <\t> <6> q2
  q q
  q q
  <3>8 <6 _+> <6>4 <_!> <6>
  <_+>8 <_!> <6 4> <5 _+> <_!>2 %45
  <6>8 \bassFigureExtendersOn <6 3\!> q q \bassFigureExtendersOff <7 3>4 <8>8 <7>
  <[7 3]>2 <7 3>
  <5 3>1
  r2 r8 <6>4.
  q4 <5> <6>8 <3>4 q8 %50
  <6> q4 q8 <3> <6>4 q8
  r <3> <\t> <6> <_-> <5 3> <\t \t> <8 6>
  <3 8> <6>4 q16 <5> r8 <_->4 <6>16 <5>
  <3>4. <6 _->8 <_+> <6>4 <6 5 [_-]>8
  <6 4>4 <5 _+>2. %55
  r1
  r
  <6>4 <5>8 <6> r2
  r8 <6>4. q4 <5>
  <6>2 q8 q4 q8 %60
  r q4 q4. \bo <5 [3]>8 \bc <6 [4]>
  <4 2>4 <5 3>8 <6 [4]> <3>4 <6>8 <6 5>
  <6 4>4 <5 3>2 \bo <5 [3]>8 \bc <6 [4]>
  <4 2>4 <5 3>8 <6 [4]>4 <5>8 <6> <6 5>
  <6 4>4 <5 3>2. %65 finis
}

O-IbBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoO-Ib
      \set Score.currentBarNumber = #66
      \markGennaroII
    \repeat volta 2 {
      c'16\fE c c c c c
      c c c c c c
      c\p c c c c c
      c c c c c c
      c8\f h c %70
      g4 r8
      c,\p h c
      g4 r8
      fis'16\f fis fis fis fis fis
      g8 r a\p %75
      fis16 fis fis fis fis fis
      g8 r a\f
      fis-! g-! e-!
      fis-! d-! e-!
      c-! d-! h-! %80
      c d d,
      g4 a8\p
      h c d
      g, g'16\f a h g
    }
    \repeat volta 2 {
      g16 g g g g g %85
      g g g g g g
      g\p g g g g g
      g,8-! g' e
      d\f r a'
      d,\p r a %90
      d16\f d' \tuplet 3/2 8 { a[ d a] f a f }
      d d' d( c!) c( h)
      h h h h h h
      c8 c, \tuplet 3/2 8 { e16[ c e] }
      f8 d' \tuplet 3/2 8 { h16[ d h] } %95
      e,8 c' \tuplet 3/2 8 { a16[ c a] }
      d,8 h c
      g16 g' g( f) f( e)
      e8 h c
      a' e f %100
      g\p e h
      c a' e
      f\f-! g-! e-!
      f-! d-! e-!
      c-! d-! h-! %105
      c-! a'-! e-!
      f g g,
      c4\p d8
      e f g
    }
    \alternative {
      { c,16 c' e, g c, e } %110
      { c,4.\fermata-\critnote \bar "||" } %111 finis
    }
  }
}

O-IbBassFigures = \figuremode {
  r4. %66
  r8 <5 3> <6 4>
  <5 3>4.
  r8 q <6 4>
  <5 3> <6>16 <5> <9 4> <8 3> %70
  <5 3>4.
  r8 <6 3>16 <5 \t> <9 4> <8 3>
  <5 3>4.
  <6>8 <5!>4
  r <4>16 <_+> %75
  <6>8 <5!>4
  r4 <4>16 <_+>
  <6>8 <3> <6[!]>
  <3> <6 [_+]> <3>
  <6> <_+> <6> %80
  <6 5> <6 4> <5 _+>
  r4 <6\\>16 <5>
  <6>8 <6 5> <4>16 <_+>
  r4.
  r %85
  r8 <5 3> <6 4>
  <5 3>4.
  r4 <6\\>8
  <_!>4 <6 4>16 <5 _+>
  <_!>4 <6 4>16 <5 _+> %90
  <_!>4.
  r
  <6>8 <5> <\t>
  <3>4.
  r %95
  r
  r8 <6>4
  r4.
  <6>8 q4
  q8 q <3> %100
  <3> <6> q
  <3> <6> q
  r4.
  r
  r %105
  r8 <6> q
  <6 5> <6 4> <5 \t>16 <\t 3>
  r4 <6>16 <5>
  <6>8 <6 5> <4>16 <3>
  r4. %110
  r
}

O-IcBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoO-Ic
      \set Score.currentBarNumber = #112
      \markGennaroIIIa
    \repeat volta 2 {
      c4\fE c' h8 g
      e4 a h
      c2 c,4
      d e fis %115
      g e h
      g c e
      d h e
      c d d,
    }
    \alternative {
      { g g'8 f! e d } %120
      { g,4 d'8 c h a }
    }
    \repeat volta 2 {
      \markGennaroIIIb g4 g' f!
      e d g,
      c c'8 h a4
      gis a dis, %125
      e a8 g f!4
      cis d b'
      f2 g4
      b a a,
      d2 d'8 c! %130
      h4 c c,
      g' e f
      d g f
      e c f
      a g g, %135
    }
    \alternative {
      { c e8 d e c }
      { c,2 r4\fermata \bar "||" } %137 finis
    }
  }
}

O-IcBassFigures = \figuremode {
  r2 <6>4 %112
  r q <\t>
  r2.
  r4 <6> <\t> %115
  r <6> q
  r2 <5>8 <6>
  <_+>4 <6> <5>
  <6 5> <6 4> <5 _+>
  r2. %120
  r
  r2 <6>4
  q <3 7> <7 3>
  r2.
  <6>8 <5> <_!>4 <7 [_+]> %125
  <[_+]> <_+> <6>
  q <_!> <6>
  q2 <_->4
  <5>8 <6> <8 _+>2
  <_!>2. %130
  <6>8 <5> <3>2
  r4 <6>2
  r4 <3> <\t>
  <6>2.
  <5>8 <6> <8 3>2 %135
  r2.
  r
}

O-IdBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoO-Id
      \set Score.currentBarNumber = #138
      \markGennaroIV
    \partial 4 e4-!\fE
    f-! g-!
    c,-! c'8.-\unisono h32 a %140
    g8. f16 e8.\trillE d32 c
    g8 g' g\p g
    g g g g
    g g g\pp g
    g g g g %145
    g g g16\f a h c
    d8 d d d
    d d d d
    d d d d
    d,4 d' %150
    h8-\unisono g16 h d,8 h'
    g h16 g d'8 h16 g
    d'8 h16 g d8 h'
    g4 \bar ":|.|:" e
    f!8 g a a, %155
    d d' cis d
    cis d \hA cis d
    a a \mvTr a\p-\tasto a
    a a a a
    a a a\pp a %160
    a a a a
    a,4 \mvTr a'\f-\unisono
    f8 d16 f a,8 f'
    d4 r8 d'
    h16 a h8 r h\p %165
    c16 h c8 r c,\f
    f4 fis
    g8 d16 h g4
    g'8 d16 h g4
    g'8 d16 h g'8 d16 h %170
    g'8 d16 h g'8 d16 h
    g4 g'
    e8-\unisono c16 e g,8 e'
    c e16 g c8 g16 e
    g8 e16 c g8 e' %175
    c4 \bar ":|." %176 finis
  }
}

O-IdBassFigures = \figuremode {
  <6>4 %138
  q \bo <[6] 4>8 \bc <[5] 3>
  r2 %140
  r
  r4 <8 6->8 <7\\ 5>
  <6- 4> <5 3> <6[-] 4> <5 3>
  <4 7\\> <3 8> <8 6-> <7\\ 5>
  <6- 4> <5 3> <6[-] 4> <5 3> %145
  <4 7\\> <3 8>4.
  <_+>4 <7 5>8 <6 4>
  <5 _+>4 <7 5>8 <6 4>
  <5 _+>4 <7 5>8 <6 4>
  <_+>2 %150
  r
  r
  r
  r4 <5>8 <6\\ [5-]>
  <6>4 <4>8 <_+> %155
  <_!>4 <6>
  \bo <[6]> <6>
  \bc <[_+]>2
  r
  r %160
  r
  r
  r
  r4. <3>8
  <6 5>4. q8 %165
  <3>2
  \bo <[9] 7>8 \bc <[8] 6> <6> <5>
  <3>2
  r
  r %170
  r
  r
  r
  r
  r %175
  r4 %176 finis
}
