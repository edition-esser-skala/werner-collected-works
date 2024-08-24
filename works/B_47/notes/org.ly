\version "2.24.0"

B-XLVIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLVIIKyrie
    \mvTr c4\fE-\solo r c r
    c r c8 g' a e
    f c d c h g' c16 g e c
    g g32 g g16 g g8 r r4 r8 g\pE
    c r r4 r2 %5
    r g'32\f g, a h c d e f g16 d h g
    c8 f g g, c f g g,
    c r c r c r c r
    c-\tutti c'16 c c8 g e c16 c' e,8 c16 e
    g8 g, r4 r2 %10
    \mvTr g8\pE-\tasto r g r g r g r
    g4 r r2
    r4 r8 \tuplet 3/2 8 { e'16\fE fis gis } a e c a r8 \tuplet 3/2 8 { a'16 h cis }
    d a f d r8 \tuplet 3/2 8 { d16 e f } g d h g r8 \tuplet 3/2 8 { g'16 a h }
    c g e c g' d h g c' g e c g' d h g %15
    c' g e c a' e c a f' c a f d' a f d
    h'8 c g4 c8 r c r
    c r c r c c' a f
    g c, g4 c~ c16 c32 c c16 c \noBreak
    c4 r r2\fermata \bar "||" %20
    \key g \major \time 6/8 \tempoB-XLVIIChriste \newSpacingSection
      \mvTr g'16\pE-\solo a h8 g fis16 e d8 c \noBreak
    h g'4 a8 e fis
    g\fE g, g' fis d r
    g fis g d16 e fis8 d\pE
    cis16 h a8 g fis d'4 %25
    e8 h cis d16 e fis8 d
    cis4 fis8 h,4 cis8
    d h g' fis4 h8
    e,4 fis8 g4 g8\fE
    fis4 h8 e,4 fis8 %30
    g h,\pE^\critnote c d fis d
    g g, r c c, r
    g'' g, r fis' d r
    g g, g' fis d r
    g16 f e8 d c16 h a8 g %35
    fis! d' fis g h, g\fE
    c e c g g' g,
    a fis' d g4 r8
    c,4 r8 d16 e fis8 d
    g\pE g, r fis' d r %40
    g g, r d'4 r8
    g4 g,8 c a' e
    f g g, c\fE e c
    g g' g, d d'\pE d,
    g h g a c a %45
    fis4 d8 g a h
    c d d, g\fE h e
    a, fis' d g e h \noBreak
    c d d, g4 r8\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XLVIIKyrieFuga \newSpacingSection
      \mvTr c'8.-!\fE-\tuttiE c16-! c8-! c-! c-! c,-! r c'-! \noBreak %50
    c-! c,-! r c'-! << {
      g'8. g16 g8 g
      g g, r g' g g, r g'
      e16 f e d c d e c d e d c h c d h
      c d c h a h c d h g a h c h c d
    } \\ {
      h16 c h a g a g f
      e f e d c d e c h c h a g a h g
      c8 c' a a, h h' g g,
      a a' fis d g f e d
    } >>
    c c' e, c f, f' a f %55
    e16 f e d c d e f g8 g, \clef treble
    << {
      g'''8 g
      g g, r g' g g, r g'
      e16 f e d c d e c f8 c a f'
    } \\ {
      g,16 a g f
      e f e d c d e c h c h a g a h g
      c8 d e c' a16 b a g f g a f
    } >>
    \clef "treble_8" c8. c16 c8 c \clef bass f,8. f16 f8 f
    e16 f e d c d e c f g f e d e f d %60
    g a g f e f g e a h a g f e d f
    e8 a e4 a, r
    \clef "treble_8" d'8. d16 d8 d \clef bass g,8. g16 g8 g
    e16 f e d c h a g << { f' g f e } \\ { f,8 s } >> d'16 c h a
    << { g' a g f } \\ { g,8 s } >> e'16 d c h << { a' h a g } \\ { a,8 s } >> f'16 e d c %65
    h8 c g' c, g4 r
    c'8. c16 c8 c c c, r c'
    c c, r c' h16 c h a g a g f
    e f e d c d c h a8 f g4
    c r8 c' c c, r c' %70
    c a16 f g8 g, c r c r
    c r c r c4 r\fermata \bar "|." %72 finis
  }
}

B-XLVIIKyrieBassFigures = \figuremode {
  r1
  r2.. <5>8
  r4. <6>8 q2
  r1
  r %5
  r
  r8 <6> <6 4> <5 3> r <6> <6 4> <5 3>
  r1
  r2 <[6]>
  r1 %10
  r
  r
  r4. <[_+]>8 r2
  r1
  r %15
  r
  <6 5>4 <4>8 <3> r2
  r1
  <[7]>4 <4>8 <3> r2
  r1 %20
  r4. \bo <[6]>
  \bc q8 <5> <6>4 <6>8 <5>
  r4. \bo <[6]>
  r8 <6>4 r4.
  <6>8 <_+>4 \bc <[6]>8 <5> <6> %25
  r <6> <\t> r4 <6>8
  <7>4. <7>8 <6> <\t>
  r4 <6>8 <7>4.
  <7>8 <6> <5> <9> <8> <6>
  <7>4. q8 <6> <\t> %30
  <4> <6> r2
  r2.
  r4. <5>8 <\t>4
  r4. <[6]>
  r8 <6> <6 [_!]>4 <6\\>8 <6> %35
  q4. <9>8 <6>4
  <9>8 <6>4 <4>8 <3>4
  <9>8 <6>4 \bo <[9] 4>8 \bc <[8] 3>4
  r2.
  <_->4. <5>8 <\t>4 %40
  <_->4. <_+>
  <_!>2 r8 \bo <[6]>
  \bc q <6 4> <5 3> r4.
  <4>8 <3>4 <4>8 <_+>4
  <9>8 <6>4 <9>8 <6>4 %45
  <6 5>4 <[7]>8 r4.
  <6 5>8 <6 4> <5 3> r4.
  r2.
  <[6 5]>8 <6 4> <5 3> r4.
  r1 %50
  r
  r
  r
  r
  <8 3> %55
  <[6]>
  r
  r
  r
  <[6]> %60
  r
  <_+>4 <4>8 <_+> r2
  r1
  r2 r8 <6>4.
  r8 q2 q4. %65
  <6 5>1
  r
  r2 \bo <[6]>
  \bc q2. <4>8 <3>
  r1 %70
  r8 <[6]> <4> <3> r2
  r1 %72 finis
}

B-XLVIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLVIIGloria
    \mvTr c'4\fE-\tutti r8 c c c, r c'
    c c, r c' h16 d32 c h16 a g f e d
    c4 r8 c f4 r8 d
    g h c c, g'4 r
    e8 e e e f f f f %5
    fis fis fis fis g g g g
    c c c c a a a a
    e e e e f c g' g,
    c4 r16 e'32-\soloE d c16 h a8 a, gis e'
    a, a' g!4 f fis %10
    e8 e' d! h c gis a g
    f cis d h c d e e,
    a4 r r2
    a8 a' a a a a\pE gis gis
    a a fis fis g g g, g %15
    c e f d g d h g
    c8. d16 e8 c f4 fis8 d
    g4 gis8 e a e c a
    gis e' d h c gis a fis
    e e' gis e a d, e e, %20
    a a'\fE h gis a f d f
    e a16 f d8 e a,4 r\fermata \bar "||" %22 finis

  }
}

B-XLVIIGloriaBassFigures = \figuremode {
  r1
  r2 <[6]>
  r1
  r8 <[6]>2..
  <6>2 <9>8 <8>4. %5
  <[6]>2 <9>8 <8>4.
  r1
  <[6]>2. <4>8 <3>
  r4. <6>16 \bo <[6\\ _]> r4 <6>8 \bc <[7 _+]>
  r4 <4\+> <6> <6\\> %10
  <_+>4 <_!>8 <6\\> <6> <[6]>4 <4\+>8
  <6> <[6]>4 <6\\>8 <6>4 <6 4>8 <5 _+>
  r1
  r4. <6>8 <[6\\] 4\+>4 <5!>
  <_+>4 <[6]>2. %15
  r1
  r2. \bo <[6]>8 <_+>
  r4 <6>8 <_+> r2
  \bc <[6]>8 <_+> <_!> <6\\> <6> <[6]>4 <6\\>8
  <_+>2. <6 4>8 <5 _+> %20
  r4 <[5\+ _+]>8 <5!> r4 <6->8 <6>
  <[5!] _+>4 <6 5>8 <_+> r2 %22 finis
}

B-XLVIIGratiasOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \tempoB-XLVIIGratias
      \set Score.currentBarNumber = #23
    \mvTr d4\fE-\solo r d'
    g, r a
    d, r a %25
    b r c
    f, a b
    c cis a
    d g g,
    a f' b %30
    g a a,
    d4 r b'\pE
    g a a,
    d f d
    b g c %35
    f, f'8\fE c a f
    c'2 a4
    g g'8\pE d b g
    d'2 h4
    a a'2 %40
    d,2.
    e4 gis2
    a,4 a' g
    f8 d c'4 a
    b r h, %45
    cis a \hA cis
    d e f
    g a a,
    d r d'\fE
    g, r a %50
    d, g2
    a8 a, a'4 g
    r f fis
    r g gis
    a g f! %55
    g a a,
    d2 r4\fermata \bar "||" %57 finis
  }
}

B-XLVIIGratiasBassFigures = \figuremode {
  r2. %23
  <_->2 <_+>4
  r2 <6 _!>4 %25
  r2.
  r4 <6> q
  r \bo <[6 _]> <_+>
  r <7 _->8 \bassFigureExtendersOn <6- _-> q <5 _-> \bassFigureExtendersOff
  <9- _+>8 \bc <[8 \t]> <6>2 %30
  \bo <5 [_-]>8 \bc <6 [\t]> <6 4>4 <5 _+>
  r2.
  <[_-]>4 <6 4> <5 _+>
  r2.
  <6 5>4 <\t \t>2 %35
  r2.
  <6 4>4 <5 3> <6\\>
  <_->2.
  <4>4 <_!> <6\\>
  r2. %40
  <9 7>4 <8 6> <7 5>
  <9 _+> <6> <5>
  r2 <4\+>4
  <6> <_-> <6\\>
  <6>2 <6\\>4 %45
  <6> <[_+]> <5!>
  r <6\\> <6>
  <_-> <6 4> <5 _+>
  r2.
  <_->2 <_+>4 %50
  r <6- _-> <5 \t>
  \bo <[5!] _+>2 \bc <[\t] \t>4
  r <6> <\t>
  r <_-> <7 [_!]>
  <_+> <\t> <6> %55
  <5 _->8 <6 \t> <6 4>4 <5 _+>
  r2. %57 finis
}

B-XLVIIDomineOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-XLVIIDomine
      \set Score.currentBarNumber = #58
    \mvTr a'8.\fE-\soloE c32 h a8 e c16 a a' h c h c d
    e8 e, r16 e' c e a,8 f' r16 d h d
    g,8 e' r16 c a c f,8 d' r16 h gis h %60
    e,8 c'16 h a h c d e c a f d8 e
    a, a'4\pE e8 c e16 d c8 h16 a
    gis4 e8 \hA gis a a' d, f
    g, g' c, a' e f g g,
    c c'\fE e, c g' g, a h %65
    c e f d e c d h
    c c' e, f g d\pE h g
    c e16 d c4 h8. a16 gis8 e
    a a' c, a d f g g,
    c e f f, h d e e, %70
    a e' c a e'4 fis8\fE gis
    a8. g16 f8 cis d d, r dis'
    e8. fis16\pE gis8 e a a, h g
    c8. d16 e8 c f d g e
    a a, h g c f g g, %75
    c e\fE f d g e a, h
    c f g g, a f' g g,
    c4. c8 c4 r\fermata \bar "||" %78 finis
  }
}

B-XLVIIDomineBassFigures = \figuremode {
  r4. <_+>8 r4 <[6]> %58
  <_+>2 \bo <[6 5]>8 <6>4.
  <6 5>8 <6>4. <6 5>8 <6>4. %60
  <6 5>8 <6>16 <6\\> r4 \bc <[_+ _]>4 <6 5>8 <_+>
  r4. <_+>8 <6> <_+>4.
  <6>4 <[_+]>2 <7>4
  q2 <[6]>4 <4>8 <3>
  r2. <6>8 q %65
  r2.. <[6]>8
  r4 <6>8 q r2
  r4 <5>8 <6> <6\\>4 \bo <[6]>8 \bc <[_+]>
  r2 <7>4 q
  q q <7 [5\+]> <7 _+> %70
  r8 <_+> <[6]>4 <_+> <6>8 <[6 5]>
  <_!> <_+> <6> <[6]>2 <5 [_+]>8
  <4> <_+> <6> <_+> r4 <[6!]>
  r1
  r4 \bo <[6]>2. %75
  r4 <7>8 <8> <7> \bc <[8]> <6> <[6]>
  r4 \bo <[6] 4>8 \bc <[5] 3> r4 <4>8 <3>
  r1 %78 finis
}

B-XLVIIQuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-XLVIIQuiTollis
      \set Score.currentBarNumber = #79
    \mvTr c2\fE-\tutti d
    c r8 as' as as %80
    g2 r
    R1
    \clef treble g'4-! as-! << { d es } \\ { h, c } >>
    \clef bass d, es fis, g
    c d es8 es d cis %85
    d2 g,4 \mvTr g'8\pE-\solo f!
    es4 fis, g16 g'32 f es16 d c4
    b b'8 a g g, a4
    b16 d32 c b16 a g4 f \clef "treble_8" f''
    d g8 g, c b! a4 %90
    b8 f d b f'4 r
    \key c \mixolydian \clef bass r8 \mvTr fis\fE-\tutti fis fis g4 g8 r
    r gis4 gis8 a d, e e,
    a a'4 a8 d,4 g8 g
    c, g' c,4 g r %95
    c'8 g e c f4. a8
    g e16 c g4 c r\fermata \bar "||" %97 finis
  }
}

B-XLVIIQuiTollisBassFigures = \figuremode {
  r2 <6! 5-> %79
  <6- 4>8 <5 3>2 <6\\ 5>4. %80
  \bo <[7\\] 6 4>8 \bc <[8] 5 _!>2..
  r1
  r
  <_+>2 <[6]>4 <9>8 <8>
  <6->4 <6 4>8 <5! _+> <5>4 \bo <[6 4]>8 \bc <[7 _!]> %85
  <6 4>4 <5 _+>2.
  r4 <[6]>2 <5>8 <6>
  r4. \bo <[6]> \bc q4
  r <5>8 <6!> r2
  <6!>4 <6- 4>8 <5 _!> r <6> q <5> %90
  \bo <[9]>4 \bc <[6]>2.
  r2 <9>4 <8>
  r8 <6 [_!]>4. r4 \bo <[5!] 4>8 \bc <[\t] _+>
  r8 <_+> r2 <_!>4
  q8 q4. q2 %95
  r8 <_!> <[6]>4 <6>4. <[6]>8
  <_!> <[6]> <4>8 <_!> r2 %97 finis
}

B-XLVIIQuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-XLVIIQuoniam
      \set Score.currentBarNumber = #98
    \mvTr c'4\fE-\solo c,8 c'4 c,8
    h4 h'8 h,4 g8
    c4 c' c, %100
    g' g, h
    c e c
    f d f
    g h, g
    c8 f g4 g, %105
    c r r
    c\pE r r
    c r r
    g g' h,
    c c' e, %110
    f d f
    g g, g'
    c, e c
    h r gis
    a8 a' a a g! g %115
    f d h' h a a
    gis4 e gis\fE
    a c, a
    g! h g
    c e\pE f %120
    d g h,
    c e c
    d r e
    f d f
    g e g %125
    a8 f g4 g,
    c\fE e c
    f, f' d
    g h, g
    c8 f g2 %130
    c,4 r r\fermata \bar "||" %131 finis
  }
}

B-XLVIIQuoniamBassFigures = \figuremode {
  r2. %98
  <[6]>
  r %100
  r2 <[6]>4
  r2.
  r2 <[6]>4
  r2.
  r8 <[6]> <6 4>4 <5 3> %105
  r2.
  r
  r
  r2 \bo <[6]>4
  r2 <6>4 %110
  r2 \bc <[6]>4
  r2.
  r
  <6\\>2 <6 5>4
  r4 <_+> <\t> %115
  <6> \bo <[5\+] _+> <\t \t>
  <6> <_+> \bc <[6]>
  r2.
  r
  r4 \bo <[6]>2 %120
  r <6>4
  r2.
  <6>2 \bc <[6]>4
  r2 <6>4
  r2 <6>4 %125
  r8 <[6]> <4>4 <3>
  r2.
  r4 <6>2
  r2.
  r8 <6 5> \bo <[6] 4>4 \bc <[5] 3> %130
  r2. %131 finis
}

B-XLVIICumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLVIICumSancto
      \set Score.currentBarNumber = #131
    << {
      r2 r8 \bp #6.5 #6.5 g'[ g' g] e16[ f]
    } \\ {
      r8 \mvTr c,\fE-\tuttiE c' c h16 c h a g a h g c8 c,16 d
    } >> e8 c g' d h g
    c e a c, h d g h,
    a c fis a, g4 \clef treble << {
      g'''8 h,
      a d fis a, g h e g, %135
      fis a d16 e d c h8 d g16 a g f
      e f e d c d e c d e d c h c d h
      c d c h a h c a h8
    } \\ {
      g,8_\critnote g'
      fis16 g \hA fis e d e \hA fis d e \hA fis e d c d e c %135
      d e d c h8 d g16 a g f e f e d
      c8 e a c, h d g h,
      a c fis a, g
    } >> \clef "treble_8" g[ g' g]
    e \clef bass c,[ c' c] a16 b? a g f g a f
    e f e d c b a g f8 f' a, f %140
    c' c' e, c g'4 g,8 \clef "treble_8" h'
    a c fis a, g16 a h g a g a h
    c8 g e c g' \clef bass g,[ g' g]
    e16 f e d c d e c f g f e d e f d
    g a g f e f g e a8 f g g, %145
    c-!-\markup \remark "con pedale" e-! a-! c,-! h-! d-! g-! h,-!
    a-! c-! f-! a,-! g-! c-! g4
    c r r2\fermata \bar "|." %148 finis
  }
}

