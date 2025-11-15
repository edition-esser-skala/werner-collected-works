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

O-VaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoO-Va
      \markMaggioI
    \repeat volta 2 {
      a'8\fE a a a
      a a a a
      a a a a
      a a r4
      gis\p r %5
      gis8 gis gis gis
      gis gis gis gis
      a e cis a
      a'4\f r
      a8 a a a %10
      a\p a a a
      gis gis gis gis
      gis4\f r
      g8 g g g
      g\p g g g %15
      fis fis fis fis
      cis\f cis cis cis
      d d d d
      cis\p cis cis cis
      d d d d %20
      dis\f dis dis dis
      e e e e
      dis\p dis dis dis
      e e e e
      a\f a a a %25
      gis4 r8 cis
      h4 h,
      e8 e' gis, e
      a\p a a a
      gis4 r8 a %30
      h4 h, \noBreak
      e8 h gis e
    }
    \repeat volta 2 {
      e'\f e e e \noBreak
      e e e e
      e e e e %35
      e e r4
      e r
      fis4. e8
      d fis16 e d8 cis
      h h' fis d %40
      h4 r
      e4. d8
      cis e16 d cis8 h
      a a' e cis
      a\p a' a a %45
      gis gis gis gis
      g g g g
      fis fis fis fis
      fis fis fis fis
      eis eis eis eis %50
      fis d h cis
      fis,\f fis' e! d
      cis4 r
      cis8 cis cis cis
      cis cis cis cis %55
      d d' a fis
      dis4 r
      dis8 dis dis dis
      dis dis dis dis
      e e e fis %60
      gis gis gis gis
      a a a a
      gis\p gis gis gis
      a a a a
      d,\f d d d %65
      cis4 r8 fis
      e4 e,
      a8\p a' cis, a
      d d d d
      cis4 r8 fis %70
      e4 e,
    }
    \alternative {
      { a8 a' cis, a }
      { a4 r\fermata }
    } \bar "||" %73 finis
  }
}

O-VaBassFigures = \figuremode {
  r2
  r
  <6 4>4 <\t \t>
  <5 3>2
  q %5
  <\t \t>
  <5 3>
  <4 2>8 <8 6>4.
  r2
  <6 5>8 <\t 4\+>4. %10
  <6 5>8 <\t 4\+>4.
  <6>2
  q
  <6 5>8 <\t 4\+>4.
  <6 5>8 <\t 4\+>4. %15
  <6>2
  q4 <5!>8 <\t>
  r <4[!]> <\t> <3>
  <6 5!>4 <\t \t>
  r8 <4[!]> <\t> <3> %20
  <6>4 <5>
  r8 <4>4 <_+>8
  <6>4 <5>
  r8 <4>4 <_+>8
  <6>4. <4\+>8 %25
  <6>4. q8
  <6 4>4 <5 _+>
  r2
  <6 3>4 <\t \t>8 <4\+>
  <6>4. q8 %30
  <6 4>4 <5 _+>
  r2
  r4 <6 4>
  <7\\ 2> <8 3>
  <6 4>2 %35
  <5 3>
  <_!>
  <_+>
  <6>4. <6\\>8
  <_!>2 %40
  r
  <_+>4. <\t>8
  <6>4. q8
  r2
  <3>8 <4\+> <6> <\t> %45
  <5\+> <6> <\t>4
  <3>8 <4> <6> <\t>
  <5> <6> <\t>4
  <3>8 <4> <6> <\t>
  <5\+> <6> <\t> <5!> %50
  <_!>4 <6\\ 5>8 <_+>
  r2
  <6>
  <5!>4 <\t>
  <6>8 <5!> <\t>4 %55
  <4[!] 2>8 <3 1>4.
  <6>2
  <5! 3>
  <6>8 <5!>4.
  <4 2>8 <3 1>4. %60
  <6>4 <5>
  <3>2
  <6>4 <5>
  <3>2
  <6 3>4. <4\+>8 %65
  <6>4. q8
  <6 4>4 <5 3>
  r2
  <6 3>4. <4\+>8
  <6>4. q8 %70
  <6 4>4 <5 3>
  r2
  r %73 finis
}

O-VbContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoO-Vb
      \set Score.currentBarNumber = #74
      \markMaggioIIa
    \repeat volta 2 {
      a'2 4
      gis gis gis %75
      a2 r4
      gis gis gis
      g2 r4
      fis fis fis
      f2 r4 %80
      e e e
      dis2 r4
      e d cis!
      gis'!2 a4
      e d cis %85
      gis' a h
    }
    \alternative {
      { e,4 e'8 d! cis h }
      { \grace s8 e,4 h'8 a gis fis }
    }
    \repeat volta 2 {
      \markMaggioIIb
      gis4 e fis
      gis e fis %90
      gis e a
      e e' d
      cis8 h a gis fis e
      d' cis h a gis fis
      e' d cis h a gis %95
      fis' e d cis h a
      gis4 a e
    }
    \alternative {
      { a, cis' h8 a }
      { a,2 r4\fermata }
    } \bar "||" %99 finis
  }
}

O-VbBassFigures = \figuremode {
  r2. %74
  <6> %75
  r
  q
  <5[!] 3>
  <6>
  <5[!] 3> %80
  <6!>
  <7! [_+]>4 <6> <5>
  <_+>2 <6>4
  q <5>2
  r2 <6>4 %85
  q q <_+>
  r2.
  r
  <6>4 q <6\\>
  <3> <6> <6\\> %90
  <6> <7!>2
  r2.
  <6>
  q
  q %95
  q
  q4 <4>8 <3> <_+>4
  r2.
  r %99 finis
}

O-VcContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoO-Vc
      \set Score.currentBarNumber = #100
      \markMaggioIII
    \partial 16 r16 r a'\p a a a a a a r a a a a a a a %100
    gis4\f r8 gis a16 a a a a a a a
    gis4\p r8 gis a16 a a a a a a a
    a4 r e16\f e e e e e e e
    e e e e dis dis dis dis e\p e e e e e e e
    e e e e dis dis dis dis e4 r %105
    r16 fis,\f fis' e dis8 h e fis gis e
    a fis h a gis e16 fis gis8 e \noBreak
    a fis h h, e16. h32 gis16. h32 e,8. \bar ":|.|:" r16 \noBreak
    r e'\p e e e e e e r e e e e e e e \noBreak
    dis4\f r8 \hA dis e16 e e e e e e e\p %110
    dis4 r8 \hA dis e16 e e e e e e e
    eis\f eis eis eis eis eis eis eis fis fis fis fis fis fis fis fis
    eis4 r8 \hA eis fis16 fis fis fis d! d d d
    his his his his cis cis cis cis fis fis' fis fis e!32([ fis d e)] cis( d h cis)
    a16 a a a a a a a a a a a gis gis gis gis %115
    a\p a a a a a a a a a a a gis gis gis gis
    a8\f a, cis cis' d, d' dis dis,
    e16 e' d cis h a gis fis e4 r16 e' d cis
    h8. a16 gis8 e a h cis a
    d, h e d cis a16 h cis8 a %120
    d h e e, a16. a'32 cis,16. e32 a,8 r16\fermata \bar ":|." %121 finis
  }
}

O-VcBassFigures = \figuremode {
  r16 r1 %100
  <6 5!>1
  q
  r2 <5 _+>4.. <6 4>16
  <5 3>4 <6>8. <5>16 <3>4.. <6 4>16
  <5 3>4 <6>8. <5>16 <3>2 %105
  r8 <5 3>16 <\t \t> <7> <6> <_+>4 <7>16 <6\\> <[6]>4
  r <_+>8 <\t> <6>8. <6\\>16 <6>4
  r <_+>2.
  r1
  <6>4. <5>8 r2 %110
  <6>4. <[5]>8 r2
  <7! 5>2 <5 _!>
  <7! 5> <5 _!>
  <6\\ 5 [_+]>4 <_+>2.
  <3 5>4.. <6 4>16 <5 3>4 <6>8. <5>16 %115
  <3>4.. <6 4>16 <5 3>4 <6>8. <5>16
  r4 <6>2 q4
  r1
  <_!>4 <6>4. <[7]>16 <6\\> <6>4
  r <_+>8 <\t> <6>8. <6\\>16 <6>4 %120
  r2... %121 finis
}

O-VdContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoO-Vd
      \set Score.currentBarNumber = #122
      \markMaggioIVa
    \repeat volta 2 {
      a4 a' gis
      e fis gis
      a8 gis fis e d4
      cis h e, %125
      a d' h
      cis fis, a
      h8 a gis4 dis
      e h' gis
      dis2 e4 %130
      dis cis fis
      h, e a
      fis h a
      gis e a \noBreak
      fis h h, %135
    }
    \alternative {
      { e, e'8 d! cis h }
      { e,4 h''8 a gis fis }
    }
    \repeat volta 2 {
      \markMaggioIVb
      e4 d! cis \noBreak
      fis h, e
      a, a'8 g fis4 %140
      h a g
      fis8 e d4 cis
      fis h, e
      a, fis' cis
      d e e, %145
    }
    \alternative {
      { a cis8 h cis a }
      { a2 r4\fermata }
    } \bar "||" %147 finis
  }
}

O-VdBassFigures = \figuremode {
  r2 <6>4 %122
  q q <\t>
  r <6>2
  q4 <7> q %125
  r2.
  r2 <6>8 <5>
  <_+>4 <6> <6 5>
  r <_+> <6>
  q2 q4 %130
  q <7>8 <6\\> <_!>4
  <7>8 <6\\> <_+>4 <6>
  r <_+> <\t>
  <6>2 q4
  r <_+>2 %135
  r2.
  r
  <5 3>4 <\t \t> <8 6>
  r <7 _!> <7 _+>
  r2 <6>4 %140
  <6!> <5 _+> <\t \t>
  <6>2 q4
  r2 <4>8 <3>
  r4 <6> q
  <6 5> <_+>2 %145
  r2.
  r %147 finis
}

