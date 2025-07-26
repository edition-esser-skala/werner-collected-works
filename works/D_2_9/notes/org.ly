\version "2.24.0"

D-II-IXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-IXa
    \mvTr c2~\fE-\tutti c~
    c2. h4
    c4. c8 f f a a
    d, d f f b, b d d
    g, g g' g e e f f %5
    c c c c c r r4
    \mvTr c\p-\senzaOrg r c r
    c8 \clef treble \mvTr g''4-!\f-\colOrg gis8-! gis-! \clef bass cis,,4 cis8
    cis d d4~ d cis
    c h b a %10
    h c f d
    h c g'8 g g, g
    \mvTr c1\p-\senzaOrg \noBreak
    c\fermata \bar "||"
    \twofourtime \key a \minor \time 2/4 \tempoD-II-IXb \newSpacingSection
      \mvTr a'8\fE-\soloE a a a \noBreak %15
    a a a a
    gis gis gis gis
    g g g g
    fis fis fis fis
    f f f f %20
    e h c d
    e e f fis
    g a f g
    c, c16 d e8 c\p
    h gis' a dis, %25
    e e, e'\f d
    c a h gis'
    a c, d e
    a, a' a, r
    a\p a a a %30
    a a a a
    gis gis gis gis
    g g g g
    fis' fis fis fis
    f f f f %35
    e e e e
    e e e e
    f f f f
    g g g g
    a a h h %40
    c c a a
    e e f f
    d g e c
    h g a h
    c4 r8 g' %45
    a4 r8 e
    f a g fis
    g g g, g
    c\f c' c c
    c c c c %50
    h h h h
    b b b b
    a a a g
    f f f fis
    g g16 a h8 g\p %55
    a h c fis,
    g g, g'\f f
    e c' d, h'
    c e, f g
    c, c' c, r %60
    c\p c c c
    c c c c
    h h h h
    b b b b
    a a a' g %65
    f f e d
    c c c d
    e c d e
    f f, f' e
    d d d e %70
    fis d e \hA fis
    g g16 a h8\f g
    a h c a
    h^\critnote gis a dis,
    e e16\p d c8 h %75
    a a a a
    d d d d
    g g g g
    c, c c c
    f f f f %80
    h, h h h
    e e e e
    e e e e
    e e e e
    e8. d16 c8 a %85
    d h' c a
    h gis a f
    e d c h
    a4 r8 d
    c c d d %90
    e e e, e
    a16.(\f h32 c d e fis64 gis) a8 dis,
    e r r4\fermata
    a8\f a a a
    a a a a %95
    gis gis gis gis
    g g g g
    fis fis fis fis
    f f f f
    e h c d %100
    e e f fis
    g a f g
    c, c16 d e8 c\p
    h gis' a dis,
    e e, e'\f d %105
    c a h gis'
    a c, d e \noBreak
    a, a' a, r\fermata \bar "||"
    \key c \major \time 3/8 \tempoD-II-IXc \newSpacingSection
      \mvTr c8\fE-\tutti c' g \noBreak
    e c r %110
    h g r
    c' c, r
    c' h c
    << { g4^\vlne } \\ { g8_\org r } >> r
    c, h c %115
    g g' h,
    c a' cis,
    d fis d
    e c! a'
    d, h g' %120
    << { c,^\vlne d d } \\ { c_\org d d, } >>
    g g' h,
    c c' e,
    f4 fis8
    g4 gis8 %125
    a8. e'16 c gis
    a8. e'16 c gis
    << { a^\vlne d, e e e, e } \\ { a'_\org d, e8 e, } >>
    a16 a'32-! b-! a[-! \hA b-! a-! g!]-! f-! g-! f-! e-!
    d16 g32-! a-! g[-! a-! g-! f]-! e-! f-! e-! d-! %130
    << { c32^\vlne c c c e[ e e e] g g g g } \\ { c,8_\org e g } >>
    c c, r
    c' c, r
    c' c, r
    c'32-! c-! c-! c-! g[-! g-! g-! g]-! e-! e-! e-! e-! %135
    c c c c g'[ g g g] e e e e
    c g a h c[ h c d] e d e f
    g d e fis g[ \hA fis g a] h c d h
    << { c^\vlne c c c f,[ f f f] g g g g } \\ { c8_\org f, g } >>
    a f g %140
    c,4 r8\fermata \bar "|." %141 finis
  }
}