B-XLVIICumSanctoBassFigures = \figuremode {
  r1 %131
  r8 <8 3> <6>2.
  r4. \bo <[6]>8 <7> <\t> <5>4
  <7>8 <\t> <6> \bc <[6\\]> r2
  r1  %135
  r
  r
  r2 r8 <5>4.
  <[6]>8 <5>4. <6>2
  <[6]>1 %140
  r2.. <6>8
  <3> <\t> <3> q q <6> <6!>4
  r2 r8 <5>4.
  <[6]>1
  r2. <4>8 <3> %145
  r4. \bo <[6]>8 <6>2
  q <7>4 <4>8 \bc <[3]>
  r1 %148 finis
}

B-XLVIICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XLVIICredo
    \mvTr c'4\fE-\tutti c,8 d e4 c e f
    g, g'8 a h4 g a h
    c c,8 d e4 c d e
    f2 r4 d f d
    g2 r4 e g e %5
    a2 r4 f a f
    c'2 r4 c, e c
    g'2 g, r
    g r4 g' h g
    c e8 d c4 g e c %10
    g g' e c a2
    f g1
    c2 e-\solo f
    d4 f g e8 c g'4 g,
    c2 r4 c'8\pE g e4 c %15
    g' e d2. g4
    c,2 r4 a'8 e c4 a
    e' c h2. e4
    a, a'8 e c4 a r a
    d2 r4 g g, g' %20
    e c8 e g4 e8 g c4 g
    e h c g' e c
    g' g, r g' fis d
    h h'8 a h4 g,8 a h4 g
    c2 e c %25
    d4. e8 fis4 e8 d e4 \hA fis
    g d h g h g
    c4. d8 e4 d c e
    d4. e8 fis4 d'8 c h4 \hA fis
    g8 a h a g4 f e h %30
    c e d c d d,
    g g'2 f!4 e d
    c c' h g e c
    g g'2 f4 e d
    c c'8 b a4 f e c %35
    f, f' d f2 d4
    g, g' e c h g
    c8 d e d c4 g e c
    g'2 r4 \mvTr g\fE-\tutti h g
    c2 r4 c e c %40
    f2 r4 d g g
    e e r e a a
    f4. g8 a4 h c c,
    g' \clef treble << { g''2 e c4~ c } \\ { r r c2 a4~ a } >>
    \clef "treble_8" d,2 \clef bass g, e4~ %45
    e c a f g c
    g2 c r\fermata \bar "||" %47 finis
  }
}