O-VeContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 4/8 \tempoO-Ve
      \set Score.currentBarNumber = #148
      \markMaggioV
    \repeat volta 2 {
      a'4\fE gis
      a e16( gis8.)
      fis16( a8.) gis16( h8.) %150
      a16( cis8.) e,16(\p gis8.)
      fis16( a8.) gis16( h8.)
      a16( cis8.) h16( d8.)
      cis16(\f e8.) d16( fis8.)
      e4 cis %155
      gis a
      e\p cis
      gis a
      e8\f e'16 fis gis8 e
      a16( cis8.) fis,16( a8.) %160
      gis16( h8.) e,16( gis8.)
      a16(\p cis8.) fis,16( a8.)
      gis16( h8.) e,16( gis8.)
      a4\fE ais,
      h h' %165
      cis dis
      e h\p
      cis dis
      e e,\f
      fis gis %170
      a16( cis8.) fis,16( a8.)
      gis16( h8.) e,16( gis8.)
      fis16( a8.) dis,16( fis8.)
      e4 cis'
      gis a %175
      h h,
      gis'\p a
      h h, \noBreak
      e8[ h gis e]
    }
    \repeat volta 2 {
      e'16(\fE gis8.) fis16( a8.) \noBreak %180
      gis16( h8.) a16( cis8.)
      h4. a8
      gis fis16 e fis8 gis
      a,16( cis8.) h16( d8.)
      cis16( e8.) d16( fis8.) %185
      e4. d8
      cis16(\p e8.) d16( fis8.)
      e4. d8
      cis\f h16 a h8 cis
      d16( fis8.) e16( g8.) %190
      fis16( a8.) cis,16(\p e8.)
      d16( fis8.) e16( g8.)
      fis16( a8.) dis,16(\f fis8.)
      e16( gis!8.) fis16( a8.)
      gis16( h8.) dis,16(\p fis8.) %195
      e16( gis8.) fis16( a8.)
      gis8\f fis16 e fis8 gis
      a[ fis cis d]
      e[ fis gis e]
      a[\p fis cis d] %200
      e[ fis gis e]
      fis4\f gis
      a d,
      e e,
      cis'\p d %205
      e e,
    }
    \alternative {
      { a8[ a' cis, a] }
      { a4 r\fermata }
    } \bar "|." %208 finis
  }
}

O-VeBassFigures = \figuremode {
  r4 <6>8 <5> %148
  r4 r16 <6>8.
  r16 q4 q8. %150
  <4>16 <3>4 <6>8.
  r16 q8. q16 <3>8.
  <4>16 <3>4..
  <6>4 q
  r q %155
  q16 <5>4..
  r4 <6>
  q2
  r
  r4 r16 <6>8. %160
  r16 <_+>4 <6>8.
  r4 r16 <6>8.
  r16 <_+>4 <6>8.
  r4 <6>8 <5>
  <_+>2 %165
  <6\\>4 <6>8 <5!>
  r4 <_+>
  <6\\> <6>8 <5!>
  r2
  <6\\>4 <6>8 <5!> %170
  r4 r16 <6>8.
  r16 <_+>4 <6>8.
  r4 r16 <6\\>8.
  r4 <6>
  q <6 5> %175
  <6 4> <5 \t>8 <\t _+>
  <6>4 <6 5>
  <6 4> <5 \t>8 <\t _+>
  r2
  r16 <6>8. <7>16 <4\+>8. %180
  <6>16 q8. q16 q8.
  <6 4>4 <5 \t>8 <4\+>
  <6>4 <6!>8 <6>16 <5>
  r <6>8. <7>16 <4\+>8.
  <6>16 q8. q16 q8. %185
  <6 4>4 <5 \t>8 <4\+>
  <6>4 r16 q8.
  <6 4>4 <5 \t>8 <4\+>
  <6>4 <6! 3>8 <\t 3>
  r16 <6>8. <6 [_!]>16 <6>8. %190
  q16 q4 <_!>8.
  r16 <6>8. <6 [_!]>16 <6>8.
  q16 q8. <5!>4
  <_+>16 <6>8. <6\\>16 <6>8.
  q16 q8. <5!>4 %195
  r16 <6>8. <6\\>16 <6>8.
  q4. q8
  r4 <6>8 q16 <5>
  r2
  r4 <6> %200
  r4. <6>8
  q4 q8 <5>
  r4 <6 5>
  <6 4> <5 \t>8 <\t 3>
  <6>4 <6 5> %205
  <6 4> <5 \t>8 <\t 3>
  r2
  r %208 finis
}

O-VIaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoO-VIa
      \markGiugnoI
    \repeat volta 2 {
      g4\fE r
      g'16 g d d h h g g
      d'8 a' fis d
      g4 r
      d8\p a' fis d %5
      g4 r
      g16\f g h h g g e e
      fis fis a a fis fis d d
      e e g g e e cis cis
      d d a a fis fis d8 %10
      R2*3
      a''16\p a e e cis cis a8
      R2*3 %17
      a'16\pp a e e cis cis a8
      d16\ff^\unisonoE d fis fis a a d d
      a a fis fis d d a a %20
      d d fis fis a a d d
      a a fis fis d d a a
      d'8\p r cis r
      h r a r
      h r a r %25
      g r fis r
      g4\f gis
      a cis,
      d8 h' g a
      d, d' fis, d %30
      g4\p gis
      a cis,
      d8 h' g a
    }
    \alternative {
      { d,8 d16 c! h8 a }
      { d8 a'16 g fis8 e } %35
    }
    \repeat volta 2 {
      d4\f r
      dis r
      dis' h
      e16 e h h g g e8
      e'\p r h r %40
      c r g r
      a\f r h r
      e, r g r
      a\p r h r
      e,\f e'-! d!-! c-! %45
      h16 h g g d d h h
      c c e e g g c c
      cis cis a a e e cis cis
      d d fis fis a a d d
      g,4 r %50
      R2*2
      d'16\p d a a fis fis d8
      R2*3 %56
      g16\p g d d h h g8
      g16\f^\unisono g h h d d g g
      d d h h g g d d
      g g h h d d g g %60
      d d h h g g d d
      g'8\p r fis r
      e r d r
      e r d r
      c r h r %65
      c4\f cis
      d fis
      g8 e c d
      g, g' h, g
      c4\p cis %70
      d fis
      g8 e c d
    }
    \alternative {
      { g, g' h, g }
      { g4 r\fermata }
    } \bar "||" %74 finis
  }
}

O-VIaBassFigures = \figuremode {
  r2
  r
  r8 <_!> <6> <7 3>
  r2
  r4 <6>8 <7 3> %5
  r2
  <5>4 <6>
  q8 <_+> <6>4
  <5> <6\\>
  r8 <4>16 <_+> <6>4 %10
  r2*3
  <_+>4 <6>
  r2*3 %17
  <[_+]>2
  r
  r %20
  r
  r
  <3>4 <1>
  <5 3> <1>
  <5 3> <1> %25
  <7 5> <6>
  <5> <6>8 <5>
  <_+>4 <6>8 <5>
  r <6> <6 5> <_+>
  r2 %30
  r4 <6>8 <5>
  r4 <6>8 <5>
  r <6> <6 5> <_+>
  r2
  r %35
  r
  <6>
  <7!>8 <6> <8 _+> <7 \t>
  <_!>2
  <5 3>4 <1> %40
  <5 3> <6>
  q \bo <[6] 4>8 \bc <[5] _+>
  r4 <6>
  q \bo <[6] 4>8 \bc <[5] _+>
  r2 %45
  <6>
  r
  <6>
  r
  r %50
  r2*2
  r2
  r2*3 %56
  r2
  r
  r
  r %60
  r
  <3>4 <1>
  <5 3> <1>
  <5 3> <[1]>
  <7 5> <6> %65
  r <6>8 <5>
  r4 <6>8 <5>
  r <6> <6 5>4
  r2
  r4 <6>8 <5> %70
  r4 <6>8 <5>
  r <6> <6 5>4
  r2
  r %74 finis
}

O-VIbContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoO-VIb
      \set Score.currentBarNumber = #75
      \markGiugnoII
    g4 h8 d g4
    d d' c
    \tuplet 3/2 4 { h8 a g } fis4 e
    d fis g~
    g fis d
    e fis \tuplet 3/2 4 { g8 a h } %80
    c4 d d,
    g\fermata d8 h g4 \bar ":|.|:"
    d' fis8 a d4
    a g fis~
    fis e d %85
    a h cis~
    cis h a
    d e fis~
    fis g a
    d a8 fis d4 \bar ":|." %90 finis
  }
}

O-VIbBassFigures = \figuremode {
  r2. %75
  r2 <6>4
  q q <3>
  r2.
  r4 <6>2
  r4 q2 %80
  q <4>8 <3>
  r2.
  r
  <_+>4 <\t> <6>
  r2. %85
  <_+>2 <6>4
  r2 <_+>4
  r2.
  <6>4 <6 5> <4>8 <_+>
  r2. %90 finis
}

O-VIcContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoO-VIc
      \set Score.currentBarNumber = #91
      \markGiugnoIII
    g'16.\fE g32 g16. g32 g16. g32 g16. g32 fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
    g g g g g g g g e e e e e e e e cis cis cis cis cis cis cis cis dis dis dis dis dis dis dis dis
    e e e e e e e e c c c c c c c c ais ais ais ais ais ais ais ais ais ais ais ais ais ais ais ais
    h16. h32 h16. h32 dis16. dis32 dis16. dis32 e16. e32 e16. e32 d16. d32 d16. d32
    c16. c32 c16. c32 cis16. cis32 cis16. cis32 d16. d32 d16. d32 fis16. fis32 fis16. fis32 %95
    g4 r f r
    fis32 fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis dis\p dis dis dis dis dis dis dis dis dis dis dis dis dis dis dis
    e\f e e e e e e e e e e e e e e e a a a a a a a a b b b b b b b b
    gis gis gis gis gis gis gis gis a a a a a a a a d,\pp d d d d d d d d d d d d d d d
    d d d d d d d d d, d d d d d d d g16.\ff g32 g16. g32 g16. g32 g16. g32 %100
    g16. g32 g16. g32 g16. g32 g16. g32 g4 r\fermata \bar "||" %101 finis
  }
}

O-VIcBassFigures = \figuremode {
  r2 <5! 3>4 <\t \t> %91
  <10 9> <5 3> <6 5> <5 3>
  <10 9> <5 3> \bo <6 5 [_+]> \bc <\t \t [\t]>
  <_+> <6> <_!> <4\+ 2>
  <6> <5[!]> <_+> <6> %95
  <3>2 <4\+ 2\+>
  <5! 3>4 <\t \t> <7 5>2
  <5 4>4 <\t 3> <7 _+> <5[!] 3>
  <6 5 [_!]> <_!> <7 _+> <6- 4>
  <5 \t> <\t _+> <[_!]>2 %100
  r1 %101 finis
}

