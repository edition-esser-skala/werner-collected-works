\version "2.24.0"

O-IaContinuo = {
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

O-IbContinuo = {
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

O-IcContinuo = {
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

O-IdContinuo = {
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

O-IIaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoO-IIa
      \markFebbraroI
    d8-!\fE r g-! r
    a d, r4
    a'8 d, r4
    a'8\p d, r4
    R2 %5
    r16 a'\f e cis a8 r
    R2
    r16 a cis e a8 g
    fis h e, a
    d,4 r8 d %10
    cis fis h, e
    a,4 \tuplet 6/4 4 { r16 a' h cis h a
    r d cis h cis d r cis h a h cis
    r h a g a h r a g fis g a
    r g fis e fis g r fis e d e fis } %15
    g8 e a g
    fis d a' a,
    r d a' a,
    << { d' cis h a } \\ { d, s4. } >>
    gis8 fis e d %20
    cis h << { a' gis } \\ { a, s } >>
    fis' cis d e
    fis\p cis d e
    fis\f d e e, \noBreak
    a r \tuplet 6/4 4 { a'16 e cis e cis a } \bar ":|.|:" %25
    \repeat volta 2 {
      a'8-! r d,-! r \noBreak
      e a, r4
      e'8 a, r4
      fis'8 h, r h'
      \tuplet 6/4 4 { e,16 fis g g a h } cis8 a, %30
      \tuplet 6/4 4 { d16 e fis fis g a } h8 g,
      \tuplet 6/4 4 { cis16 d e e fis g } ais,8 fis
      h \tuplet 3/2 8 { h'16 h h } a,8 \tuplet 3/2 8 { a'16 a a }
      g,8 \tuplet 3/2 8 { g'16 g g } dis8 \tuplet 3/2 8 { dis16 dis dis }
      e8 d cis! c %35
      h h' \tuplet 6/4 4 { e16 e, fis g a h
      c h a g fis e } h'8 h,
      e[ r16 a] a8 a,
      d[ r16 d'] d8 g,
      a cis16 h a8 g %40
      fis h e, a
      d,4 r8 d
      cis fis h, e
      a,4 \tuplet 6/4 4 { r16 a' h cis h a
      r d cis h cis d r cis h a h cis %45
      r h a g a h r a g fis g a }
      g8 e a g
      fis d a' a,
      \tuplet 6/4 4 { d16 d'-\unisono d d d d cis h a g fis e
      d e fis g a h e, fis g a h cis %50
      fis, g a h cis d g, a h cis d e
      a, h cis d e fis h, cis d g,[ a h]
      e, fis g cis,[ d e] } a,8 g
      fis fis' g a
      h\p fis g a %55
      h\f g a a,
    }
    \alternative {
      { d8 r \tuplet 6/4 4 { d16 a d fis d fis } }
      { d8 r d, r\fermata }
    } \bar "||" %58 finis
  }
}

O-IIaBassFigures = \figuremode {
  r2
  r
  r
  r
  r %5
  r
  r
  r4. <6>8
  <7> q q q
  <3>4. <6>8 %10
  <7> q q <7 _+>
  r2
  r
  r
  r %15
  <7 5>16 <6 \t>8. <3>8 <\t>
  <6>4. <7>8
  r4. q8
  <3> q4.
  r4 <_+> %20
  <[6]>2
  <3>4. \once \bassFigureExtendersOn q8
  <3>4. \once \bassFigureExtendersOn q8
  r4 <4>8 <_+>
  r2 %25
  r
  <_+>
  <[_+]>
  <_+>8 <_!>4.
  <_!>4 <6[!]> %30
  r q
  r <6>8 <_+>
  <_!>4 <4\+>
  <6> q
  <_!>8 <4\+> <6> <6\\> %35
  <_+>2
  r4 <_+>
  <_!>8. <_+>16 r4
  r4. <6>16 <5>
  <3>4. <6>8 %40
  <7> q q q
  <3>4. <6>8
  <7> q q <[7] _+>
  r2
  r %45
  r
  <7 5>16 <6 \t>8. <3>4
  <6>4. <7>8
  r2
  r %50
  r
  r
  r4 <3>8 <\t>
  <6>4. \once \bassFigureExtendersOn q8
  <3>4. \once \bassFigureExtendersOn q8 %55
  q <6 5> <4> <3>
  r2
  r2 %58 finis
}

O-IIbContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoO-IIb
      \set Score.currentBarNumber = #59
      \markFebbraroIIa
    \repeat volta 2 {
      d4\fE e fis
      cis2. %60
      h4 e cis
      d, d' e
      fis d fis
      g2 gis4
      a cis, d %65
      a a'8 g \tuplet 3/2 4 { fis e d }
      a'4\p cis, d
    }
    \alternative {
      { \grace s8 a4 a'8 g fis e }
      { \grace s8 a,4 a h }
    }
    \markFebbraroIIb \repeat volta 2 {
      cis4\f a' d, \noBreak %70
      cis2 d4
      cis\p a' d,
      cis2 d4
      cis a d
      a' a, g %75
      fis\f \tuplet 3/2 4 { d'8 cis d } fis,4
      g \tuplet 3/2 4 { e'8 d e } g,4
      a \tuplet 3/2 4 { fis'8 e fis } a,4
      h \tuplet 3/2 4 {g'8 fis g } h,4
      cis a' cis, %80
      d h' fis
      g a a,
    }
    \alternative {
      { d8 e fis e fis d }
      { d,2.\fermata }
    }
  } \bar "||" %84 finis
}

O-IIbBassFigures = \figuremode {
  r2. %59
  <6> %60
  q2 q8 <5>
  <4>4 <3>2
  <6>2 q4
  r2 q8 <5>
  r4 <6>2 %65
  r2 <[6]>4
  r <6>2
  r2.
  r
  r %70
  <5! 3>4 <6>2
  <[6]>2.
  <5>4 <6>2
  <[6]>4 <6>8 <7> <4\+>4
  r2. %75
  <6>
  <3>4 <\t>2
  <3>4 <\t>2
  <3>4 <\t>2
  <6> q8 <5> %80
  r2 <6>4
  <6 5> <3>2
  r2.
  r %84 finis
}

O-IIcContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoO-IIc
      \set Score.currentBarNumber = #85
      \markFebbraroIII
    \repeat volta 2 {
      d4\fE fis a d~
      d cis8 h a2
      g4 fis8 e d4 a
      d fis8 a d4 a\p
      d, a' d, a
      d\f fis8 a d4 r %90
      R1
      a4 e8 cis a4 r
      R1
      e''4 h8 gis e4 \mvTr e\p-\tasto
      e e e e %95
      e e e e
      e e e e
      e\f e8 fis gis e fis \hA gis
      a a a a a a a a
      a a a a a a a a %100
      a a, cis a d4 e
    }
    \alternative {
      { a,8 a' cis h a g! fis e }
      { a, a' gis fis e d cis h }
    }
    \repeat volta 2 {
      a4 a a a
      a a a a %105
      a\p a a a
      a a a a'\f
      \tuplet 3/2 4 { d8[ e d] cis d cis h[ cis h] a h a
      g[ a g] fis g fis e[ fis e] d e d
      cis'[ d cis] h cis h a[ h a] g a g %110
      fis[ g fis] e fis e d[ e d] cis d cis
      h'[ cis h] a h a g[ a g] fis g fis
      e[ fis e] d e d cis[ d cis] h cis h }
      ais4 h fis' d
      ais h fis' d %115
      cis h ais ais'
      h fis g d
      e g fis fis,
      h8 d'-! cis-! h-! a!-! g-! fis-! e-!
      d2 r4 fis %120
      \tuplet 3/2 4 { g8 fis g d[ cis d] h a h g[ fis g] }
      gis'2 r4 \hA gis
      \tuplet 3/2 4 { a8 gis a e[ d e] cis h cis a[ gis a] }
      a'4\p d, cis d
      a' d, cis d %125
      a cis d fis8 d
      a4 a'8\f h cis a h cis
      d d d d d d d d
      d d d d d d d d
      d d, fis d g4 a %130
    }
    \alternative {
      { d,8 d' a fis d a fis d }
      { d2 r\fermata }
    }
  } \bar "||" %132 finis
}

O-IIcBassFigures = \figuremode {
  r1 %85
  r
  r
  r4 <6>2 <7>4
  <3> <5>8 <7> r2
  r4 <6>2. %90
  r1
  r
  r
  <_+>
  r %95
  r
  r
  <6! 4>4 <5 _+> <6>2
  r1
  r %100
  r4 <6> <6 5> <_+>
  r1
  r
  r
  r %105
  r
  r
  r4 <6>2 q4
  r1
  r4 <6> <3> <6> %110
  <3> q q q
  r2. <6>4
  <3> q q <6>
  q <_!> <_+> <6>
  <5> <_!> <_+> <6> %115
  <6\\> <_!> <7! 5> <6>8 <5>
  <_!>4 <_+> <3> <6>
  <_!> <5>8 <6> <6 4>4 <5 _+>
  r1
  r2. <6>4 %120
  r1
  <6>2. q4
  r1
  r2 <5 3>
  r q %125
  r4 <6>8 <5>4. <6>4
  r2 q
  r1
  r
  r4 <6> <6 5>2 %130
  r1
  r %132 finis
}

O-IIdContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoO-IId
      \set Score.currentBarNumber = #133
      \markFebbraroIVa
    \repeat volta 2 {
      d4\fE fis cis
      d a' g
      fis d' cis %135
      d a g
      fis d cis
      d h cis
      d d'8 cis h4
      cis gis a %140
      e e'8 d cis4
      d e e,
    }
    \alternative {
      { a, a'8 g! fis e }
      { a,4 e'8 d cis h }
    }
    \markFebbraroIVb \repeat volta 2 {
      a4 g'! fis \noBreak %145
      a h a
      g8 fis e4 dis
      e h' a
      g e8 d! cis4
      d a' g %150
      fis8 e d4 cis
      d a' g
      fis d cis
      a h cis
      d h' fis %155
      g a a,
    }
    \alternative {
      { d fis8 e fis d }
      { d,2 r4\fermata }
    } \bar "||" %158 finis
  }
}

O-IIdBassFigures = \figuremode {
  r4 <6> q %133
  r <3> <\t>
  <6>2 q8 <5> %135
  r4 <3> <\t>
  <6>2 q4
  r q <\t>
  r2 <6\\>4
  <6> q2 %140
  <_+> <6>4
  <6 5> <_+>2
  r2.
  r
  r2 <[6]>4 %145
  r <_+> <\t>
  <6> <6!> <6>8 <5>
  <_!>4 <_+> <\t>
  <6>2 q4
  r <5> <\t> %150
  <6> q q8 <5>
  r4 <_+> <\t>
  <6>2 q4
  r q <\t>
  r <6> q %155
  <6 5> <6 4> <5 3>
  r2.
  r %158 finis
}

O-IIeContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/8 \tempoO-IIe
      \set Score.currentBarNumber = #159
      \markFebbraroV
    \repeat volta 2 {
      d8[\fE d d d]
      d[ d d d] %160
      d16 e fis d a'8 a,
      d fis16 a d8 a16 fis
      d\p e fis d a'8 a,
      d fis16 a d8 a16 fis
      d4\f d' %165
      cis r8 fis,
      h,4 r8 d
      e gis16 h e8 h16 \hA gis
      e8[ e e e]
      e h16 gis e8 e %170
      e'[\p e e e]
      e h16 gis e4
      R2
      r4 r8 e'\f
      fis[ d gis e] %175
      a8. gis32 fis e8 d
      e4 e,
    }
    \alternative {
      { a8 a' a16 g! fis e }
      { a,8 a' e16 d cis h }
    }
    \repeat volta 2 {
      a8[ a' g! fis] \noBreak %180
      e4. d8
      cis4. d8
      a[ a' a, h]
      cis4.\p d8
      a[\f a' g fis] %185
      e[ d cis h]
      a4 cis8 h
      a4\p cis'8 h
      ais4 fis\f
      h8[ g e fis] %190
      h,[ h' a! g]
      fis4 d8 fis
      g,^\critnote h16 d g8 d16 h
      gis4 e8 \hA gis
      a cis16 e a8 e16 cis %195
      a8[ a a a]
      a cis16 e a8 e16 cis
      a8[\p a a a']
      a e16 cis a4
      R2 %200
      r4 r8 a'\f
      h[-! g-! cis-! a-!]
      d8. cis32 h a8 g
      a4 a,
    }
    \alternative {
      { d,8[ d' cis h] } %205
      { d,4 r\fermata }
    } \bar "|." %206 finis
  }
}

O-IIeBassFigures = \figuremode {
  r2 %159
  r %160
  r4 <8>8 <7>
  r <6>4.
  r <7>8
  r <6>4.
  r2 %165
  <6>4. <3>8
  r4. <6>16 <5>
  <_+>8 <6>4.
  <5 _+>4 <6 4>
  <5 _+>2 %170
  q4 <6 4>
  <5 _+>2
  r
  r4. <_+>8
  <6>4 q8 <7 [_+]> %175
  r4. <6 5>8
  <6 4>4 <5 _+>
  r2
  r
  r %180
  <_!>4. <6>8
  q2
  r
  <6>
  r4. q8 %185
  <[6]>4 <5!>8 <\t>
  <5 3> <6 4> <5 3> <\t \t>
  \bo <5 [3]> \bc <6 [4]> <5 3> <\t 3>
  <7 3>8 <6>16 <5> <6 _+>8 <5 \t>
  r4 <6 5>8 <_+> %190
  r2
  <6>4. q16 <5!>
  r2
  <6>4 <_+>8 <6>16 <5>
  r2 %195
  <5 3>4 <6 4>
  <5 3>2
  r4 <6 4>
  <5 3>2
  r %200
  r
  r4 <6>8 <7>
  r4. <6 5>8
  <6 4>4 <53 >
  r2 %205
  r %206 finis
}

O-IIIaContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoO-IIIa
      \markMarzoI
    \repeat volta 2 {
      g8\fE g' f es d c b a
      g\p c d d, g b'\f a g
      f es d c b\p b' a g
      f es d c b f'\f b as
      g f es d c g' c b\p %5
      a g f e d\f a' d c
      b a b a g\p f g f
      e\f d cis a d e f g
      a g a a, b' g a a,
    }
    \alternative {
      { b'\p g a a, d, d'16 c! b8 a } %10
      { b'8\p g a a, d a'16 g f8 e }
    }
    \repeat volta 2 {
      d\f d'16 c! h8 a g g, c as'
      f d g f es d c b!
      a\p a'16 g f8 e d c! b a
      g e' a g fis\f d e \hA fis %15
      g a b c d\p d, e fis
      g a b c d\f d,16 d' c8 b
      a g fis d g, g' f es!
      d\p c h g c g' c b\f
      a g f e d c' b a %20
      g f! es d c c'16 b a8 g
      fis d g c, d c d d,
    }
    \alternative {
      { es'\p c d d, g g' f! e }
      { es\p c d d, g4 r\fermata }
    } \bar "||" %24 finis
  }
}

O-IIIaBassFigures = \figuremode {
  r4 <[6]>8 <3>16 <6\\> <4> <_+> <\tllur>8 <6> <6\\>
  r <6 5> <6 4> <5 _+> r2
  <3>8 <\t> <6> q <4> <3>4.
  <3>8 <\t> <6> q r2
  <_!>8 <\t> <6> <6!> r2 %5
  <[5!] _+>8 <3> <6> <6\\> <_!>2
  <3> <5 3>
  <5- 3>8 <\t \t> <7> <8 _+>16 <7 \t> r8 <6\\> <6> <6!>
  <6 4>4 <5[!] _+>4. <6 5>8 <[5!] _+>4
  <3>8 <6 5> <[5!] _+>2. %10
  <3>8 <6 5> <[5!] _+>2.
  r4 <5 3>8 <\t 3> <7 _!> \bo <6 [4]>16 \bc <5 [_!]> r4
  <_-> <6 4>8 <6 4!> <6>2
  <[5!] _+>4 <6>2.
  r4 <6 4>8 <6! 4\+> <6>2 %15
  <_->8 <6\\> <6> q16 <5> <6 4>8 <5 _+>4.
  r8 <6\\> <6> q16 <5> <6 4>8 <5 _+>4 <3>8
  <5- 3> <\t 3> <7 3> <8 _+>16 <7 \t> \bo <[9] 4>8 \bc <[8] _!> <\t> <6>
  <5- 3> <\t 3> <7 3> <8 _!>16 <7 \t> \bo <[9] 4> \bc <[8] _-> r4 <3>8
  \bo <[5!] _+> \bc <[\t] \t> <6> <6\\> <_!> <4\+> <6> <6\\> %20
  <_-> <4!> <6> <6!> <_->4. \once \bassFigureExtendersOn q8
  <7->8 <8 _+>16 <7 \t> r8 <6 5> <6 4>4 <5 _+>
  r8 <6> <6 4> <5 _+> r2
  r8 <6> <6 4> <5 _+> r2 %24 finis
}

O-IIIbContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/8 \tempoO-IIIb
      \set Score.currentBarNumber = #25
      \markMarzoII
    \repeat volta 2 {
      R4. %25
      g'16.\fE f64 e d16[ c b a]
      g8-! fis-! g-!
      d d'16.\p c32 b16. a32
      g8-! fis-! g-!
      \kneeBeam d d''16.\f c32 b16. a32 %30
      g16 f es8 d
      c c'16. b!32 a16. g32
      f16 es d8 c
      b b'16. f32 d16. b32
      f8 f'16. c32 a16. f32 %35
      b8\p b'16. f32 d16. b32
      f8 f'16. c32 a16. f32
      b8\f b' a
      r g f
      r es16 d c b %40
      a8 a' f
      b es, f
      b,\p b' a
      r g f
      r es16\f d c b %45
      a8 a' f
      b es, f
    }
    \alternative {
      { b,16 d'32 c b8 a }
      { b,16 b' f8 d }
    }
    \repeat volta 2 {
      b4 r8 %50
      b'16. a64 g f16[ es d c]
      b8-! a-! b-!
      f f'16.\p f32 es16 d
      c8-! h-! c-!
      g g'16.\f g32 f16 e %55
      d8-! cis-! d-!
      a a'16. a32 g16 f
      e4 d8
      r cis\p h
      r a\f a' %60
      d, b' f
      g a a,
      d d'16. c!32 b16. a32
      g8 g16. f32 es16. d32
      c8 c'16. b32 a16. g32 %65
      f8 f16. es32 d16. c32
      b8 b'16. f32 d16. b32
      f'8. a16 fis d
      g,8 g'16. d32 b16. g32
      d'8 d'16. a32 fis16. d32 %70
      g,8 g' f
      r es d
      r c16 b a g
      fis8 fis' d
      g c, d %75
      g,\p g' f!
      r es d
      r c16\f b a g
      fis8 fis' d
      g c, d %80
    }
    \alternative {
      { g,16. g'32 f!16 es d c }
      { g4 r8\fermata }
    } \bar "||" %82 finis
  }
}

O-IIIbBassFigures = \figuremode {
  r4. %25
  r8. <6>16 q <6\\>
  r8 <5 3>4
  <6 4>8 <5 _+>4
  r8 <5>4
  <6 4>8 <5 _+>4 %30
  <_!>8 <6> <6!>
  r4.
  <3>8 <6> q
  r4.
  <7 3> %35
  r
  q
  r4 <\t>8
  r4 q8
  r <3> <\t> %40
  <7> <6>4
  r8 <6 5> <3>
  r4.
  r
  r8 <3>4 %45
  <7>8 <6>4
  r8 <6 5> <3>
  r4.
  r
  r %50
  r8. <6>16 q q
  r8 <5>4
  <6 4>8 <5 3>8. <[6!]>16
  <_->8 <5 3>4
  <6 4>8 <5 _!>8. <[6\\]>16 %55
  r8 <5 3[!]>4
  <6 4>8 <5[!] _+>4
  <3 5-> <\t \t>8
  r <\t>4
  r8 <[5!] _+>4 %60
  <_!> <6>8
  <6! 5> <[5] _+>4
  <_!> r16. <6\\>32
  <_->4 r16. <6!>32
  <_->4 r16. <6!>32 %65
  r4 r16. <6>32
  r4.
  <5 3>4 r16 <7 _+>
  <_->4.
  <_+> %70
  <_->4 <\t>8
  r q4
  r8 <_-> <\t>
  <7> <6> <_+>
  <_-> <6 5> <_+> %75
  <_->4 <\t>8
  r4 q8
  r <_-> <\t>
  <7> <6> <_+>
  <_-> <6 5> <_+> %80
  r4.
  r %82 finis
}

O-IIIcContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoO-IIIc
      \set Score.currentBarNumber = #83
      \markMarzoIII
    \repeat volta 2 {
      r4 g' fis
      g g, d'
      r fis d %85
      g g, d'
      r es d
      r c' b
      r a b
      f, f' es %90
      d es f
      g8 b a c b4
      es, f f,
    }
    \alternative {
      { b b' a }
      { b, d c } %95
    }
    \repeat volta 2 {
      r b a
      r b' as
      r g f
      es es' d
      r c h %100
      r c b
      r a g
      fis8 e? \hA fis4 g
      r a g
      r fis d %105
      g c, d
    }
    \alternative {
      { g g, a }
      { g2 r4\fermata }
    } \bar "||" %108 finis
  }
}

O-IIIcBassFigures = \figuremode {
  r2 <6>8 <5> %83
  r2 <_+>4
  r <[6]> <_+> %85
  <_->2 <_+>4
  r2 <6>4
  r2 q4
  r q8 <5>4.
  r2. %90
  <6>4 q \bo <[6]>
  r4 \bc q2
  <6 5>4 <6 4> <5 3>
  r2.
  r %95
  r2 <6>8 <5>
  r2 <3>4
  r <_!> <\t>
  <6> q <6!>
  r <_-> <6>8 <5> %100
  r4 <3> q
  r \bo <[5!] _+> \bc <[\t] \t>
  <6>8 <\t> r2
  r4 <5-> <\t>
  r <6> <7 _+> %105
  <_-> <6 5> <_+>
  r2.
  r %108 finis
}

O-IIIdContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoO-IIId
      \set Score.currentBarNumber = #109
      \markMarzoIV
    \repeat volta 2 {
      r4 g' g,
      r g' g, %110
      r d' d,
      g g' f!8 es
      d c b4 b'
      r b b,
      r f' f, %115
      r b c
      r d d
      r es es
      r f f,
      r g' f8 es %120
      r4 d d
      r es es
      r f f,
      b8 b'16 f d4 b
    }
    \repeat volta 2 {
      r b' b %125
      r a a
      r g g
      r f es
      r d c
      r h h %130
      c f, g
      c es d
      r cis cis
      r d e
      r fis fis %135
      r g, a
      r h h
      r c! c
      r cis cis
      r d c %140
      r b b
      r c c
      r d d
      r es es
      r b b %145
      r c c
      r d d,
    }
    \alternative {
      { g8 g'16 d b4 g }
      { g2 r4\fermata }
    } \bar "||" %149 finis
  }
}

O-IIIdBassFigures = \figuremode {
  r2. %109
  r %110
  r4 <_+> <7 [_+]>
  r2.
  <6>
  r
  r2 <7>4 %115
  r2.
  r4 <6>2
  r2.
  r4 <7 5> <\t \t>
  r2. %120
  r4 <6>2
  r4 <5> <6>8 <5>
  r2.
  r
  r2 <5>8 <6> %125
  r4 <6>2
  r4 <5> <6!>
  r <3> <\t>
  r <6! 3> <8 \t>
  r <7-> <6>8 <5> %130
  <9> <8> <6 5 _->4 <6 4>8 <5 _!>
  <_->4 <6>2
  r4 <6 [_!]>2
  r4 <_+> <3>
  r <6>2 %135
  r4 <_-> <6\\>
  r <6>2
  r4 <_->2
  r4 <7- 3[!]>2
  r4 <_+> <\t> %140
  r <6>2
  r <6>8 <5>
  r4 <_+>2
  r4 <3>2
  r4 <6>2 %145
  r2.
  r4 <_+>2
  r2.
  r %149 finis
}

O-IIIeContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \minor \time 2/4 \tempoO-IIIe
      \override Score.TimeSignature.style = #'rotCC
      \set Score.currentBarNumber = #150
      \markMarzoV
    \repeat volta 2 {
      g'4\fE f %150
      es8 d16 c b8 es
      c a d d,
      << { g' a b a } \\ { g,4 s } >>
      g'4 r
      fis\p f %155
      e es
      d8 a d,4
      d''\f cis8 c
      h a16 g a8 \hA h
      c4 h8 b %160
      a g16 f g8 a
      b4 g
      a\p fis
      g\f e
      f\p d %165
      es!8.\fE es16 d8 c
      b c d es
      f4 f,
    }
    \alternative {
      { b8 b' b a }
      { b,8 b' f d } %170
    }
    \repeat volta 2 {
      g,4 f'
      g a
      f! gis
      a8 g16 f e8 d
      cis4 c8 b %175
      a\p a' f d
      cis4 c8 b
      a\f a' g f
      e4 cis'
      d, r8 d' %180
      cis c h b
      a g f e
      d b' g a
      d,4 fis\p
      g h, %185
      c e
      f! a,
      b! d
      es! cis
      d h %190
      c! cis
      d8\f a' d c
      b a g4
      fis f
      e es %195
      d d'\p
      cis c
      b16 a g8\f fis4
      g8 es c d
    }
    \alternative {
      { g,8 g' d f! } %200
      { g,4 r\fermata }
    } \bar "|." %201 finis
  }
}

O-IIIeBassFigures = \figuremode {
  r4 <6> %150
  r q
  <6 5> <6 4>8 <5 _+>
  r4 <6>
  r2
  <6>4 <\t> %155
  <3>8 <4> <5> <7\\>
  <_+>2
  <4>8 <_+> <_!> <4\+>
  <6>4 <6\\>8 <5!>
  <_!>4 <3>8 <4!> %160
  <6>4 <6!>8 <5->
  <3>4 <6>8 <5>
  <[5!] _+>4 <6>8 <5!>
  <_!>4 <6>8 <5->
  <3>4 <6>8 <5> %165
  <3>4 <6>8 q
  <3>2
  <4>4 <3>
  r2
  r %170
  r4 <6>
  <6->8 <5> \bo <[5!] 4> \bc <[\t] _+>
  <6>4 \bo <6[!] [_!]>8 \bc <5 [\t]>
  <[5!] _+>4. <_!>8
  <3[!]>4 <6 [_!]>8 <6> %175
  <[5!] _+>4 <6>
  <3[!]> <6 [_!]>8 <6>
  <[5!] _+>2
  <[5!] _+>4 \bo <6 [_!]>8 \bc <5! [\t]>
  <_+>4. <_!>8 %180
  <3[!]> <6 [_!]> <7 3> <6>
  \bo <[5!] _+> \bc <[\t] \t> <6>4
  r8 <3> <6! 5> <[5!] _+>
  r4 <6>8 <5[!]>
  <_!>4 <6>8 <5[!]> %185
  <_->4 <6>8 <5[-]>
  r4 <6>8 <5->
  r4 <6>8 <5>
  r4 \bo <6 [_!]>8 \bc <5 [\t]>
  <_+>4 <6>8 <5!> %190
  <_->4 <6 _!>8 <5 \t>
  <_+>2
  <6>4 <3>8 <4\+>
  <6>4 <3>8 <4!>
  <5[!]> <6> <3> <4> %195
  <5> <6[-]> <3> <4>
  \bo <5 [_!]> \bc <6 [\t]> <3!> <4\+>
  <6> <6-> <6> <5>
  r4 <6 5>8 <_+>
  r2 %200
  r %201 finis
}

O-IVaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoO-IVa
      \markAprileI
    \repeat volta 2 {
      d4-!\fE fis-!
      a-! d-!
      a8 fis16 g a g fis e
      d8 a fis d
      R2*4 %8
      g'4\p r
      fis-! f-! %10
      r8 e h cis
      d4 r8 d'\f
      h a16 h gis8 fis16 \hA gis
      e4 r8 cis'
      a gis16 a fis8 e16 fis %15
      d4 r8 h'
      gis fis16 \hA gis e8 d16 e
      cis4. fis8
      e4 e,
      fis'\p r %20
      gis r
      a8 fis cis d
      e4 e,
    }
    \alternative {
      { a8 a'16 g! fis8 e }
      { a,8 e'16 d cis8 h }
    }
    \repeat volta 2 {
      a4\f a'
      gis g
      fis8 e dis4
      e r
      e'2\p %30
      dis4 d
      cis8 h ais4
      h r
      h,\f h'
      ais r %35
      a,!\p a'
      gis r
      g,!\f g'
      fis r
      e cis %40
      d d'
      g,2~
      g8 fis16 e fis8 h
      a4-! a,-!
      h\p r %45
      cis r
      d8 h' fis g
      a4 a,
    }
    \alternative {
      { d8 d' fis, d }
      { d,4 r\fermata }
    } \bar "||" %50 finis
  }
}

O-IVaBassFigures = \figuremode {
  r2
  r
  r
  r
  r2*4 %8
  r2
  <3>4 <6> %10
  r q8 <\t>
  <4> <3>4.
  <3>8 <\t>4.
  <7 _+>2
  <3>8 <\t>4. %15
  <7 3>2
  <3>8 <\t> <_+>4
  <7> <6>8 q
  <6 4>4 <5 _+>
  <6\\>2 %20
  <5!>
  <3>8 <\t> <6> <6 5>
  <6 4>4 <5 _+>
  r2
  r %25
  r
  <6>4 q
  r8 <6!> <6> <5>
  <_!>2
  r %30
  <6>4 q
  r8 q q <5>
  <_!>2
  r
  <6> %35
  q
  q
  q
  <6 _!>
  r4 <6>8 <5> %40
  r2
  <5>4 <6>
  <4\+ 2> <6>8 q
  <6 4>4 <5 3>
  <6\\>2 %45
  <5! 3>
  r4 <6>8 <6 5>
  <6 4>4 <5 3>
  r2
  r %50 finis
}

O-IVbContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoO-IVb
      \set Score.currentBarNumber = #51
      \markAprileII
    \repeat volta 2 {
      d4\fE d'8 fis, g a
      d,2.~-\tasto
      d4 d'8 fis, g a
      d,2.~
      d~ %55
      d~
      d~
      d~
      d8. e16 fis4 gis
      a2.~-\tasto %60
      a~
      a4 d cis
      r d cis
      h8 fis h a gis fis
      e2 e4 %65
      a8-! r gis-! r fis e16 d
      cis8 d e4 e,
    }
    \alternative {
      { a a'8 g! fis e }
      { a,4 e'8 d cis h }
    }
    \repeat volta 2 {
      a2-\tasto r4 %70
      a2 r4
      a2 r4
      a2 r4
      a2.~
      a~ %75
      a~
      a8 a'4 fis8 a a,
      d4 r8 d' a a,
      d2.~-\tasto
      d~ %80
      d~
      d8-\unisono d' cis h a gis
      a2 e4
      a, a' fis8( d)
      a'2 a,4 %85
      d2.~
    }
    \alternative {
      { d8 d' fis, e fis d }
      { d,2 r4\fermata }
    } \bar "||" %88 finis
  }
}

O-IVbBassFigures = \figuremode {
  r4. <6>8 <6 5>4 %51
  r2.
  r4. <6>8 <6 5>4
  r2.
  r %55
  r
  r
  r
  r4 <6> q
  r2. %60
  r
  r2 <6>4
  r2 <6>4
  <_!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7 _+>2. %65
  r4 <6>2
  q8 <6 5> <6 4>4 <\t \t>8 <[5] _+>
  r2.
  r
  r %70
  r
  r
  r
  r
  r %75
  r
  r4. <6>
  r2 <6 4>8 <5 3>
  r2.
  r %80
  r
  r
  r2 <_+>4
  r2 <[6]>4
  r2. %85
  r
  r
  r %88 finis
}

O-IVcContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoO-IVc
      \set Score.currentBarNumber = #89
      \markAprileIIIa
    \repeat volta 2 {
      d4\fE e fis
      d e cis %90
      d fis8 e d4
      e cis d
      a8 h cis4 d
      h e cis
      gis'2 a4 %95
      gis fis h
      e, a d,
      fis e d
      cis2 d4
      fis e e, %100
    }
    \alternative {
      { a a'8 g! fis e }
      { a,4 cis e }
    }
    \repeat volta 2 {
      \markAprileIIIb a g! fis
      h e, a
      d, d' cis %105
      ais h eis,
      fis h8 a g4
      e! a g
      fis4. e8 d4
      cis h e %110
      a, d g
      e a a,
    }
    \alternative {
      { d8 cis d e fis g }
      { d,2 r4\fermata }
    } \bar "||" %114 finis
  }
}

O-IVcBassFigures = \figuremode {
  r2 <6>4 %89
  q <_!> <\t> %90
  r <6>2
  <3>4 <5>2
  r4 <6>8 <5>4.
  r4 <_+> <6>
  q2 q4 %95
  q <\t> <_!>
  <7 _+>2 <6>4
  q <_+> <\t>
  <6>2 q4
  q <_+>2 %100
  r2.
  r
  r2 <6>4
  r <7> q
  <4> <3> q %105
  <5>8 <6> <_!>4 <\t>
  <_+> q <6>
  r <_+> <\t>
  <6>2 q4
  q <\t> <3> %110
  <7> <3> <6>
  r2.
  r
  r %114 finis
}

O-IVdContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/8 \tempoO-IVd
      \set Score.currentBarNumber = #115
      \markAprileIV
    \partial 8 d8\fE
      a'4-! d,-! %115
      a d
      a'\pE d,
      a d
      \time 12/8 g4.\fE e4 cis'8 fis,4. d4 h'8
      e,4. cis4 a'8 d,4. r8 r fis\p %120
      g4. e4 cis'8 fis,4. d4 h'8
      e,4. cis4 a'8 d,4. d'4\f a8
      \time 2/4 fis16 g fis e d8 a'
      fis16 g fis e d8 a'
      fis16\p g fis e d8 a' %125
      fis16 g fis e d4
      a'\f a
      a r
      a,\p a
      a r8 cis\fE %130
      \time 12/8 d4. h' cis, a'
      h, gis' a e
      \time 2/4 cis4-! d-!
      \time 3/8 gis4 a8
      d, e e, %135
      cis'4\p fis8
      d e e,
      a4 \bar ":|.|:" \time 4/8 \partial 8 r8
      a'4\f a
      a r %140
      a\p a
      a r8 ais\f
      \time 12/8 h4. e, a d,
      g cis, fis4 gis8 ais \hA gis fis
      \time 2/4 h fis d ais %145
      h fis' d h
      \time 12/8 e4. fis h4 h,8 e4 g,8
      a4. h e4 h8 g4 e8
      \time 4/8 a'[ e cis a]
      d'[ a fis d] %150
      \time 12/8 g4. e' fis, d'
      e, cis' d a
      \time 2/4 fis4-! g-!
      \time 3/8 cis, d8
      g a a, %155
      fis'4\p h8
      g a a,
      d4\fermata \bar ":|." %158 finis
  }
}

O-IVdBassFigures = \figuremode {
  r8 r2 %115
  r
  r
  r
  r1.
  r2. r4. r4 <6>8 %120
  r1.
  r2. r4. <3>4 <6 4>8
  <6>2
  q
  q %125
  <[6]>
  <5 3>4 <\t \t>8 <6 4>
  <5 3>2
  r4 q8 <6 4>
  <5 3>4. <6>8 %130
  r1.
  r4. <6>4 <5>8 <3>4. <\t>
  <6>2
  q8 <5>4
  <6>8 <_+>4 %135
  <6>4.
  q8 <_+>4
  r4.
  r4 <6 4>8 <7\\ 2>
  <8 3>2 %140
  r4 <6 4>8 <7\\ 2>
  <8 3>4. <6>8
  <10 9>4 <\t 8>8 <7 [_!]>4. <10 9>4 <\t 8>8 <7>4.
  <9>4 <8>8 <7 5!>4. <9>8 <8> <6\\> <6>4.
  r8 <_+> <6> q %145
  r <_+> <6>4
  r4. <6 4>4 <5 _+>8 <_+>4. r4 <6>8
  <_!>4. <6 4>4 <5 _+>8 r2.
  r8 <_+> <6>4
  r q %150
  r1.
  r4. <6>4 <5>8 <3>4. <6 4>
  <6>4 <3>
  <6>8 <5>4
  <6>4. %155
  q4 <5>8
  <6 5>4.
  r4 %158 finis
}

O-IVeContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoO-IVe
      \set Score.currentBarNumber = #159
      \markAprileV
    \repeat volta 2 {
      \grace s8 d16(\fE fis) d( fis) d( fis) d( fis) d( fis) d( fis) d( fis) d( fis)
      d( g) d( g) d( g) d( g) d( g) d( g) d( g) d( g) %160
      cis,( e) cis( e) cis( e) cis( e) cis( e) cis( e) cis( e) cis( e)
      d( fis) d( fis) d( fis) d( fis) d( fis) d( fis) d( fis) d( fis)
      cis(\p e) cis( e) cis( e) cis( e) cis( e) cis( e) cis( e) cis( e)
      d( fis) d( fis) d( fis) d( fis) d( fis) d( fis) d( fis) d( fis)
      g(\f h) g( h) g( h) g( h) g( h) g( h) g( h) g( h) %165
      g( a) g( a) g( a) g( a) g( a) g( a) g( a) g( a)
      fis( a) fis( a) fis( a) fis( a) fis( a) fis( a) fis( a) fis( a)
      g( h) g( h) g( h) g( h) gis( h) \hA gis( h) \hA gis( h) \hA gis( h)
      \tuplet 3/2 4 { a8\p a a a-\tasto a a a a a a a a
      a a a a a a a a a a a a } %170
      a16(\f cis) a( cis) a( cis) a( cis) a( cis) a( cis) a( cis) a( cis)
      a(\p h) a( h) a( h) a( h) a( h) a( h) a( h) a( h)
      gis(\f h) \hA gis( h) \hA gis( h) \hA gis( h) \hA gis( h) \hA gis( h) \hA gis( h) \hA gis( h)
      g(\p a) g( a) g( a) g( a) g( a) g( a) g( a) g( a)
      fis(\f a) fis( a) fis( a) fis( a) fis( a) fis( a) fis( a) fis( a)
      e8-! r a-! r d,-! r e-! r
      cis-! r fis-! r d-! r e-! r
    }
    \alternative {
      { a16 a e e cis cis e e a,8 a'16 g! fis8 e }
      { a16 a e e cis cis e e a,8 e'16 d cis8 h }
    }
    \repeat volta 2 {
      a'16(\f cis) a( cis) a( cis) a( cis) a( cis) a( cis) a( cis) a( cis) %180
      \parOn a8\p-\parenthesize-! r g!-! r fis-! r \parOff e-\parenthesize-! r
      dis16(\f fis) \hA dis( fis) \hA dis( fis) \hA dis( fis) \hA dis( fis) \hA dis( fis) \hA dis( fis) \hA dis( fis)
      d8-!\p r cis!-! r h-! r a-! r
      gis16(\f h) \hA gis( h) \hA gis( h) \hA gis( h) \hA gis( h) \hA gis( h) \hA gis( h) \hA gis( h)
      a'( cis) a( cis) a( cis) a( cis) g!( a) g( a) g( a) g( a) %185
      fis( a) fis( a) fis( a) fis( a) cis,( e) cis( e) cis( e) cis( e)
      d( fis) d( fis) d( fis) d( fis) e( g) e( g) eis( gis) \hA eis( \hA gis)
      \tuplet 3/2 4 { fis8\p fis fis fis-\tasto fis fis fis fis fis fis fis fis
      fis fis fis fis fis fis fis fis fis fis fis fis }
      fis, fis'16 e! d8 e fis4. e8 %190
      dis16(\f h) \hA dis( h) \hA dis( h) \hA dis( h) g'!( e) g( e) g( e) g( e)
      dis( h) \hA dis( h) \hA dis( h) \hA dis( h) g( e) g( e) g( e) g( e)
      cis''( a) cis( a) cis( a) cis( a) fis( d) fis( d) fis( d) fis( d)
      cis( a) cis( a) cis( a) cis( a) fis( d) fis( d) fis( d) fis( d)
      g'8-! r e-! r a-! r fis-! r %195
      cis-! r cis'-! r d-! r fis,-! r
      g-! r a-! r d,8 d16 d fis fis a a
      d d a a fis fis a a d,4 r\fermata %198 finis
    }
  }
}

O-IVeBassFigures = \figuremode {
  r1 %159
  <6 4> %160
  <6>2. q8 <5>
  <4 2>4 <3 1>2.
  <6>2. q8 <5>
  <4 2>4 <3 1>2.
  <3>4. <6>8 <\t>2 %165
  <4 2>1
  <5 3>4. <6>8 <\t>2
  <5>2 <6>4. <5>8
  r1
  r %170
  <5 3>
  <4\+ 2>
  <5! 3>
  <4\+ 2>
  <6> %175
  <[7] _+>2 <6 5>4 <_+>
  <6>2 <6 5>4 <_+>
  r1
  r
  r %180
  <4\+ 2>4 <6> <6\\>2
  <7! 5 3>1
  <4\+ 2>4 <6> <6\\>2
  <5! 3>1
  r2 <6 4\+ 2> %185
  <6> q
  r2. <7 5 [_+]>4
  <[_+]>1
  r
  <4>8 <_+> <6> <6\\> <6 4>4 <5 _+>8 <\t \t> %190
  <6>2 q
  q q
  q q
  q q
  r2. <6>4 %195
  q <5>2 <6>4
  <6 5>1
  r %198 finis
}

% \repeat volta 2 {

%     }
%     \alternative {
%       {  }
%       {  }
%     }
%     \repeat volta 2 {

%     }
%     \alternative {
%       {  }
%       {  }
%     } \bar "||"