B-XLVIICredoBassFigures = \figuremode {
  r1.
  r
  r
  r
  r %5
  r
  r
  r
  r
  r1 \bo <[6]>2 %10
  r \bc q1
  <5>4 <6> <4>2 <3>
  r2 \bo <[6 _]>1
  r2 <6 4> \bc <[5 3]>
  r1. %15
  r4 <[6]> r1
  r1.
  <_+>4 \bo <[6]> \bc <[5\+]>2. <_+>4
  r1.
  r %20
  \bo <[6]>
  <6>4 q2. q2
  r1 <6>4 \bc <[_+]>
  <6>1.
  r2 <6> q %25
  <_+>1.
  r
  r2 <6>4 <6 [_+]> <6> <3>
  <_+>1 \bo <[6]>4 <6>
  r2. <2>4 <6> \bc <[6]> %30
  r2 <6 4> <5 _+>
  r2. \bo <[2]>4 <6> q
  r2 q q
  r2. <2>4 <6> q
  r2 q q %35
  r2. q
  r2 q q
  r2. <6>4 \bc <[6]>2
  r1.
  r %40
  r
  <5>
  r2 <6>4 <[6 5]> r2
  r1.
  r1 r4 <5> %45
  <6>1 <7>2
  \bo <[4]>4 \bc <[3]> r1 %47 finis
}