O-VIdContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoO-VId
      \set Score.currentBarNumber = #102
      \markGiugnoIVa
    \repeat volta 2 {
      g'4 g g
      fis fis fis
      e e e
      h h h %105
      c2 r4
      h2 c4
      d2.
      g,4 h' a8 g
      fis2 r4 %110
      fis g g,
      gis'2 r4
      gis a a,
      cis2 r4
      d2 fis4 %115
      g!2 a4
    }
    \alternative {
      { \grace s8 d,4 d'8 c! h a }
      { \grace s8 d,4 a'8 g fis e }
    }
    \repeat volta 2 {
      \markGiugnoIVb
      d4 d d
      e e e %120
      fis fis fis
      g g, a
      h h h
      c2.
      d2 d4 %125
    }
    \alternative {
      { g,8 h' a g fis e }
      { g,2.\fermata }
    } \bar "||" %127 finis
  }
}

O-VIdBassFigures = \figuremode {
  r2. %102
  <6>
  r
  q %105
  q
  q4 <5> <3>
  q2 <7>4
  r2.
  <6>2 <5>4 %110
  q <3>2
  <6>2 <5>4
  q <_+>2
  <6> <5>4
  r2 <6>4 %115
  <6 5>2 <4>8 <_+>
  r2.
  r
  r
  <6!> %120
  <6>4 <5> <\t>
  <3>2.
  <6>
  <5>2 <6>4
  r2 <4>8 <3> %125
  r2.
  r %127 finis
}

O-VIeContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/8 \tempoO-VIe
      \set Score.currentBarNumber = #128
      \markGiugnoV
    \repeat volta 2 {
      g'4.\fE
      fis8 e d
      e4. %130
      d8 d'\p c
      h a g
      fis e d
      e4.
      d8\f d'16 c! h8 %135
      c4.
      h8 a g
      a4.
      g8\p h a
      g4. %140
      fis8 e d
      g4.\f
      fis8 e d
      e h' cis
      d a h %145
      c! g a
      h fis g
      a e fis
      g4 h,8
      c4. %150
      d8 e fis
      g4 r8
      fis e d\p
      g4 r8
      fis e d\f %155
      g4 fis8
      e d cis
      d fis a
      d, e fis\p
      g4 fis8 %160
      e d cis
      d fis a
      d, a d,
    }
    \repeat volta 2 {
      d'4.\f
      c! %165
      h
      c8 c' h
      a4 r8
      h, h' a
      gis4 r8 %170
      a f c
      d4 e8
      f e16 d c8\p
      d4 e8
      a,\f a' g! %175
      fis!4 r8
      g, a h
      c4.
      d8 e fis
      g4 r8 %180
      fis e d\p
      g4 r8
      d c h!\f
      c4 r8
      h a g\p %185
      c4 r8
      h a g\f
      c'4 h8
      a g fis
      g h d %190
      << { g,4 s8 } \\ { g,8 a h\pE } >>
      c4 h8
      a g fis
      g h d
    }
    \alternative {
      { g d g, } %195
      { g4.\fermata }
    } \bar "|." %196 finis
  }
}

O-VIeBassFigures = \figuremode {
  r4. %128
  <6>
  <5>4 <6\\>8 %130
  r4.
  <6>4 <4\+>8
  <6>4.
  <5>4 <6\\>8
  r4 <6>8 %135
  <3>4.
  <6>8 q4
  <5> <6>8
  r4.
  <5 3>4 <6 4\+>8 %140
  <6>4.
  <3>4 <6 4\+>8
  <6>4.
  r8 q4
  <10 9>8 <4> <\t> %145
  <10 9> <4> <\t>
  <10 9> <4> <\t>
  <10 9> <4> <\t>
  <10 9> <\t 8> <6>
  <5>4 <6>8 %150
  r4 q8
  r4.
  q
  r
  q %155
  <3>8 <4\+> <6>
  r4 <5 3>8
  r <6> <_+>
  r4 <6>8
  <3> <4\+> <6> %160
  r4 <5 3>8
  r <6> <_+>
  r4.
  r
  <[6]> %165
  <6>4 <5!>8
  r4 <6>8
  <5 _!> \bassFigureExtendersOn <6! _!> <5 _!> \bassFigureExtendersOff
  <[5\+] _+>4.
  <6>4 <5[!]>8 %170
  <_!> <6> q
  <_!>4 <_+>8
  r4 <6>8
  <_!>4 <_+>8
  r4. %175
  <6>
  r
  <3>4 <6>8
  r4 q8
  r4. %180
  <[6]>
  <_->
  r4 <6>8
  r4.
  q %185
  r
  <[6]>
  <3>8 <4\+> <6>
  r4 <5>8
  r <6>4 %190
  r4.
  <3>8 <4> <6>
  r4 <5>8
  r <6>4
  r4. %195
  r %196 finis
}

O-VIIaContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoO-VIIa
      \markLuglioI
    \repeat volta 2 {
      % r8 d\fE d' d, r a' a, a' % for MIDI
      \grace s8 r8 d\fE d' d, r a' a, a'
      r a,\p a' a, r d d, d'
      r2 r8 g,\f g'16 g, f'8
      e4 r r8 f,\p a c
      f f, r f\f c' c'16. g32 e8 cis %5
      d d, r d'\p a a'16. e32 cis8 a
      r d'16.\f a32 f8 d r c'!16.\p a32 fis8 d
      r g16.\f d32 b8 g r e'16.\p h32 gis8 e
      r a'16.\f e32 c8 a r gis'\p r \hA gis
      r a r f r d\f e e, \noBreak %10
      a a'-! d,-! e-! a,-! a'16. e32 c8 a
    }
    \repeat volta 2 {
      r fis'\f fis, \hA fis' r g, g' g, \noBreak
      r cis'\p cis, \hA cis' r d, d' d,
      r c'16.\f a32 fis8 d r g16. d32 b8 g
      r d''16.\p h32 gis8 e r a16. e32 cis8 a %15
      r g'16.\f d32 b8 g r d''16. a32 f8 d
      r a'16. e32 cis8 a r d16. a32 f8 d
      r cis'\p r \hA cis r d r b'
      r g\f a a, d4 r16 b' a g
    }
    \alternative {
      { f8 g a a, d d'16. a32 f8 d } %20
      { f8 g a a, d4 r\fermata }
    } \bar "||" %21 finis
  }
}

O-VIIaBassFigures = \figuremode {
  r2 r8 <_+>4.
  r8 q2 <_!>4.
  r1
  <6>
  r2 <6 4>16 <5 3>4.. %5
  r2 <6 4>16 <5 _+>4..
  r4 <6>4. <4\+ 2>4.
  r8 <_->2 <[5!] _+>4.
  r8 <_!>2 <5 [_!]>4.
  r8 <_!>2 <6! 5>8 <6 4> <5[!] _+> %10
  <_!>1
  r8 <5! 3>2 <_->4.
  r8 <5 3>2 <_!>4.
  r8 <4\+ _->4 <8 _+>16 <7 \t>8. <_->4.
  r8 <[6!] 4\+ _!>4 <8 _+>16 <7 \t>8. <_+>4. %15
  r8 <_->2 <5 4>8 <6>4
  r8 <7 6>16. <\t \t>32 <3>4. <3 9>8 <6>4
  r8 <5 3>4 <\t \t> <_!> <\t>8
  r <6 5> <6 4> <5 _+> <_!>4 r16 <6> q q
  q8 <6 5> <_+>2. %20
  q8 <6 5> <_+>2. %21 finis
}

O-VIIbContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoO-VIIb
      \set Score.currentBarNumber = #22
      \markLuglioIIa
    \repeat volta 2 {
      d8\fE e f4 cis
      d a' g
      f8\pE e d4 cis
      d a' g %25
      fis\f g  \hA fis
      g fis g
      e\p f e
      f e f
      e\f f e %30
      d g e
      f b, c
      d e c
      f d a
      b c c, \noBreak %35
    }
    \alternative {
      { f4 a'8 g f e }
      { f,4 c''8 b a g }
    }
    \repeat volta 2 {
      \markLuglioIIb f8 g a4 e
      f c' cis,
      d8\p e f4 cis %40
      d a' g
      f\f e d
      cis d \hA cis
      d d'8 c! b a
      g4 a a, %45
    }
    \alternative {
      { d8 d' c! b a g }
      { d,2.\fermata }
    } \bar "||" %47 finis
  }
}

O-VIIbBassFigures = \figuremode {
  r4 <6> q %22
  r <_+> <\t>
  <6>2 q4
  r <_+>2 %25
  <6>4 <_->2
  r2.
  <6>
  r
  <6>4 q q %30
  <6->2 <6>8 <5>
  r4 <6 5>2
  <3>4 <6> <7>
  r <6> q
  <6 5> <6 4> <5 3> %35
  r2.
  r
  r2 <6>4
  r2 <6 5>4
  r <6> q %40
  r <_+> <\t>
  <6>2.
  q2 <[6]>4
  r2.
  <6 5>4 <6 4> <5 _+> %45
  r2.
  r %47 finis
}

O-VIIcContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoO-VIIca
      \set Score.currentBarNumber = #48
      \markLuglioIII
    d4 r r
    d8.\f d'16 a8. d32( a) f8. a32( f)
    d32\pE d d d d d d d d d d d d d d d d d d d d d d d %50
    cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
    d d d d d d d d d d d d d d d d d d d d d d d d
    a4 r r
    a8.\f a'16 e8. a32( e) cis8. e32( \hA cis)
    a32\ff a' a a a a a a a a a a a a a a a a a a a a a a %55
    g4 r r
    f32 f f f f f f f f f f f f f f f f f f f f f f f
    fis4 r r
    g32 g g g g g g g g g g g g g g g g g g g g g g g
    gis4 r r %60
    \mvTr a32\p-\tasto a a a a a a a a a a a a a a a a a a a a a a a
    a\pp a a a a a a a a a a a a a a a a a a a a a a a
    a a a a a a a a a a a a a a a a a a a a a a a a \noBreak
    a a, a a a a a a a4 r\fermata
    \twofourtime \time 2/4 \tempoO-VIIcb
      f'16\ff f f f f f f f \noBreak %65
    e e e e e e e e
    d d d d d d d d
    c32 c' h a g f e d c16 c' g e
    c32 c' h a g f e d c16 c' g e
    c d32 e f g a h c4 %70
    R2\fermata \noBreak
    \tempoO-VIIcc b!8\pp b b b \noBreak
    a a a a
    gis gis gis gis
    g g g g %75
    fis fis fis fis
    g g g g
    cis, cis cis cis
    d d b! b
    gis gis gis gis %80
    a r a'16\f g32 f e d cis h
    a a' g f e d cis h a8 r
    \tempoO-VIIcd g'16\ff g g g g g g g
    f f f f f f f f
    e e e e e e e e %85
    d32 d' c b a g f e d16 d' a f
    d32 d' c b a g f e d16 d' a f
    d32 d d d b'![ b b b] g g g g a[ a a a]
    d, d' c b a g f e d8 r\fermata \bar "||" %89 finis
  }
}