D-II-IXBassFigures = \figuremode {
  r2 <6 4>
  <5 4>4 <\t 3> <4 2> <6>8 <5>
  <9> <8>4. <5>4 <_+>
  r <5[!]> <5> <_+>
  <_->2 <6 5-> %5
  r1
  r
  r2 r8 <6>4.
  r4 <5>8 <6!> <4\+ 2>4 <6>
  <4\+ 2> <6[!]> <4 2> <6[!]> %10
  <6 5>1
  q2 <5 4>4 <\t 3>
  r1
  r
  r2 %15
  <3>4. <4\+>8
  <6>2
  q4. <4\+>8
  <6>2
  q4. <4>8 %20
  <6> q4.
  <[6]>4 <6 5>
  r8 <5> <6 5>4
  r4. <6>8
  <[5\+] _+> <5!> <_+> <7! [_+]> %25
  \bo <[6] 4> \bc <[5] _+>4.
  <[6]>4 <[5\+] _+>8 <5!>
  r4 <6 5>8 <_+>
  r2
  r %30
  r4. <4\+>8
  <6>2
  q4. <4\+>8
  <6>2
  q4. <4>8 %35
  <6>2
  r
  <5>4 <6>
  <5> <6>
  r q8 <5> %40
  r4 <6>
  <6 5->2
  <6!>4 \bo <[6]>
  \bc q <6>
  r4. \bo <[7]>8 %45
  r4. \bc <[6]>8
  r <6> <6 [4]> <6 5>
  <6 4>4 <[5] 3>
  r2
  r4. <4\+>8 %50
  <6>2
  q4. <4>8
  <6>2
  r
  r %55
  <6\\>8 <5!>4 <7 5>8
  <6 4> <5 3>4.
  <[6]>4 <_+>8 <5!>
  r4 <6 5>
  r2 %60
  r
  r4. <4\+>8
  <6>2
  <[6]>4. <4>8
  <6>2 %65
  r4 <[6]>8 <6!>
  r2
  r4 <6->
  <4[-]>8 <3>4.
  <_+>2 %70
  <6>4 <6!>
  \bo <[5 4]>8 <\t _!>4.
  <6\\>8 <5!>4.
  <5\+ _+>8 <6 5>4 \bc <[7 _+]>8
  <6 4> <[5] _+>4. %75
  r2
  <7>4 <8>8 <7>
  <7>4 <8>8 <7>
  <7>4 <8>8 <7>
  <7>4 <8>8 <7> %80
  <7>4 <8>8 <7>
  <7 _+>4 \bassFigureExtendersOn <8 _+>8 <7 _+> \bassFigureExtendersOff
  <6 4>2
  \bo <[7] _+>
  <6 4>8 <5 _+> \bc <[6]>4 %85
  r <9 [6]>
  <9 [6\\]> <9>
  <_+> <6>8 <6\\>
  r4. <[4\+]>8
  <6>2 %90
  <6 4>4 <[5] _+>
  r4. \bo <[7 _+]>8
  <6 4>4 \bc <[5 _+]>
  r2
  r4. <4\+>8 %95
  <6>2
  q4. <4\+>8
  <6>2
  q4. <4>8
  <[6]>2 %100
  r4 <6 5>
  r <6 5>
  r2
  <[5\+] _+>8 <5!> <_+> <7! [_+]>
  <6 4> <[5] _+>4. %105
  r4 <[5\+] _+>8 <5!>
  r4 <6 5>8 <_+>
  r2
  r4 <5>8
  <6>4. %110
  q
  r
  r8 q4
  r4.
  r8 q4 %115
  r4.
  r4 \bo <[6]>8
  \bc <[_+]>4.
  <5>
  <_+>8 <[6]>4 %120
  <6>8 <6 4> <[5] _+>
  r4 <5!>8
  r4.
  r4 <6>8
  r4 q8 %125
  r8. <_+>16 <6> q
  r8. <_+>16 <6> q
  r q <6 4>8 <[5] _+>
  r4.
  r %130
  r4 <5>8
  r4.
  r
  r
  r %135
  r
  r
  r4 <6 5!>8
  r <6 5>4
  <5>8 <6 5>4 %140
  r4. %141 finis
}