B-XLVIIEtIncarnatusOrganoSolo = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-XLVIIEtIncarnatus
      \set Score.currentBarNumber = #48
    r8^\markup \remark "con flautino"_\critnote g'\pE c16.[\trill d64 es] as,16.\trill b64 c f,16( as) h d f16.\trill g64 as g32([ f es d)]
    es16\trill d d\trill c c\trill b b\trill as as'\trill g g\trill f f\trillE es es\trillE d
    << { d h' h c c8 } \\ { r16 d, d es es8 } >> r r16 << { d d es es8 } \\ { h16 h c c8 } >> r %50
    r16 g g( as) as( h) h( c) c( d) d( es) es( e) e( f)
    f( g) g( as) as64( g f16.) es64([ d c16.)] h16( d) c( b32 as) es8\trill d16. c32
    c4 r r2
    r8 g''16( c,) << {
      g'8 as \tiny h,4 d
      c c8 b! as4
    } \\ {
      es'8 f \tiny f,4 g
      es g c,
    } >> r %55
    r16 c' \tuplet 3/2 8 { c[ h c] } \sbOn a' c, \tuplet 3/2 8 { c h c } \sbOff << { \hA h d d es es f! f g as4 } \\ { r16 h, h c c d d h c4 } >>
    r r16 << { a' a g a c b a b4 } \\ { fis16 fis e? \hA fis \hA a g \hA fis g4 } >>
    r r16 g f e b'! g f( e)
    \tuplet 3/2 8 { f e d } d8 r4 << {
      \tiny g,2~
      g2. f8 es! %60
      d fis g a g4 g8 a
      a2 g16 \normalsize d'[ es! f!] es4~
      es16. f64( es d16 cis) d4~ d16. es64( d c16 h) c4~
      c16. d64 c b16 c b8 a16. g32 g4
    } \\ {
      \tiny h,2
      c8 es d h es e c b %60
      a4 c b8 c d es
      g4 fis g \normalsize r16 g a b
      a4~ a16. b64( a g16 fis) g4~
      g16. a64( g fis16 e?)
      fis8 g16 a g8 fis g4
    } >> r\fermata \bar "||" %64 finis
  }
}