O-VIIcBassFigures = \figuremode {
  r2. %48
  r
  r %50
  <5 3>4 <7- 5 3> <\t \t \t>
  <_!>2 <6! 4\+ 2>4
  <_+>2.
  q
  q %55
  <4\+ _->
  <6 3>
  <7- 5>
  <5 _->
  <7! 5 [_!]> %60
  <_+>
  r
  r
  r
  <5 3>4 <6> %65
  <3>8 <6> <\t>4
  <7 3>8 <6!> <\t>4
  r2
  r
  r %70
  r
  <6 4 2\+>
  <6 4>
  <7 5 3[!]>
  <6 4\+ 2> %75
  <7- 5>
  <5 _->
  <5 3[!]>
  <3>4 <\t>
  <7! 5 _!>2 %80
  <_+>
  r
  <5 3>4 <6>
  <7 3>8 <6> <\t>4
  <7 3>8 <6\\> <\t>4 %85
  <_!>2
  r
  r
  r %89 finis
}

O-VIIdContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 3/8 \tempoO-VIId
      \set Score.currentBarNumber = #90
      \markLuglioIV
    d8\p d' c
    r b a
    r g f
    r e d
    r cis cis
    r d'-!\f c!-! %95
    b16-! a-! g-! f-! e-! d-!
    \tuplet 3/2 8 { a'[ gis a] } a,-\tasto a a\p a
    a a a a a a
    a a a a a a
    a\pp a a a a a %100
    a a a a a a
    g8\f g g
    f16 f' f f f f
    f8 f f
    e16 e e e e e %105
    cis\p cis cis cis cis cis
    d8 d'16 c! b a
    gis4 gis8
    a4\f g8-!
    f16-! e-! d-! c!-! h-! a-! %110
    \tuplet 3/2 8 { e'[ dis e] } e,-\tasto e e\p e
    e e e e e e
    e e e e e e
    e\pp e e e e e
    e e e e e8 %115
    d'16\f d d d d d
    c c c c c c
    cis cis cis cis cis cis
    d d d d d d
    g g g g g g %120
    g g g g g g
    f g a8 a,
    d16 d'-!\ffE c-! b-! a-! g
    f b a g f e
    d4 r8\fermata \bar "||" %125 finis
  }
}

O-VIIdBassFigures = \figuremode {
  r8 <3> <\t> %90
  r <5 3> <\t \t>
  r <7 5> <\t \t>
  r <6\\>4
  r8 <7- 3> <6>16 <5>
  r4. %95
  r
  r
  r
  r
  r %100
  r
  <6->8 <5> <6!>
  <6 3>4.
  <6>
  <5 _+>4 <5- _+>8 %105
  <6 5!>4.
  <_!>
  <7 [_!]>8 <6> <5>
  <_!>4.
  r %110
  r
  r
  r
  r
  r %115
  <4\+ _!>
  <6>
  <5! 3>
  <_!>
  <6-> %120
  <[6!] 4\+ 2>
  <6>8 <4> <_+>
  r4.
  r
  r %125 finis
}

O-VIIeContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 3/8 \tempoO-VIIe
      \set Score.currentBarNumber = #126
      \markLuglioV
    \repeat volta 2 {
      d16\fE e f8 cis
      d d'16-! c!-! b-! a-!
      g f e d cis b!
      a a'\p a a a a
      a( g) g g g g %130
      g( f) f f f f
      f( e) e e d d
      cis8 r r
      d\f d'16 a f d
      b4. %135
      a16 cis' a e cis a
      b!4.\p
      a16 e'' cis a e cis
    }
    \repeat volta 2 {
      r8 a'16\f e cis a
      r8 d16 a f d %140
      r8 d''16 a fis d
      r8 g16 d b g
      r8 c'16 g e c
      r8 f16 c a f
      b8 c c, %145
      f8. a16\p c f
      c8. e16 cis a
      d8. f16 a d
      a,8. cis16 e a
      d,\f e f8 cis %150
      d d'16-! c!-! b-! a-!
      g f e d cis b!
      a a' a a\p a a
      a( g) g g g g
      g( f) f f f f %155
      f( e) e e e e
      e( d) d c! b a
      g8 a a
    }
    \alternative {
      { d16 f d a f d }
      { d4.\fermata }
    } \bar "|." %160 finis
  }
}

O-VIIeBassFigures = \figuremode {
  r8 <6> q16 <5> %126
  r4.
  r
  r8 <_+>4
  r16 <6 4\+ _-> r4 %130
  <4\+ 2>16 <6> r4
  <4- 2>8 <\t \t>4
  <6 5>4.
  <_!>
  <5 3>4 <5>16 <6\\> %135
  <_+>4.
  <5 3>4 <5>16 <6\\>
  <_+>4.
  r8 <_+>4
  r8 <_!>4 %140
  r8 <_+>4
  r8 <_->4
  r4.
  r
  <6 5>8 <6 4> <5 3> %145
  r4.
  <5 3>4 r16 <_+>
  <_!>8. <6>
  <_+>4.
  r8 <6> q16 <5> %150
  r4.
  r
  r4 <_+>8
  <3+ 2->16 <\t \t> r4
  r16 <6 3> r4 %155
  r16 <3 6\\> r4
  <9 7>8 <\t \t>4
  <6 5>8 <6 4> <5 _+>
  r4.
  r %160 finis
}

O-VIIIaContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 2 2/8 \tempoO-VIIIa
      \markAgostoI
    \repeat volta 2 {
      f8-!\fE r
      f16 c a8-!
      f-! f'-!
      c-! a-!
      f\p r %5
      f'16 c a8-!
      f-! f'-!
      c-! a-!
      f\f f'~
      f-! e-! %10
      r16 d a h
      c8 r
      r b'!~
      b-! a-!
      r16 g d e %15
      f8 r
      r fis\p
      r g
      r e
      r f! %20
      r d
      r e
      r cis
      r d
      r h %25
      r16 c!\f c d
      r e e f
      g8 r
      g r
      g,16-\unisono g' fis g %30
      d es h c
      g32 g' g g g[ g g g]
      f8-! e!-!
      d-! e-!
      h-!\p c-! %35
      g'-! e-!
      h\f-! c-!
      a' e
      f d
      e8. f16 %40
      g8 g,
      e'8.\p f16
      g8 g, \noBreak
      c16 g c,8
    }
    \repeat volta 2 {
      r8 e'\f \noBreak %45
      r f
      r d
      r e
      r cis
      r d %50
      g g,
      a16 e' cis'8
      d16 f, d8
      b'16 d, g,8
      c'16 e, c8 %55
      a'16 c, f,8
      b g16 b
      c8 a16 c
      d8 b16 d
      e8 c16 e %60
      f c a c
      f,8 d'
      a b
      c r
      c r %65
      c16-\unisono c' h c
      g as e f
      c32 c' c c c[ c c c]
      b!8-! a!-!
      g-! a-! %70
      e-!\p f-!
      c'-! a-!
      e-!\f f-!
      d a
      b g %75
      a8. b16
      c8 c,
      f r16 d'
      c8 c,
    }
    \alternative {
      { f16 c' f8 } %80
      { f,4\fermata }
    } \bar "||" %81 finis
  }
}

O-VIIIaBassFigures = \figuremode {
  r4
  r
  r
  r
  r %5
  r
  r
  r
  r
  <4!>8 <6> %10
  r <6>16 <6 5>
  r4
  r8 <5>
  <4> <6>
  r <6>16 <6 5> %15
  r4
  r8 <6>
  r <_!>
  r <6 5->
  r4 %20
  r8 <5>
  r <[5!] _+>
  r <6 5!>
  r <_+>
  r <6 5!> %25
  r4
  r
  <_!>
  r
  r %30
  r
  r
  <3>16 <4!> <6>8
  <6!> <6>
  <5!> <3> %35
  <_!> <6>
  <5> <3>
  <6> q
  r <6!>
  <6>4 %40
  <4>8 <_!>
  <6>4
  <4>8 <_!>
  r4
  r8 <6> %45
  r4
  r8 <6->
  r <\t>
  r <6>
  r4 %50
  <7 _->8 <6>16 <5>
  <_+>8 <6>
  <_!>4
  <6>
  r %55
  <6>
  q8. q16
  <[5]>8. <6>16
  <5>8. <6>16
  <5>8. <6>16 %60
  r8 q
  r4
  q8 q16 <5>
  r4
  r %65
  r
  r
  r
  <3>16 <4> <6>8
  q q %70
  <6 5> <3>
  r <6>
  <6 5> <3>
  <6> q
  r q %75
  q4
  <6 4>8 <5 3>
  r8. <6>16
  <6 4>8 <5 3>
  r4 %80
  r %81 finis
}

O-VIIIbContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoO-VIIIb
      \set Score.currentBarNumber = #82
      \markAgostoIIa
    \repeat volta 2 {
      f4\fE a f %82
      e c f
      r e\p f
      e c f~ %85
      f\f e d
      c c'8 b a4
      g d e
      f a e
      f a e\p %90
      f a e\f
      f g g,
      c d e\p
      f g g,
    }
    \alternative {
      { c4 c'8 b! a g  } %95
      { \grace s8 c,4 e g }
    }
    \repeat volta 2 {
      \markAgostoIIb
      c\f b! a
      g8( e) f4 c'8 b
      a8(\p f) g( e) f4
      c c'8 b a4 %100
      g\f d e
      f g a
      r d,\p e
      f g a
      b c c, %105
    }
    \alternative {
      { f,^\critnote f'8 g a b }
      { \grace s8 f,2^\critnote r4\fermata }
    } \bar "||" %107 finis
  }
}

O-VIIIbBassFigures = \figuremode {
  r4 <6>2 %82
  q4 <7>2
  r4 <6>2
  q4 <7>2 %85
  <2>4 <6> <6!>
  <4>8 <3> r2
  r4 <6> <\t>
  <4>8 <3> <6>4 <6 5>
  <4>8 <3> <6>4 <6 5> %90
  <4>8 <3> <6>4 q
  <6 5> <5 4> <\t _!>
  r2 <6>4
  <6 5> <5 4> <\t _!>
  r2. %95
  r
  r4 <4> <6>
  r2.
  <6>
  r %100
  r4 <6> <\t>
  <4>8 <3> <6>4 q
  r q <\t>
  \bo <[4]>8 \bc <[3]> <6>4 q
  <6 5> <5 4> <\t 3> %105
  r2.
  r %107 finis
}

