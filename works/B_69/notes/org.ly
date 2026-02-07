\version "2.24.0"

B-LXIXKyrieOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 3/2 \tempoB-LXIXKyrie
    << {
      c''2._! a4_! f'_! d
      h c r c2 h8 a
    } \\ {
      \mvTr s1\fE-\tutti s4 f~
      f e8 d e4 a e fis
    } >>
    \clef bass g,2. e4 c' a
    fis g r f2 e8 d
    e2. a4 e fis %5
    g2 e h
    c d d,
    g4 \clef "treble_8" g'2 e4 c' a
    fis2 g4 f2 e8 d
    \clef bass c2. a4 f' d %10
    h c r c'2 h8 a
    h4 h, h'2. a8 g
    a4 a, a'2. g8 f
    g4 c, g' g g, g \noBreak
    c2 r r\fermata \bar "||" %15
    \time 4/4 \tempoB-LXIXChriste \newSpacingSection
      \mvTr a'16\pE-\solo a, c a e'8 e, r16 a' c a g8 g, \noBreak
    r16 c e c a' a, c a d d f d g g, h g
    c c e c f f, a f h h d h e e gis e
    a8 e c a e'16\fE e gis e a a, c a
    d d f d g g, h g c\p c e c g' g, h g %20
    d' d f d a' a, c a e' e' h gis e h' \hA gis e
    a e cis a d' a fis? d g d h g c8 r
    g' r c r g r c, r
    g' gis a a, e'2~\p^\senzaOrg
    e~ e8 e16^\colOrg d c a c a %25
    d d f d g g, h g c c e c f f, a f
    h h d h e e gis e a8 f d e16 d
    c8 d e e, a'16\f a, c a d d f d
    g g, h g c c e c f f, a f h h d h
    e e gis e a e c a e' dis e fis gis e \hA fis \hA gis %30
    a8 c, d e a,4 r\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-LXIXKyrieBassFigures = \figuremode {
  r1.
  r
  <5>2 <6>1
  <6 5>2. <6>4 <3> <5>
  <6>1 q4 <6 5> %5
  <9> <8> <5> <6> <[6]>2
  <6>4 <5> <4>2 <_+>
  r4 <10>2 q4 q q
  <6 5>2 <3>4 <\t>2.
  <9 5>4 <8 \t> r1 %10
  <6 5>2. <5>4 <6>2
  <7> <6>1
  <7>2 <6>1
  <7>2 <5 4> <\t 3>
  r1. %15
  r4 <6 4>8 <[5] _+>4. <6 4>8 <[5] 3>
  r2 <7>4 q
  q q q <7 _+>
  r8 <_+> <[6]>4 <_+>2
  r2. <6 4>8 <[5] 3> %20
  <5 4> <[6]> <6 4> <[6]> <4> \bo <[6\\ _]>4.
  <7! _+>4 <_+> <7!>2
  r <7>
  <6 4>8 <5 3> <9 4> <8 3> <_+>2
  r <6 4>8 <5 _+> \bc <[6 _]>4 %25
  r <7> q q
  q <7 [_+]> <9>8 <[5]> <6 5> <_+>
  <[6]>4 <6 4>8 <[5] _+> r2
  <7>4 q q q
  <7 _+>2 <_+>4 <6>8 q %30
  r4 <6 5>8 <_+> r2 %31 finis
}