B-XLVIIEtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-XLVIIEtIncarnatus
      \set Score.currentBarNumber = #48
    \mvTr c4\pE-\solo r d h
    c8 d es e f g as fis
    g4 r16 fis fis g g4 r16 fis, fis g %50
    g8 g' f d es h c b
    as e f as g es'16 f g8 g,
    c4 r r2
    c4 r d h
    c e f r %55
    fis r8 \hA fis g4 r
    f4. es8 d4 r
    g r e! r
    d r g8 g, g' f!
    es c h g c b' as g %60
    fis d e fis g es b c
    d c d d, g4 c-\markup \remark "con pedale"
    f b, es a,
    d8 g d d, g4 r\fermata \bar "||" %64 finis
  }
}

B-XLVIIEtIncarnatusBassFigures = \figuremode {
  r1 %48
  r
  r %50
  r
  r
  r
  r2 <6!>4 <6>
  r \bo <[6]>8 \bc <[5-]> <_->2 %55
  r1
  r2 <_+>
  r1
  r2 <_!>
  <6>4 \bo <[6]>8 \bc <[_!]>4 <4!>8 <6> <6-> %60
  \bo <[6]> \bc <[_+]> <6>4 r8 <6> q q
  <4>4 <_+>2.
  r1
  r %64 finis
}

B-XLVIICrucifixusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-XLVIICrucifixus
      \set Score.currentBarNumber = #65
    \mvTr c8\fE-\solo c'16 h c8 f, c c'16 h c8 f,
    c as' f g c, c'16 h c8 f,
    c c'16 h c8 f, c as' f g
    c, c' g es as f b b,
    es g d b es c f f,
    b b' g c f, f d g %70
    c, c' h c g g f d
    es4 f8 g as f16 g \hA as8 f
    g c, g4 c8 c'16.\pE g32 es!8 fis
    g g,16. a32 h8 g c c' g es
    c' as b b, es g d b %75
    g' es f f, b b'4 as16 g
    f4. es16 d c4 f
    d b es g8 es
    b4 g'8 h, c c' f, f,
    b b' es, es, as as' d, d, %80
    g4 es'8 h c c as as
    fis fis fis fis g4 r
    g\fE r g c
    f b,! es as,
    d g, c8 g' as f %85
    g f g g, c4 r\fermata \bar "||" %86 finis
  }
}