O-VIIIcContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoO-VIIIc
      \set Score.currentBarNumber = #108
      \markAgostoIII
    \repeat volta 2 {
      \mvDl f,8.\fE f'16 c8. a16
      f8. f'16 c8. a16
      f8. f'16 f,8. f'16 %110
      f,8. f'16 a,8. f16
      b8. d16 g,8. b16
      c8. e16 a,8. c16
      d8. f16
      b,8. d16 %115
      e8. g16 c,8. e16
      f8. f'16 c8. a16
      f8. f'16 c8. a16
      f8. f'16 c8. a16
      f4~ f8. e16 %120
      d( c) h( a) \hA h( a) \once \slurDashed g( f)
      e'( d) c( h) c( \hA h) a( g)
      f'( e) d( c) d( c) h( a)
      g'( f) e( d) \slurDashed e( d) c( h) \slurSolid
      c8. c'16 g8. e16 %125
      c8. c'16 g8. e16
      c8. c'16 g8. e16
      c8. c'16 e,8. f16
      g4 g,
    }
    \alternative {
      { c8. c'16 e,8. c16 } %130
      { c8. c'16 g8. e16 }
    }
    \repeat volta 2 {
      c8. c'16 e,8. c16
      f,8. f'16 a,8. f16
      b8. b'16 h,8. g16
      c8. c'16 cis,8. a16 %135
      d4 g
      a~ a16 g f e
      d8. d'16 a8. f16
      d8. d'16 a8. f16
      d8 g a a, %140
      d16 f e d c! b a g
      f8. c''16 a8. f16 b4 b,
      h8. d'16 g,8. h16
      c,8. c'16 b8. a16
      g( f) e( d) e( d) c( b) %145
      a'( g) f( e) f( e) d( c)
      b'( a) g( f) g( f) e( d)
      c'( b) a( g) a( g) f( e)
      f8. f'16 c8. a16
      f8. f'16 c8. a16 %150
      f8. f,16 c'8. a16
      f8. f'16 a,8. b16
      c4 c,
    }
    \alternative {
      { f8. f'16 a,8. f16 }
      { f4 r\fermata }
    } \bar "||" %155 finis
  }
}

O-VIIIcBassFigures = \figuremode {
  <8 5 3>4 <\t \t \t> %108
  r2
  r %110
  r4 <6>
  <5>8 <6>16 <3> <8>8. <\t>16
  <5>8 <6>16 <3> <8>8. <\t>16
  <5>8 <6>16 <3> <8>8. <\t>16
  <5>8 <6>16 <3> <8>8. <\t>16 %115
  <3>2
  r
  r
  r4.. <6>16
  r2 %120
  \bo <[5!]>
  r
  \bc <[_!]>
  r4 <6 4>
  r2 %125
  r
  r4 <6>8. <6 5>16
  <6 4>4 <\t \t>8 <5 _!>
  r2
  r %130
  r4 <6>
  r q
  r <6>8. <_!>16
  r4 <6>8. <_+>16
  <_!>4 <6>8 <5> %135
  <_+>2
  r4 <6 4>
  r2
  r4 <6 4>8 <5 _+>
  r2 %140
  r4 <6>
  r2
  <6>
  r4 <6 4>8. <8 6>16
  <3->16 <3> q q r4 %145
  r2
  r
  r
  r
  r %150
  r
  r4 <6>8. <8 6>16
  <6 4>4 <\t \t>8 <5 3>
  r2
  r %155 finis
}

O-VIIIdContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoO-VIIId
      \set Score.currentBarNumber = #156
      \markAgostoIV
    \repeat volta 2 {
      r4 f~\fE
      f8 g a b
      c4 g~
      g8 a b c
      d, d' c b %160
      a g a b
      c b a b
      c4 c,
      f r
      d'4. c8 %165
      h a g4
      c4. h8
      a g f e
      d c h a
      g f' e f %170
      g f g g, \noBreak
      c g c,4
    }
    \repeat volta 2 {
      r c'~ \noBreak
      c8 d e f
      g4 d~ %175
      d8 e f g
      a g16 f e8 d
      c4 f
      g8 f e f
      g4 g, %180
      c r
      c4. b!8
      a g f4
      f'4. es8
      d c b4 %185
      b'4. a8
      g f e! d
      c b a g
      f d' a b
      c4 c, %190
    }
    \alternative {
      { f8 c' f4 }
      { f,4 r\fermata }
    } \bar "||" %192 finis
  }
}

O-VIIIdBassFigures = \figuremode {
  r2 %156
  r
  <5 3>8 <6 4> <3 8>4
  r2
  <5 3>4 <\t \t>8 <6> %160
  q4. <8 6>16 <7 5>
  <5 3>8 <\t \t> <6> q
  <6 4>4 <5 3>
  r2
  r %165
  r4 <_!>
  r2
  r
  <3>4 <\t>
  <_!>8 <\t> <6> <6 5> %170
  <6 4>4 <5 _!>
  r2
  r
  r8 <3> q q
  <_!>2 %175
  r4 <3>8 <_!>
  r4 <6>8 <6!>
  r4 <6>8 <5>
  <_!> <\t> <6> q
  <6 4>4 <5 _!> %180
  r2
  r
  <6>
  r
  q %185
  r
  r
  r4 <6>8 q
  r4 q8 q
  <6 4>4 <5 3> %190
  r2
  r %192 finis
}

O-VIIIeContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoO-VIIIe
      \set Score.currentBarNumber = #193
      \markAgostoVa
    \repeat volta 2 {
      f8 g a4 e
      f e a
      d, c r %195
      b g h
      c c'8 b! a4
      e c f
      c8 d e4 c
      f d f %200
      g g, h
      c d e
      f g e
      f g g,
    }
    \alternative {
      { c c'8 b! a g } %205
      { c,4 g'8 f e d }
    }
    \repeat volta 2 {
      \markAgostoVb c4 c' b!
      a g c,
      f, f' g
      b a g %210
      fis d e
      fis g e
      f d a
      f b d
      c a b %215
      d c c,
    }
    \alternative {
      { f8 a' g f e d }
      { f,2 r4\fermata }
    } \bar "|." %218 finis

  }
}

O-VIIIeBassFigures = \figuremode {
  r4 <6> q %193
  <5>8 <6> <7> <6> <3> <2>
  <6>4 q2 %195
  q q8 <5>
  r2 <6>4
  q <7>2
  r4 <6>2
  r q8 <5> %200
  <_!>2 <6>8 <5>
  r2.
  r4 <_!> <6>
  q <_!>2
  r2. %205
  r
  r2 <6>4
  q <7> q
  r2.
  <5>8 <6> <_+>4 <\t> %210
  <6> <_+> <3>
  <6>8 <5> <_->4 <6 5>
  r <6> q
  r2 <5>8 <6>
  r4 <6>2 %215
  <5>8 <6> <5 4>4 <\t 3>
  r2.
  r %218 finis
}

O-IXaContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 2 2/8 \tempoO-IXa
      \markSettembreI
    \repeat volta 2 {
      a'8\fE r
      a r
      a,\p r
      a r
      a'\f e %5
      a, r
      a'\p e
      a, r
      fis'\f a
      h, dis %10
      e gis
      a, cis
      d! fis
      gis-! a-!
      e-! cis-! %15
      gis\p a
      e'-! cis-!
      gis\f r
      r32 a' a a a a a a
      h8-! a-! %20
      gis32 gis gis gis gis gis gis gis
      a8-! g-!
      fis32 fis fis fis fis fis fis fis
      gis!8-! fis-!
      eis32 eis eis eis eis eis eis eis %25
      fis8-! e-!
      dis32 dis dis dis dis dis dis dis
      e8 r
      R4*3 %31
      e16. fis32 gis16 a
      h8 h, \noBreak
      e16 h e,8
    }
    \repeat volta 2 {
      e'8 \noBreak r %35
      e r
      e\p r
      e r
      e\f h
      e,16 e'32 fis gis16 eis %40
      fis8\p cis
      fis, r
      R4
      r16 cis'\f fis cis
      a' fis cis' a %45
      fis'\p cis, fis cis
      a' fis cis' a
      fis' cis a h
      cis h cis cis,
      fis,8 fis'\f %50
      gis e!
      a cis,
      d dis
      e32 e' e e e e e e
      fis8-! e-! %55
      dis32 dis dis dis dis dis dis dis
      \parOn e8-\parenthesize-! \parOff d-\parenthesize-!
      cis16 a r8
      r32 a a a a a a a
      h8-! a-! %60
      gis32 gis gis gis gis gis gis gis
      a8 r
      R4*3 %65
      a16. h32 cis16 d
      e8-! e,-!
    }
    \alternative {
      { a16 e a,8 }
      { a4\fermata }
    } \bar "||" %69 finis
  }
}

O-IXaBassFigures = \figuremode {
  r4
  r
  r
  r
  r %5
  r
  r
  r
  r8 <6>16 <5>
  <_+>8 <6>16 <5> %10
  r8 <6>16 <5[!]>
  r8 <6>16 <5!>
  r8 <6>
  q4
  r8 q %15
  q4
  r8 q
  q4
  r32 <6>16. <5>8
  <_+> <\t> %20
  <6> <5!>
  <3> <\t>
  <6> <5>
  \bo <[5\+ ]_+> \bc <[\t] \t>
  <6> <5!> %25
  <_+> <\t>
  <6> <5!>
  r4*5 %32
  <6 4>8 <5 _+>
  r4
  r %35
  r
  r
  r
  r8 <_+>
  r8. <6 5>16 %40
  r8 <_+>
  <_!>4
  r
  r
  <6> %45
  r
  <6>
  r8 q
  <6 4> <5 _+>
  r4 %50
  <6[!]>
  r8 <6>
  <5> <\t>16 <6>
  r4
  <3>8 <\t> %55
  <6> <5>
  <3> <\t>
  <6>4
  r32 q16. <5>8
  <_+> <\t> %60
  <6> <5!>
  r4*4 %65
  r8 <6>
  <6 4> <5 3>
  r4
  r %69 finis
}