B-LXIXGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-LXIXGloria
    \mvTr c2.\fE-\tuttiE h4 c a
    g g'2 f4 g e
    d2. c4 d h
    a a'2 gis4 a f
    e2 e gis %5
    a1 f2
    g!1 e2
    f1 d2
    e a f
    d4 f g f g g, %10
    c2 r r
    R1.
    \mvTr a2\p-\solo a' g
    f e4 d c a
    d2 e e, %15
    a a' g
    f1 e2
    d1 c2
    h h' a
    gis e \hA gis %20
    a f d
    g! e c
    f d e
    h' c a
    e4 f g2 g, %25
    c4 \mvTr c'2\f-\tutti h4 c a
    g g2 f4 g e
    d d'2 c4 d h
    a a2 gis4 a f
    e2 e gis %30
    a,4 a a' a f f
    g,! g g' g e e
    f, f f' f d d
    e e2 fis4 gis e \noBreak
    a d, e e e, e \bar "||" %35
    \time 4/4 \tempoB-LXIXQuiTollis \newSpacingSection
      a4 f' d e \noBreak
    a,8 r gis\p^\senzaOrg r a r d r
    e4\fE^\colOrg f e cis
    d4. c8 b b b b
    a8 r a\p^\senzaOrg r a r a r \noBreak %40
    a2. r4\fermata \bar "||"
    \time 3/2 \tempoB-LXIXMiserere \newSpacingSection
    << {
      r2 a'2. h!4 \noBreak %42
      c2 h2. cis4
    } \\ {
      d,2.\fE e4 f2 %42
      e2. fis4 g2
    } >>
    f4 e d1
    a2 e'1 %45
    d g2~
    g4 f e2 f~
    f4 e d2 e~
    e4 d c h a2
    d4 c h a g2 %50
    c2. d4 e2
    f4 e d2 e~
    e4 d c h a2
    g! f1
    e2 r r %55
    \mvTr e\pE-\soloE r r
    \clef "treble_8" c''1.^\aTreE
    c,2 c' a
    d1 e2
    c d d, %60
    g \clef bass g-\solo f!
    e1 d2
    cis1 cis2
    d2. c4 h2
    c a1 %65
    g2 \clef treble \mvTr g''-!\f-\tutti g-!
    \clef bass c,, c c
    c c c
    c4 c' h a g f
    e d c4. h8 a2 %70
    g r4 g' c4. c8
    a2 r4 d, g4. g8
    c,2 f1
    e2 r r
    r4 d2 e4 f g %75
    a2 f g
    c, g1
    c2 c' g
    c, r r
    R1.*7 %86
    r2 r \mvDl d\pE-\solo
    \mvTr g,\fE-\tutti g' d
    g, r r
    R1.*8 %97
    \mvTr c2\fE-\tutti d e
    f1 fis2
    g a h \noBreak %100
    c g g, \bar "||"
    \time 4/4 \tempoB-LXIXCumSancto \newSpacingSection
      c4 \clef "treble" << {
      c'' a4. h16 c \noBreak
      d4 c h4. c16 d
      e4 d c4. d16 e %105
      f2 e8 d c4
    } \\ {
      r4 f,2 %102
      d4. e16 f g4 f
      e4. f16 g a8 g f e
      d c16 h a8 h c d e fis %105
    } >>
    \clef "treble_8" g,2 \clef bass c,
    a4. h16 c d4 c
    h c8 d e d c h
    a g16 fis e8 \hA fis g4 e'
    c d g,8 \clef treble g''[ a h] %110
    << {
      c d c h r a h c
      d e d c r
    } \\ {
      r8 c, d e f! g f e %111
      r d e f g
    } >> \clef "treble_8" g,[ a h]
    c \clef bass c,[ d e] f g f e
    r d e f g a g f
    e f e d c4 c'8 h %115
    a h a g f g f e
    d2 e4 a
    e2 a,4 r
    r8 c d e f g f e
    r d e f g a g f %120
    e f e d c d c b
    a b a g f \clef "treble_8" f'[ g a]
    b c \hA b a r g a b
    c d c b \clef bass f2
    d4. e16 f g4. f8 %125
    e4 r8 e f g f e
    d e d c h! c h a
    g a' g f e4 a
    f g e f
    d e8 d c h a g'! %130
    f2 e4 r
    r8 c d e f g f e
    r d e f g a g f
    e f e d c4. d16 e
    f8 g f e d4. e16 f %135
    g1~
    \once \tieDashed g~
    g4 c, g2
    c4 r8 a' f4 g
    c, r r2\fermata \bar "|." %140 finis
  }
}