B-XLVIICrucifixusBassFigures = \figuremode {
  r8. <[6]>16 r8 <_-> r8. <[6]>16 r8 <_-> %65
  r4 <6 [_-]>8 <_!> r8. <[6]>16 r8 <_->8
  r8. <[6]>16 r8 <_-> r4 <6 [_-]>8 <_!>
  r4 <6 [_-]> <6 5>2
  r4 <[6]> <6 5> <_!>
  r4. <_!>8 <_->4. <_!>8 %70
  r4 <[6]> <_!> <_->8 <6!>
  <6>4 \bo <6- [_-]>8 \bc <6! [_-]> <6> <\t> <6> <6 [_-]>
  <[_!]>4 <6 4>8 <5 _!>4. <6>8 <\t>
  <4> <_!>4 <7 [_!]>8 \bo <[9] 4> \bc <[8] 3> <6 [_-]>4
  r4 <4>8 <3> r4 <6> %75
  <[6]> <4>8 <_!> r2
  <_->2. q4
  <6>1
  r4 <_!>2 <7>4
  q q q q %80
  <7 _!> <6>8 <[6]> r2
  <7 5 [_!]>2 <_!>
  q q
  <7 _->4 <7-> <7> q
  <7 [5-]> <7 _!>4. <_!>4 <[_-]>8 %85
  \bo <[6] 4> <_-> \bc <[5] _!>2. %86 finis
}

B-XLVIIEtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XLVIIEtResurrexit
      \set Score.currentBarNumber = #87
    \mvTr c'16\fE-\soloE c,32 c c16 c e c32 d e16 f g g,32 g g16 g h' g a h
    c a f a g f g g, c-\tuttiE e' c g e g c, e
    g g,32 g g16 g h g32 a h16 g c e'32 d c16 c32 h a16 a32 g f16 f32 e
    d16 f'32 e d16 d32 c h16 h32 a g16 g32 f e16 g'32 f e16 e32 d c16 c32 h a16 a32 g %90
    fis16 d' h g d8 d, g16 g'32 g g16 g h d g, h
    c c,32 c c16 c e g c, e f a d, f g h e, g
    a c f, a h d g, h c, c' a f g f g g,
    c4 r16 e e e a4 r16 d, g! g,
    c r c r e r c r f8 d h c %95
    g16 g' d h g g' h g c, c' h a g f e d
    c h a g f8 g c c'16-\solo h a e c e
    a, c'\pE h a gis8 e a f d e
    a, a'16 g f8 e d4 r8 dis
    e16 fis gis a \hA gis e \hA fis \hA gis a g? f e d e f a %100
    g f e d c c' e, c g g' d h g g' f e
    d a' d c h8 g c, \mvTr c'4\fE-\tutti h8
    c g e c g' g, r e'
    f d a' f c c'16 h a8 a16 g
    fis8 fis16 e d8 d'16 c h8 g c, d %105
    g,16 g'32-\solo g g16 g h g32 a h16 c d d,32 d d16 d fis d e \hA fis
    g h e, g c, c' a c fis, d' h g d c d d,
    g4 r r2
    R1*2 %110
    d'8.\pE e16 fis8 d g, g'16 a h8 g
    fis8. e16 dis8 h e4 h
    c h a f'8 e
    dis dis dis dis e4 gis
    a e8 a f d g g, %115
    c c' e, c f,4. g8 \noBreak
    a2 g\fermata \bar "||"
    \tempoB-XLVIIEtVitam \mvTr c'8\fE-\tutti c,16 d e8 f e f e d \noBreak
    c d e c g' g,16 a h8 g
    c c' a, a' h, h' g, g' %120
    a, a' fis d g g,16 a h8 c
    h c h a g a h g
    d d'16 e fis8 d g d h g
    c, c'16 d e8 f e f e d
    c d e c g' g, g'16 f e d %125
    c8 c' a, a' h, h' g, g'
    a, a' fis d g g,16 a h8 c
    d c d d, g \clef "treble_8" g'16[ a] h8 g
    d' a fis d g8. a16 h g a h
    c8 \clef bass c,16[ d] e8 c g' d h g %130
    c8. d16 e c d e f8 f' d, d'
    e, e' c, c' d, d' h, h'
    c, c' e, c g g' h, g
    c c' e, c f a e c
    f a e c f e d f %135
    g f e g a f g g,
    c4 r8 g c4 r8 g
    c4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLVIIEtResurrexitBassFigures = \figuremode {
  r1 %87
  r
  r
  r %90
  \bo <[6]>8 <6> <4> \bc <[_+]> r2
  r1
  r4 \bo <[6]>4. \bc q8 <4> <3>
  r4 r16 <_+>8. r2
  r2. <6 5>4 %95
  r1
  r4 <6 5>2 r16 <_+> \bo <[6]> \bc <[_+]>
  r4 \bo <[6]>8 \bc <[_+]>2 <_+>8
  r4 \bo <[5 3]>8 \bc <[\t \t]> <6>4. <7 [_+]>8
  <_+>1 %100
  r2.. \bo <[\tllur]>16 \bc <[6]>
  r4 \bo <[6 5]>2 r8 <6>
  r4 q2 r8 \bc <[6 _]>8
  r1
  \bo <[6]>4 <_+> \bc <[6]> <6 5>8 \bo <[_+]> %105
  r2 <_+>
  r <6>8 q <4> \bc <[_+]>
  r1*3 %110
  <_+>1
  <6>8. <6!>16 \bo <6 [_+]>8 \bc <\t [\t]> r4 <6 [_!]>
  r <6\\> r4. <6>8
  \bo <6 [_+]>4 \bc <5 [\t]> <_+> <[6]>
  r <6 [_!]> <[6]>2 %115
  r2.. <[6 4]>8
  <6\\>1
  r
  r
  r2 \bo <[7 _]>8 <6>4. %120
  <7>8 <6\\>4 \once \bassFigureExtendersOn q8 r4 q
  \bc <[6]>1
  <_+>2 <\l>4. \once \bassFigureExtendersOn q8
  r4 \bo <[6]> <6> q8 \bc <[7]>8
  r1 %125
  r2 <7>8 <6>4.
  \bo <[7]>8 <6\\>4 \once \bassFigureExtendersOn q8 r4 \bc <[6]>
  <6 4>4 <5 _+>2.
  <_+>4. \once \bassFigureExtendersOn q8 r4 r16 <6> <6!> <3>
  <3>2 <\l>4. \once \bassFigureExtendersOn q8 %130
  r4 r16 <6> <6-> <3> r2
  <7>8 <6>4. <7>8 <6>4.
  r1
  r2 r8 <[6]> <6>4
  r8 <6> q2 r8 \bc <[6]> %135
  r4 <6>8 <\t> r4 <4>8 <3>
  r1
  r %138 finis
}