O-IXbContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 3/8 \tempoO-IXb
      \set Score.currentBarNumber = #70
      \markSettembreII
    \repeat volta 2 {
      a8(-.-\tasto a-. a-.)
      a(-. a-. a-.)
      a(-. a-. a-.)
      a(-. a-. a-.)
      a(-. a-. a-.)
      a4 a'8 %75
      gis4 fis8
      e gis16( e) a8
      gis4 fis8
      e gis16( e) h'( gis)
      e8 gis16( e) h( gis') %80
      e8 gis16( e) h'( gis)
      e8 gis16( e) h( gis')
      e8 gis e
      h'4 a8
      gis16 fis gis8 fis %85
      e gis h
      e, e'-\unisono e
      dis h cis
      h h, a'
      gis h h, \noBreak %90
    }
    \alternative {
      { e, e'16 d! cis h }
      { e,8 h''16 a gis fis }
    }
    \repeat volta 2 {
      e8(-.-\tasto e-. e-.) \noBreak
      e(-. e-. e-.)
      e(-. e-. e-.) %95
      e(-. e-. e-.)
      e(-. e-. e-.)
      e4.~-\tastoE
      \tieDashed e~
      e~ \tieSolid %100
      e8 gis a
      e a a
      a cis, d
      a a' a
      a cis, d %105
      \tieDashed a4.~-\tasto
      a~
      a~ \tieSolid
      a~
      a8 cis a %110
      e'4 h8
      e fis gis
      a cis, e
      a, a'-\unisono a
      gis e fis %115
      e e, d'
      cis e e,
    }
    \alternative {
      { a a16 h cis d }
      { a4 r8\fermata }
    } \bar "||" %119 finis
  }
}

O-IXbBassFigures = \figuremode {
  r4. %70
  r
  r
  r
  r
  r4 <3>8 %75
  <6>4 <6\\>8
  r4.
  <6>4 <6\\>8
  <_+>4.
  r4 <\t>8 %80
  r4.
  r
  r8 <6>4
  <_+>4.
  <6>4 <6\\>8 %85
  r <6> <_+>
  r4.
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
  <3>8 <6 5[!]>4
  r4.
  r8 <6>4
  r4.
  r8 <6>4 %105
  r4.
  r
  r
  r
  r8 <6>4 %110
  <_+>4 q8
  r <6!> <\t>
  r <6>4
  r4.
  r %115
  r
  r
  r
  r %119 finis
}

O-IXcContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoO-IXc
      \set Score.currentBarNumber = #120
      \markSettembreIII
    \repeat volta 2 {
      a'4\fE a a
      gis gis gis
      fis fis fis
      e e e
      d r h'
      cis, r a' %125
      h, e gis
      \tuplet 3/2 4 { a8 gis a e d e cis h cis }
      a a' a gis fis e
      r dis' dis cis h a \noBreak
      gis a h4 h, %130
    }
    \alternative {
      { e e'8 d! cis h }
      { e,4 h'8 a gis fis }
    }
    \repeat volta 2 {
      e4 fis gis \noBreak
      a fis cis
      d2 dis4 %135
      e fis gis\p
      a r a
      gis r g
      fis r f
      e r e %140
      dis r \hA dis
      e\f fis gis
      a d, e
    }
    \alternative {
      { a, a8 h cis d }
      { a2 r4\fermata }
    } \bar "||" %145 finis
  }
}

O-IXcBassFigures = \figuremode {
  r2. %120
  <6>
  <5>4 <\t> <6\\>
  r2.
  r2 <4>8 <_+>
  r2 <4>8 <3> %125
  <_!>2 <6>8 <5>
  r2.
  r
  r8 <6> <\t>2
  <6>4 <4> <_+> %130
  r2.
  r
  r4 <6!> <6>
  r q q8 <5!>
  r2 <6>8 <5> %135
  <[_+]>2 <6>4
  q8 <5> r2
  <6> q4
  <7>8 <6>4. q4
  <7>8 <6>4. q4 %140
  <7!>8 <6>4. <6 5>4
  r <6[!]> <\t>
  r <6 5> <4>8 <_+>
  r2.
  r %145 finis
}

O-IXdContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key a \major \time 2/2 \tempoO-IXd
      \set Score.currentBarNumber = #146
      \markSettembreIV
    \repeat volta 2 {
      a'4\fE e cis a
      gis'2 r
      fis r
      e4 e' gis, e
      d2 r %150
      cis r
      d\p r
      cis r
      h4 h' gis a
      e2.\f fis4 %155
      gis2 r
      a\p r
      gis r
      fis4\f fis e e
      dis dis cis cis %160
      h2. cis4
      dis1
      e4 fis gis a
      h2 h, \noBreak
      e r %165
    }
    \alternative {
      { e4 e' gis, e }
      { e4 h gis e }
    }
    \repeat volta 2 {
      e'2 d! \noBreak
      cis h
      ais r4 ais' %170
      h fis d fis
      h2 a!
      gis fis
      e r4 gis
      a e cis e %175
      a,2\p a'
      gis g
      fis1\f
      e4 e' gis, e
      d2\p d' %180
      cis c
      h1\f
      a4 a, cis a
      d2\p r
      cis r %185
      h4\f h' a a
      gis gis fis fis
      e e fis fis
      gis2. e4
      a2 gis %190
      a4 h cis d
      e2 e,
      a, r
    }
    \alternative {
      { a4 a' cis, a }
      { a2 r\fermata }
    } \bar "||" %195 finis
  }
}

O-IXdBassFigures = \figuremode {
  r2 <6> %146
  q1
  r
  <4>4 <3> <6>2
  r1 %150
  <6>
  r
  q
  r2 <6 5>
  r1 %155
  <6>
  r
  q
  <_ 3>2 <6 \t>
  <6 5> <8 \t> %160
  <7 _+>1
  <6>
  r4 <6\\> <6>2
  <6 4> <5 _+>
  r1 %165
  r
  r
  r2 <6 4>
  <6 3> <6\\ 4>
  <5>2. <6>4 %170
  <_!> <_+> <6> <_+>
  <3>2 <\t>
  <5> <\t>
  <7>2. <6>4
  r2 q %175
  r1
  <6>4 <5\+> <6>2
  <5>2. <6\\>4
  \bo <[4]> \bc <[3]> <6>2
  r1 %180
  <6>4 <5\+> <6>2
  <5>2. <6\\>4
  <4> <3> <6>2
  r1
  <6> %185
  <3>2 <\t>
  <5> <\t>
  <7> <\t>
  <5> <6>
  r <6>4 <5> %190
  r q q2
  <6 4> <5 3>
  r1
  r
  r %195 finis
}

O-IXeContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 12/8 \tempoO-IXe
      \set Score.currentBarNumber = #196
      \markSettembreV
    \repeat volta 2 {
      a8\fE a' a gis, gis' gis fis e d cis4.
      h e a8 e cis a cis e
      a4. a, gis' gis,
      fis' h e,8 h'16 a gis fis e4 dis8
      cis4 r8 gis'4 r8 a4 r8 h4 r8 %200
      cis4\p r8 gis4 r8 a4\f r8 gis4 r8
      fis a16 gis fis e dis8 fis16 e \hA dis cis h4. r4 r8
      h fis'16 e dis cis h8\p h'-\tasto h r h h r h h
      r h h r h h r h h r h h
      r h h r a a h4. h, \noBreak %205
      e r4 r8 e\f h' gis e4.
    }
    \repeat volta 2 {
      e4. d! cis h \noBreak
      ais fis h h'8 fis d
      h4. a'! gis fis
      e e, a a'8 e cis %210
      a4. r4 r8 e'16( d e fis) e8 h' gis e
      a,4.\p r4 r8 e'16( d e fis) e8 h' gis e
      r a\f a r gis gis r fis fis r e e
      d4. cis h << { a' } \\ { a, } >>
      gis' fis e8 h'16 a gis fis e8\p e' e %215
      r e-\tasto e r e e r e e r e e
      r e e r e e r e e r d d

    }
    \alternative {
      { e4.\f e, a a,8 cis a }
      { e''4.\f e, a~ a4 r8\fermata }
    } \bar "|." %219 finis
  }
}

O-IXeBassFigures = \figuremode {
  r4. <6> r q %196
  <7>8 <6> <7> <3 8>4 <_ 7>8 r2.
  r <6>
  r4. <7 _+> r r4 <6>8
  r4. <6> r <4> %200
  r <6> r q
  <3>8 <\t>4 <5>8 <\t>4 <7 _+>2.
  <_+>1.
  r
  r8 <6 4>4. <8 6>4 <6 4>4. <\t \t>4 <5 _+>8 %205
  r1.
  r4. <4 2> <6> <6!>
  <6> <_+> <_!>2.
  r4. <4 2> <6> <3 5>4 <_ 6\\>8
  r1. %210
  r
  <_!>
  r8 <3+ 1> <\t \t>4 <4 2>8 <\t \t>4 <5 3>8 <\t \t>4 <6 4>
  <8 3>4. <6> r2.
  <6>4. <6\\> r2. %215
  r1.
  r
  <6 4>4. <\t \t>4 <5 3>8 r2.
  r1. %219 finis
}

O-XaContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoO-Xa
      \markOttobreI
    \repeat volta 2 {
      b8\fE b' d, b a c f, a
      b4 r a\p r
      b8\f b' d, b a c f, a
      b4 r a\p r
      b\f r r16 b' b b a a a a %5
      g4 r r16 c c c b b b b
      a8 r d r g, r c r
      f,4\p r e r
      f8\f f, f f b r e, r
      a r d, r g r c r %10
      f,8. g16 a8 b c4-! c,-!
      f'-!\p e-! d8 d' c b
      a f16 g a8 b c4 c,
    }
    \alternative {
      { f4\f r r8 f16 es! d8 c }
      { f4\f r r8 c'16 b a8 g } %15
    }
    \repeat volta 2 {
      f4-! es!-! d c
      h r c\p r
      g\f f' e d
      c r f g
      c, r f\p g %20
      c,\f c' a8 r b! r
      f4 r a,8\p r b r
      f4 r r2
      R1
      b8.\f c16 d8 es f4 f, %25
      b\p a g8 g' f es
      d b16 c d8 es f4 f,
    }
    \alternative {
      { b4\f r r8 b16 c d8 es }
      { b4\f r r2\fermata }
    } \bar "||" %29 finis
  }
}

O-XaBassFigures = \figuremode {
  r4 <6> q <7 3>8 <3>
  r2 <5 3>
  r4 <6> q <7 3>
  r2 <5 3>
  r r16 <6 4!>8. <6>4 %5
  <6!>2 r16 <6 4>8. <8 6>4
  <10 8>2 <_->4 <_!>
  r2 <5- 3>
  r2 <7>4 <5->
  <7 [5!]> <5 3> <7> <7 _!> %10
  r <6> <6 4> <5 _!>
  r <4 2> <\t \t>2
  <6>4 q <6 4> <5 _!>
  r1
  r %15
  r4 <6 4> <6!> <8 6->
  <6>2 <_->
  <_!>4 <\t> <6>2
  r <8 6>4 <6 4>8 <5 _!>
  r2 <6>4 <6 4>8 <5 _!> %20
  r2 <6>
  r q
  r1
  r
  r4 <6> <6 4> <5 3> %25
  r <2> <\t>2
  <6> <6 4>4 <5 3>
  r1
  r %29 finis
}