B-LXIXGloriaBassFigures = \figuremode {
  r2. <[6]>2 <6\\>4
  r2. <[6]>2 <6\\>4
  r2. <[6]>2 <6\\>4
  r2. <[6]>2 <6>4
  <_+>1. %5
  <5>2 <6> q
  <5> <6> q
  <5> <6> q
  q1.
  r2 <4> <3> %10
  r1.
  r
  r1 <[6]>2
  r1.
  <5>4 <6> <6 4>2 <[5] _+> %15
  r <_+> <\t>
  <7> <6> <6[!]>
  <7> <6-> <6>
  <[6\\]>1.
  <6> %20
  r2 <5>1
  r2 q1
  r2 <6> q
  q1 q2
  q4 q <6 4>2 <[5] 3> %25
  r2. <[6]>2 <6\\>4
  r2. <[6]>2 <6\\>4
  r2. <[6]>2 <6\\>4
  r2. <[6]>2 <6>4
  <_+>1 <6>2 %30
  <5> <6> q
  <5> <6> q
  <5> <6> q
  <9 _+> <8 \t> <6>
  r4 <6 5> <5 4>2 <\t _+> %35
  r4 <5> <6 5> <_+>
  r1
  <_+>4 <7>8 <6> <_+>4 <6 5!>
  <9> <8> <7> <6\\>
  <_+>1 %40
  r
  r1.
  r
  <6>2 <#(dotbf 5)>2. <6>4
  r2 <#(dotbf 5)>2. <6\\>4 %45
  <8 5>2 <\t 6> <_!>
  <6> q1
  q2 q <_+>
  r <6>1
  <3>2 <6>1 %50
  <9>2 <8> <6>
  <5> <6>4 <5> <_+>2
  r <[6]> <5>4 <6>
  <8 6>2 <7> <6>
  <_+>1. %55
  q
  <5 3>2 <6 4> <7 2>
  <8 3> <5> <3>
  <7 _+> <6 4> <\t \t>
  <5> <6 4> <[5] _+> %60
  r1.
  <6>1 <6->2
  <6>1.
  \bo <[9]>2 \bc <[8]> <6>
  r <5> <6\\> %65
  r1.
  r
  r
  <3>2 <6>2 \bo <[6]>4 <6>
  \bc <[6]>1 <5>4 <6\\> %70
  r1.
  r1 <[7]>2
  <9>4 <8> <7>2 <6>
  <_+>1.
  r %75
  r2 <6> <7>
  r <4> <3>
  r1.*9 %86
  r1 <_+>2
  r1 q2
  r1.*10 %98
  r1 <6 5>2
  r1. %100
  r2 <6 4> <[5] 3>
  r1
  r
  r
  r %105
  <4>4 <3>2.
  r2 <_+>4 <\t>
  <6> q8 <_+> r2
  r4 <6> <9>8 <8> <5> <6>
  <6 5>4 <_+>2. %110
  r1
  r2 r8 <10> q q
  q2. <6 4>8 <8 6>
  <10 8>2. <6 4>8 <8 6>
  <10 6>1 %115
  r2 <6>8 q q q
  <#(dotbf 6)>4. <5>8 <9 _+> <8 \t>4.
  <4>4 <_+>2.
  r1
  r %120
  <[6]>
  <6>
  r2 r8 <[_-]>4.
  r1
  <6->2 <_-> %125
  <6>4. <5->8 r2
  r2 <[6]>
  <_!> <7>
  <6 5>4 <9>8 <8> <6 5>2
  q4 <_+> <[6]>2 %130
  <5>4 <6> <_+>2
  r8 <10> q q q2
  r1
  r2 <5>4 <6>
  r2 <5>4 <6> %135
  <5 3>2 <6 4>
  <5 3> <6 4>
  <5 3> <4>4 <3>
  r2 <6>4 <3>
  r1 %140 finis
}