B-XLVIISanctusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-XLVIISanctus
    \mvTr c2\fE-\tutti h4 as'
    g f es4. d16 c
    d2 c4 c'8 b!16 as
    g8 f es d16 c b2~
    b4 h c4. b8 %5
    as4. g8 fis2 \noBreak
    \mvTr g1~\pE-\tasto
    \key c \major \tempoB-XLVIISanctusB
      g8 g'4\fE g8 c g e c \noBreak
    f f r4 d'8 a f d
    g g h g c g e c %10
    g'4 r g,8 g' h g
    c4 a f d \noBreak
    h8 c g4 c r\fermata \bar "||"
    \tempoB-XLVIIPleni \newSpacingSection \mvTr c4\fE-\solo c' h r8 g \noBreak
    a4 h c a %15
    h g a fis
    g8 d h g c e h g
    c h a e'^\critnote f d g g,
    c4 c'8\pE h a4 e8 c
    f d g g, c4 a' %20
    h8 g a fis g4 r
    g r g,8 c d d,
    g\fE h' fis d g d h g
    c e h g c4 a'
    h g a fis? %25
    g r g\pE r
    f g a8 f g g,
    c\fE c' e, c f4 d
    g8 d h g c e'16 d c8 h
    a c16 h a8 g f4 g \noBreak %30
    c,8 r c r c4 r\fermata \bar "||"
    \clef treble \time 2/1 \tempoB-XLVIIOsanna
      \set Staff.timeSignatureFraction = 2/2
    << {
      r1 g'' \noBreak
      c2 a e' c
      g'4. f8 e4 d8 c h a h c h[ c d h]
    } \\ {
      \mvTr c,1\fE-\tuttiE g'2 e
      a f c'4. h8 a4 g8 f
      e4 c g' f8 e d4 g, g' f
    } >>
    \clef bass c,1 g'2 e %35
    a f c'4. h8 a4 g8 f
    e4 c8 d e4 f g2 r4 g,
    c2. a4 d2. h4
    e2. c4 d g d2
    g,4 \clef treble << { g'' d'2 h4 d g } \\ { r4 r d, g2 e4 } >> \clef "treble_8" g, %40
    c \clef bass c, f2 d4 d a' f
    c'2. h8 a g4 g, g' f8 e
    d2. c8 h a4 h c d
    e a e2 a,4 \clef treble << { a'' e'2 c4 } \\ { r r e, a } >>
    \clef "treble_8" a, d \clef bass d, g4. f16 g e4. d16 e %45
    c4 c f2 d g
    e a4 f c' g e c
    g'2 r r4 g h g
    c g e c f2 d
    g e a4 f g2 %50
    c, c c2. c4
    \time 1/1 c2 r\fermata \bar "|." %52 finis
  }
}

B-XLVIISanctusBassFigures = \figuremode {
  <_->2 <[6]>4 <4>8 <3>
  <5 4>4 <4! _-> <7> <6>
  \bo <7 [5-]> \bc <6! [\t]> <4> <3>
  <6>8 <[6 _-]>4 <5!>16 <\t> <5 3>4 <6 4>
  <5 \t> <6 5> <9> <8>8 <[6]> %5
  <[7]>4 <6>8 q \bo <[7 _!]> \bassFigureExtendersOn <6 _!>4 \bc <5 _!]>8 \bassFigureExtendersOff
  <_!>1
  r2. <[6]>4
  r1
  r2. <[6]>4 %10
  r1
  r
  <[6 5]>4 <4>8 <3> r2
  r2 <[6]>
  <6>4 \bc <[\t]>2. %15
  <7>8 <6>4. <7>8 <6\\>4.
  r2. \bo <[6]>4
  r8 <6>4 <6>4. <6 4>8 \bc <[5] 3>
  r2. <6>4
  <6 5>4 \bo <[6 4]>8 <5 3> r2 %20
  <6>4. \bc <[6 _]>8 r2
  r2. <6 4>8 <5 _+>
  r4 <[6]>8 <_+> r2
  r4 \bc <[6]>2.
  <7>8 <6>4. <7>8 <6\\>4. %25
  r2 <7!>
  r4 <6>8 <5> r4 <6 4>8 <5 3>
  r1
  r2.. \bo <[6]>8
  r4. \bc q8 <6> <5> <6 4> <7 5> %30
  r1
  r\breve
  r
  r
  r1. \bo <[6]>2 %35
  r\breve
  <6>
  \bc <[5]>2 <6> <[5] _+> <6 \t>
  <[5]> <6> <[7] _+> <4>4 <_+>
  r\breve %40
  r
  <4>2 <3> r2. \bo <[\tllur]>8 \bc <[6]>
  r\breve
  <_+>2 \bo <[4]>4 \bc <[_+]> r1
  r\breve %45
  r
  \bo <[6]>1. \bc q2
  r\breve
  r2 <[6]> <5>4 <6> <5> <6>
  <5> <6> <5> <6> r2 <4>4 <3> %50
  r\breve
  r1 %52 finis
}