O-XbContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 12/16 \tempoO-Xb
      \set Score.currentBarNumber = #30
      \markOttobreII
    b'16\fE b b b b b b b b b b b
    b b b b b b b b b b f d
    b b b d d d f f f b b b
    b\p b b b b b a a a a a a
    as as as as as as g g g g g g
    g g g g g g fis fis fis f f f %35
    e e e es es es d d d g8.
    c, a b r16 r b'\f
    a c b a g f b d c b a g
    a c b a g f b d c b a g
    f a g f e d c c c c c c %40
    c c c c c c c c c c\p c c
    c c c c d e \mvTr f\f-\unisono f, g a b c \noBreak
    d e f c b c f, c' a f8. \bar ":|.|:"
    f f'16 a f d8. b'16 d b \noBreak
    g8. es! d~ d16 e fis %45
    g,8.\p g' es c
    f, f' d b
    es, es' c a
    d, d' h g
    c,16 c'-\unisono d es f g as g f es d c %50
    g'8. g, c16\f c' c c c c
    a!8. f b16 b b g g g
    d8. es f16 f f f f f
    f f f f f f f f f f\p f f
    f f f f g a b\f b,-\unisono c d es f %55
    g a b f es f b, f' d b8.\fermata \bar ":|." %56 finis
  }
}

O-XbBassFigures = \figuremode {
  r2. %30
  r
  r
  <3>8. <4!> <6>4.
  <6 3>8. <4> <6[-]>4.
  <6 3>8. <6! 4\+> <6 3> <4!> %35
  <6 3> <4> <6[-]>4.
  r8. <6>8 <5>16 r4.
  <6>2.
  q
  r4. <_!> %40
  <7 2>8. <[5] _!> <6 4>4.
  <7 2>8. <5 _!> r4.
  r2.
  r4. <6>
  r8. <5>8 <6\\>16 <_+>4. %45
  <_-> <6 5>8. <\t \t>
  <3>4. <6 5>8. <\t \t>
  <3>4. <6 5>8. <\t \t>
  <_!>4. <6 5>8. <\t \t>
  <_->2. %50
  r4. <_->
  <6> r8. <5>8 <6->16
  <6>2.
  <7- 2>8. <[5] 3> <6 4> <8 3>
  <7 2> <5 3> r4. %55
  r2. %s56 finis
}

O-XcContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoO-Xc
      \set Score.currentBarNumber = #57
      \markOttobreIIIa
    \repeat volta 2 {
      b4\fE b' a
      g f es
      d r r
      es2 d8 es %60
      f4 g a
      b r r
      b,\p a r
      g' f r
      g\f d e %65
      f a, c
    }
    \alternative {
      { f, f'8 es! d c }
      { f,4 c'8 b a g }
    }
    \repeat volta 2 {
      \markOttobreIIIb
      f4 f' es!
      d f g %70
      es r c
      h h' g
      c, c' b
      as f g
      c, c' b! %75
      a\p b r
      a, b r
      es\f es' c
      a2 b4
      es, f f, %80
    }
    \alternative {
      { b d8 c d b }
      { b2.\fermata }
    } \bar "||" %82 finis
  }
}

O-XcBassFigures = \figuremode {
  r2 <6>4 %57
  <7>8 <6> q4 q
  q2.
  r2 q4 %60
  r <7> <5>
  <3>2.
  <6>4 q2
  <6!>2.
  <_->2 \once \bassFigureExtendersOn q4 %65
  r <6> <_!>
  r2.
  r
  r2 <6>4
  r2 <4>8 <_!> %70
  <6>2 <6->4
  <6>2 <7 _!>4
  r2 <6>4
  <3> <6 5 [_-]> <_!>
  r2. %75
  <6 5>4 <3>2
  <6 5>4 <3>2
  r2.
  <7>8 <6> <5>4 <3>
  <6> <6 4> <5 3> %80
  r2.
  r %82 finis
}

O-XdContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 6/8 \tempoO-Xd
      \set Score.currentBarNumber = #83
      \markOttobreIV
    \partial 8 b8\fE b4\trill f'8 d b f
    b4\trill f'8 d b f
    b f b d b d %85
    f \mvTr f,\p-\tasto f f f f
    f f f f f f
    f f f f f f
    f f f f4 b8\f
    b4\trill f'8 d b f\p %90
    b4\trill f'8 d b d\f
    es4\trill b'8 g es b\p
    es4\trill b'8 g es es'\f
    d4 b8 c4 a8
    b4 g8 a4 f8 %95
    g4 es8 f4 b,8
    f4.~ f8 f f
    f-\unisono f a a a c
    c c f f a c
    a f c f c a \noBreak %100
    f f16 f f f f4 \bar ":|.|:" r8 \noBreak
    f a c a f r \noBreak
    f a c a f r
    b'4 f8 b,4 r8
    b'4 f8 b, b' d, %105
    es c r f, f' d
    a4 b8 f4 r8
    r d' fis g g, r
    r d' fis g g, es'!
    c a' f b, g' es %110
    a, fis' d g, es' b
    c d d, g b'-! a-!
    g-! f!-! es-! d-! b-! r
    r4 r8 f' f, f'
    f f, f' f f, f' %115
    f f, f' f,4 r8
    b' d, f d b r
    b' d, f d b b
    b-\unisono b d d d f
    f f b b d f %120
    d b f b f d
    b b16 b b b b4\fermata \bar ":|." %122 finis
  }
}

O-XdBassFigures = \figuremode {
  r8 r2. %83
  r
  r %85
  r
  r
  r
  r4. r4 <3>8
  r4. <6>4 <5 3>8 %90
  r4. <6>
  r q
  r q
  q4 q4. q8
  r4 q4. q8 %95
  r4 q2
  r2.
  r
  r
  r %100
  r
  r8 <6> <_!> <6>4.
  r8 <6> <_!> <6>4.
  r2.
  r %105
  r4. r4 <6>8
  q2.
  r8 <_+>4 r4.
  r8 <[_+]> <6> r4.
  r8 <6[!]> <6>4 q8 q %110
  r q <_+> <_->4 <6>8
  <6 5> <6 4> <5 _+> r4.
  r2.
  r
  <6 4>4. <5 3> %115
  <6 4> <5 3>
  r8 <6> <3> <6>4.
  r8 <6> <3> <6>4.
  r2.
  r %120
  r
  r4. r4 %122 finis
}