B-XLVIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-XLVIIBenedictus
    \mvTr a8\pE-\solo a' gis e a, a' gis e
    a, a' d, f g g, a h
    c c16 d e8 f g g,16 a h8 g
    c c16 d e8 c f e d f
    g d h g c c' d, h %5
    c4 d8 h c a h g
    a a' fis d g e16 c d8 d,
    g\fE g' fis d g g, r g
    c c' h g c4 r8 c,
    f4 r8 d g d h g %10
    c c' h g c, c' h g
    c, f g g, c f g g,
    c e\pE h g c c'16.\fE g32 e8 c
    g d''16. h32 gis8 e a, c'16.\pE a32 gis8 e
    a, a' d, f g,! h c e %15
    f, a h d e d c a
    gis e a a' f d e e,
    a\fE a' gis e a, a' gis a
    e4 r e8 e' gis, e
    a f d e a, a' d, f %20
    e gis a, f' d f e e,
    a4 r r2 \markOsannaUtSupra \bar "||" %22 finis
  }
}

B-XLVIIBenedictusBassFigures = \figuremode {
  r4 \bo <[6]>8 <_+>4. <6>8 \bc <[_+]>
  r2. <6>8 q
  r2 <6 4>8 <5 3>4.
  <9 4>8 <8 3>2. <[6]>8
  r1 %5
  r4 \bo <[6]> <6> \bc <[6]>
  <7>8 <6\\>4 \once \bassFigureExtendersOn q8 r4 <4>8 <_+>
  r4 \bo <[6]>8 <_+> r2
  r4 <6>2.
  r1 %10
  r4 <6>2 \bc <[6]>4
  r <6 4>8 <5 3> r4 <6 4>8 <5 3>
  r4 \bo <[6]>2 <6>4
  r <6>8 <_+> r4 <6>8 \bc <[_+]>
  r4 <7> q q %15
  q q <_+> <6>
  \bo <[6]>8 \bc <[_+]> r2 <4>8 <_+>
  r4 <6>8 <[_+]> r4 <6>
  <_+>2 <\t>
  r4 <6 5>8 <_+> r4. <6>8 %20
  <[_+]>2. <6 4>8 <5 _+>
  r1 %22 finis
}

B-XLVIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XLVIIAgnus
    \mvTr c2\fE-\tutti c' h
    c g r4 e
    a2 f r4 d
    g2 e c
    h1 c2 %5
    g r r
    \clef treble r4 \mvTr e''\pE-\soloE e e e e
    r a a a a a
    r g! g g g g
    r f f f f f %10
    r dis dis dis dis dis
    e2 r r
    \clef bass a,2. e4 c e
    a,1 r4 h
    c1 r4 d %15
    e1 f2
    g g, r
    c4-\tasto c' c c c c
    b b b b b b
    a a e e e e %20
    f e f c a f
    c'2 r r
    \mvTr c4\fE-\tutti c'2 g4 e g
    c, c'2 g4 e g
    c, c'2 g4 e c %25
    g2 r r
    \mvTr g\pE-\tasto r4 fis fis fis \noBreak
    g2 r r\fermata \bar "||"
    \time 2/1 \tempoB-XLVIIDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c'4\fE-\tutti c,8 d e4 f e d8 c d4 e \noBreak
    f f,8 g a4 h c e8 d e4 c %30
    g d' g8 a g f e[ f g f] e f e d
    c[ h c d] e d e f g4 d h g
    c c' a, a' h, h' g, g'
    a, a' fis d g g,8 a h4 c
    h a8 g a4 h c, c'8 d e4 f %35
    e d8 c d4 e f f,8 g a4 h
    c e8 d e4 c g' d h g
    c c' e, c g'2 r
    a d, g4 e h c
    d c d d, g2 r %40
    g r c r
    c r f4 f' d, d'
    e, e' c, c' d, d' h g
    c8 d c h a[ h c a] h c h a g[ a h g]
    a h a g f[ g a f] g4 f e d %45
    c e h g c e h g
    c c' a f g c, g2
    c2. c4 c2. c4
    \time 1/1 c1\fermata \bar "|." %49 finis
  }
}

B-XLVIIAgnusBassFigures = \figuremode {
  r1 \bo <[6]>2
  r1 r4 <6>
  r1.
  r2 <6>1
  \bc <[6]>1. %5
  r
  r4 <_+> r1
  r1.
  r4 <4\+ _-> r1
  r4 <6> r1 %10
  r4 <7! [_+]> r1
  <_+>1.
  r2. <_+>4 \bo <[6]> <_+>
  r1 r4 \bc <[6]>
  r1 r4 <6> %15
  q1 <[7]>4 <6>8 <5>
  r1.
  r
  r
  r %20
  r
  r
  r1 <[6]>2
  r1 <6>2
  r1 \bc <[6]>2 %25
  r1.
  r
  r
  r\breve
  r2 \bo <[6]>4 <6> r1 %30
  r q
  r\breve
  r1 <6>
  r2 <6>4 <_+> r1
  <6>1. q2 %35
  q1. q4 \bc <[6]>
  r\breve
  r
  r2 <_+>1 <[6]>2
  <6 4> <5 _+>1. %40
  r\breve
  r
  \bo <[7 _]>4 <6> r1 q2
  r1 q
  q\breve %45
  r2 <6>1 <6>2
  r <[6]> r1
  r\breve
  r1 %49 finis
}