O-XeContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/8 \tempoO-Xe
      \set Score.currentBarNumber = #123
      \markOttobreV
    b16\fE b d d f f b b
    d d b b f f d d
    b' b f f d d f f %125
    d8 b r4
    b'\p r
    a r
    g r
    f8[\f c a f] %130
    es'4\p r
    d r
    c r
    b'8[\f f d b]
    es4 e %135
    f8[ c a f]
    e4\p r
    f8[ a c f]\f
    b,[ g' h, d]
    c[ a' cis, e] %140
    d[ b' d, f]
    e[ c'! \hA e, g]
    f4 r
    f16 f c c a a f f
    f' f c c a a f f %145
    f'8[ f, a c]
    f, r f'-! r
    c-! r a-! r \noBreak
    f4 r \bar ":|.|:"
    f16-\unisono f a a c c f f \noBreak %150
    a a f f c' c a a
    f f c c a a f f
    b'8[ f d b]
    r g'[\p g, g']
    r fis[ d \hA fis] %155
    r es![ d cis]
    d[ a fis d]
    r as''[\f g f!]
    r es[ d c]
    r b'![ a! g] %160
    r f[ e d]
    g,4 g'
    f g
    a a,
    d8[ a f d] %165
    r d''[\p h g]
    c[ g es c]
    r c'[ a f]
    b![ f d b]
    es4 e %170
    f,8 f'16 es\f f8 d
    es[ c' e, g]
    f[ d' fis, a]
    g[ es'! g, b]
    a[ f'! a, c] %175
    b4 r
    b16 b f f d d b b
    b' b f f d d b b
    b'8[ b, d f]
    b, r b'-! r %180
    f-! r d-! r
    b4 r\fermata \bar ":|." %182 finis
  }
}

O-XeBassFigures = \figuremode {
  r2 %123
  r
  r %125
  r
  <3>
  <6>
  <3>4 <5>8 <6!>
  <4> <6 [4]> <6>4 %130
  <3>2
  <6>
  <3>4 <5>8 <6>
  <4> <6 [4]> <6>4
  q <5> %135
  r2
  <6>
  r
  r4 <6>8 <\t>
  <[_!]>4 <6 [_!]>8 <\t> %140
  r4 <6>8 <\t>
  r <_!> <6>4
  r2
  <5 3>8 <\t \t>4.
  r2 %145
  r4 <6>8 <_!>
  r2
  r
  r
  r %150
  r
  r
  r
  r8 <5 _->2
  <5 3> %155
  <5 3>4 \once \bassFigureExtendersOn q8
  <6 4> <8 6\\> <\t \t>4
  r8 <2! 7>2
  <6>
  <2\+ 7> %160
  <6>4.
  <6->4 <5>8 <4\+>
  <6>4 <6!>8 <5>
  \bo <[6] 4>4 <\t \t>8 \bc <[5!] _+>
  r2 %165
  r8 <3> <\t> <7 _!>
  <_->2
  r4. <7 3>8
  r2
  r4 <6>8 <5> %170
  r4. <6>8
  r4 <6>8 <\t>
  r4 <6>8 <\t>
  r4 <6->8 <\t>
  r4 <6>8 <\t> %175
  r2
  <5 3>8 <\t \t>4.
  r2
  r4 <6>8 <3>
  r2 %180
  r
  r %182 finis
}

O-XIaContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoO-XIa
      \markNovembreI
    r4 a'\p a,
    r a' a,
    r a' a,
    r a' a,
    r a' a, %5
    r a' a,
    r a' a,
    r a' a,
    r f' f,
    r c' c, %10
    r dis' dis,
    e2 r4
    h'2\f r4
    e2 r4
    a2 r4 %15
    d,2 r4
    g2 r4
    c,2 r4
    f2\p r4
    h,2 r4 %20
    e2 r4
    a,2 r4
    d2 r4
    g,2 r4
    c'\f c, r %25
    f f, r
    g' g, r
    a' a, r
    e' e, r
    f' f, r %30
    g' g, r
    c c'8 g c,4
    r e\p e,
    r f' f,
    r g' g, \noBreak %35
    c g c, \bar ":|.|:"
    r c''\f c, \noBreak
    r f f,
    r a' a,
    r d d, %40
    d'2\p r4
    g2 r4
    c,2 r4
    f2 r4
    b,2 r4 %45
    e2 r4
    a,2 r4
    d\f d' d,
    r c'! c,
    r b' b, %50
    r h' h,
    r a' a,
    r gis' gis,
    r a' a,
    r h' h, %55
    e h e,
    cis'2\p r4
    d2 r4
    g,2 r4
    c!2 r4 %60
    f,2 r4
    h2 r4
    e,2 r4
    a'\f a, r
    f' f, r %65
    c' c,
    r d' e e,
    a'\p a, r
    f' f, r
    c' c, r %70
    d' e e,
    << { a^\altOne e' a } \\ { a,2_\altTwo r4\fermata } >> \bar ":|." %72 finis
  }
}

O-XIaBassFigures = \figuremode {
  r2.
  r4 <6 4>2.
  <7\\ 2>
  <8 3>
  <7! _+> %5
  <6 4>
  <7\\ 2>
  <_!>
  <5 3>
  <8 6>4 <\t \t> %10
  r <7 5 [_+]>2
  <_+>2.
  <7 [5\+] _+>
  <7! _+>
  <7[!] _+> %15
  <7! _+>
  <7! 3>
  <3>
  r
  <7 [5\+] _!> %20
  <7 _!>
  q
  q
  <7 3>
  <3> %25
  r
  r
  r
  <[6]>
  r %30
  <6 4>4 <\t \t> <5 3>
  r2.
  r4 <6>2
  r2.
  r4 <6 4> <5 3> %35
  r2.
  r
  r
  r4 <_+>2
  r4 <_!>2 %40
  r2.
  <_- 7>
  <7- 3>
  <3 7>
  <7 3> %45
  <3 7>
  <7 _+>
  r
  r4 <4\+ 2>2.
  <6> %50
  <6\\>
  <_!>
  <6>
  <_!>
  <6[!] 4>4 <5\+ _+> %55
  r2.
  <6 5>
  <7! _+>
  <3 7!>
  <7 3> %60
  <3 7>
  <7 [5\+] _+>
  <_+ 7!>
  <_!>
  r %65
  <6>4 <\t>2
  <6 5>4 <4 6> <_+ 5>
  <_!>2.
  r
  <6> %70
  <5 6>4 <4 6> <_+ 5>
  r2. %72 finis
}

O-XIbContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoO-XIb
      \set Score.currentBarNumber = #73
      \markNovembreIIa
    a'8 h c4 h
    r a( gis)
    r g( f) %75
    r e d
    cis2 r4
    d8 a' d4 c!
    h2 r4
    c a e %80
    f g g, \noBreak
    c << { e'8^\altOne d c h } \\ { g_\altTwo f e d } >> \bar ":|.|:"
    \markNovembreIIb c4 c' h \noBreak
    a2 g4
    fis2 e4 %85
    dis2 r4
    e g8 fis g4
    e c'8 h c4
    a h h,
    e e'8 d! c h %90
    a2 h4
    gis fis8 \hA gis e4
    d2 e4
    c2 r4
    d e e, %95
    << { a8^\altOne a'( g! f e d) } \\ { a2_\altTwo r4\fermata } >> \bar ":|." %96 finis
  }
}

O-XIbBassFigures = \figuremode {
  r4 <6> <\t> %73
  r <6> q
  r q <6\\> %75
  r <_+>2
  <6> <5[!]>4
  <_!>2.
  <6>
  r2 <6>4 %80
  <6 5> <3>2
  r2.
  <3>4 <4\+> <6>8 <\t>
  <7>4 <6\\> <6>8 <\t>
  <7>4 <6\\> <6!>8 <\t> %85
  <7>4 <6> <5>
  <_!> <6>2
  r2.
  <6\\ 5>4 <[5\+] _+>2
  r2. %90
  <6!>4 <5> <[5\+] _+>
  <6>2.
  <6->4 <5> <[5!] _+>
  <6>2.
  <6 5>4 <_+>2 %95
  r2. %96 finis
}

O-XIcContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoO-XIc
      \set Score.currentBarNumber = #97
      \markNovembreIII
    a'8\fE a,16 a a8 a a4 a a16 h c h a[ h c d]
    e8 e,16 e e8 e e4 e' e16 fis gis \hA fis e[ \hA fis \hA gis e]
    a8 a,16 a a8 a a4 a a16 h c h a[ h c d]
    e8 e'16 e e8 e, e16 e e e e[ e e e] e fis gis \hA fis e[ \hA fis \hA gis e] %100
    a,4 c d f g h
    g, h c e f a
    f, a h d h g
    c r c8 d16 e f g a h c8 h16 a g f e d
    c4 r r a'\p fis d %105
    g g, r g' e c
    fis fis, r fis' dis h
    e\f g a c h h,
    e8 d!16 c h a g fis e8 fis16 g a h c dis e4 r \bar ":|.|:"
    a8\p a,16 a a8 a a4 a a16 h cis h a[ h \hA cis a] %110
    d8\f e16 f g a h cis d8 \hA cis16 h a g f e d4 r
    g8\p g,16 g g8 g g4 g g16 a h a g[ a h g]
    c8\f d16 e f g a h c8 h16 a g f e d c4 r
    R1.*5 %118
    e8\f fis16 gis a h c d e8 d16 c h a gis fis e \hA fis \hA gis \hA fis e[ \hA fis \hA gis e]
    a,4 c d f g h %120
    g, h c e f a
    f, a h d e gis
    a8 gis16 fis e d c h a8 h16 c d e fis gis a8 \hA gis16 \hA fis e d c h
    a4 d c d e e
    a8 gis16 fis e d c h a8 h16 c d e fis gis a4 r\fermata \bar ":|." %125 finis
  }
}

O-XIcBassFigures = \figuremode {
  r1. %97
  \bo <[_+]>
  r
  \bc q %100
  r4 <6> <_!> <6>2 q4
  r q2 q q4
  r q2 q4 q2
  r1.
  r1 <6 5>4 <\t \t _+> %105
  r1 <6 5>4  <\t \t>
  <5! 3>1 <6 5 [_+]>4 <7 [5\+] _+>
  r <6>2 q4 <[5\+] _+>2
  <_!>1.
  <5 _+>4 <6! 4> <7 5> <6 4> <5 _+>2 %110
  <_!>1.
  <5 3>4 <6 4[!]> <7 5> <6 4> <5 3>2
  r1.*6 %118
  <[_+]>1.
  r4 <6>2 q q4 %120
  r q2 q q4
  r q2 q4 <_+> <6>
  <_!>1.
  r2 <6> <6 4>4 <5 _+>
  r1. %125 finis
}

O-XIdContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoO-XId
      \set Score.currentBarNumber = #126
      \markNovembreIVa
    a'8 h c4 h
    a g f
    e8 h' e4 d
    c c, h
    a8 e' a4 g %130
    r f e
    r d c!
    h c g' \noBreak
    c, << { e'8^\altOne d c h } \\ { g8_\altTwo f e d } >> \bar ":|.|:"
    \markNovembreIVb c d e4 d \noBreak %135
    cis a \hA cis
    d8 f a4 g
    f2 e4
    d d' c!
    b2 a4 %140
    g g, f'
    e f c
    f, f' e8 d
    cis4 a \hA cis
    d d'8 c! h! a %145
    gis4 e \hA gis
    a f c
    d e e,
    << { a8^\altOne a' g!( f e d) } \\ { a2_\altTwo r4\fermata } >> \bar ":|." %149 finis
  }
}

O-XIdBassFigures = \figuremode {
  r2. %126
  r4 <_ 2> <6 \t>
  <_+> q <\t>
  <6> <3> q
  r2. %130
  r4 <4> <6\\>
  r2 <4>4
  <6>2 <3>4
  r2.
  r %135
  <5>4 <8 _+> <5>
  <_!>2.
  <6[!]>2 <6>4
  <6->2 <6>4
  q2 q4 %140
  <6 [_-]> <\t> <6>
  q2 <3>4
  r2.
  <6>4 <_+> <5>
  <_!>2. %145
  <6>4 <_+> <5!>
  <_!>2 <6>4
  <6 5> <_+>2
  r2. %149 finis
}

O-XIeContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \minor \time 2/4 \tempoO-XIe
      \set Score.currentBarNumber = #150
      \markNovembreV
    a'8\fE c f a,
    gis h e g,
    fis a d f,
    e d c gis
    a a'16. g!32 f8 fis
    e g c e, %155
    dis fis h d,
    cis e a c,
    h e16. fis32 g8 e
    a c h h,
    e4 r %160
    r8 a4 g!8~
    g f! e4
    d c
    h! a
    g c8 c' %165
    f, a g g,
    \tuplet 3/2 8 { c'16 c c c[ c c] c c c c[ c c]
    h h h h[ h h] h h h h[ h h]
    a a a a[ a a] a a a a[ a a] }
    g8 g,4 g'8 %170
    \tuplet 3/2 8 { g16 g g g[ g g] f f f f[ f f]
    f f f f[ f f] e e e e[ e e]
    e e e e[ e e] d d d d[ d d]
    d d d d[ d d] c c c c[ c c]
    h h h a[ a a] gis gis gis gis[ gis gis] %175
    a a a a'[ a a] g! g g g[ g g]
    f f f f[ f f] fis fis fis fis[ fis fis]
    e e-\tasto e e[ e e] e e e e[ e e]
    e e e e[ e e] e e e e[ e e]
    e e e e[\p e e] e e e e[ e e] %180
    e e e e[ e e] e e e e[ e e] }
    e8\f e'4 d8~
    d c h a
    gis fis e \hA gis
    a f d e %185
    \tuplet 3/2 8 { a,16-\unisono a a a'[ a a] e e e c[ c c]
    a a a a[ a a] } a4\fermata \bar "|." %187 finis
  }
}

O-XIeBassFigures = \figuremode {
  r4. <6>8 %150
  <7>16 <6> r4 q8
  <7>16 <6> r4 q8
  <7 _+>16 <6> <\t>8 <6>4
  r <7>8 q16 <6\\>
  <_!>4. <6>8 %155
  \bo <7 [_+]>16 <6 \t> <\t \t>4 \bc <6 [_+]>8
  <7>16 <6> <\t>4 <6>8
  <7 _+> <_!> <6>4
  r8 <5>16 <6> <6 4>8 <5\+ _+>
  r2 %160
  r8 <3!> <4\+ 2> <6 3>
  <4\+ 2> <6[!]> <7> <6!>
  <7> <6> <7> <6>
  <7> <6> <7> <6>
  <7>4 <3> %165
  <6>8 <3> <6 4> <5 3>
  r2
  <6>
  <3 5>8 <\t \t> <5> <6\\>
  r2 %170
  <4 2>4 <6 3>
  <4 2> <6 3>
  <4 2> <6 3>
  <4\+ 2> <6 3>
  r8 <4 2> <6 3> <5 \t> %175
  <10 9> <\t 8> <4\+ _->4
  <6 3> <6\\ 5!>
  <_+>2
  r
  r %180
  r
  <_+>4 <4 2!>8 <6 _+>
  <4\+ 2> <6> <6\\> <_!>
  <5! 3> <\t 3> <7 _+> <6>16 <5>
  <_! 9> <\t 8>8. <6>8 <_+> %185
  <_!>2
  r %187 finis
}
