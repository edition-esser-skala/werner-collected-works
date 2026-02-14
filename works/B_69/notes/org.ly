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

B-LXIXCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LXIXCredo
    \mvTr c8\fE-\tutti c' c h c c, g g'
    e c g' g, c4 r
    R1
    \mvTr g8\p-\solo g'4 f8 e c r4
    f r c r %5
    f, r fis' d
    g r d r
    \mvTr g4.\fE-\tutti f!8 e4. d8
    c'4. h8 a4. g8
    f4. e8 d4. c8 %10
    h4 c8 d e e fis fis
    g e d c d d d d
    g,4 r r2
    R1*6 %19
    \mvTr e'4\p-\solo d! c c %20
    h h a a
    d d g, g
    c c f4. e8
    d4 f g,8 g'16 f e8 d
    c h a4 g8 a' f g %25
    e f d e a, a' d, g
    c, f h, e a, d g, c
    g g' e a d, f g h,
    c e f d g c, g4
    c8 \mvTr c'\f-\tutti a f e c a f %30
    c' c' f, a d, b g a
    d f g g, c e f d \noBreak
    g c, g' g, c a' f g \bar "||"
    \tempoB-LXIXEtIncarnatus c, \key c \dorian r c\p^\senzaOrg r c r h r \noBreak
    c r r4 d^\colOrg b %35
    es8 r d^\senzaOrg r es4 r
    b'4.^\colOrg g8 f4 r
    c'4. as8 g4. f8
    es[ c] h^\senzaOrg r c r g r
    r es'^\colOrgE f fis g4 g, %40
    c8 r h^\senzaOrg r c r f g \noBreak
    c,4 r r2\fermata \bar "||"
    \clef treble \tempoB-LXIXCrucifixus
      \mvTr g''4-!\fE-\tuttiE es'-! << { fis, g } \\ { r8 d c b } >> \noBreak
    \clef "treble_8" a d, d' c b g g'4~
    g8 \clef bass a,[ g f!] e? a, a' g %45
    f d r d g4 a
    d,8 b' a g a b16 a g8 fis
    g g f es! d4 es
    f g8 es f4 f,
    g8 g' es as f es16 d g8 g, %50
    a! a' f b g f16 e a8 a,
    d4 b' cis, d~
    d cis d8 \clef "treble_8" d'[ c b]
    a d, d' c b c16 b a8 g
    g4 f!4. \clef bass es!8 d c %55
    d g, g' f es d c b
    a4 b g a
    fis << { g'8 fis } \\ { g,8 } >> g'8 d b g \noBreak
    d'2.^\senzaOrg d4 \bar "||"
    \key c \major \time 3/4 \tempoB-LXIXEtResurrexit \newSpacingSection
      \mvTr g4\pE-\solo g, d' \noBreak %60
    g, r r
    g' g, d'
    g, r r
    \mvTr g\fE-\tutti g' g
    g8 d h4 g %65
    d' r r
    d r r
    d d' d,
    e fis fis
    g g, g' %70
    a h h
    c h c
    g fis g
    d d e
    fis g e %75
    a h h,
    e gis e
    a8 g f!4 cis
    d f d
    g8 f e4 h %80
    c! e c
    f a f
    d f d
    g h g
    e g e %85
    a h c
    f, g f
    e g a \noBreak
    f g g, \bar "||"
    \time 4/4 \tempoB-LXIXEtVitam \newSpacingSection
      c8 c4-! e-! d-! f8~-! \noBreak %90
    f e4-! a8-! g-! f16-! e-! f8-! d-!
    << {
      r8 g4 h a c8~
      c h4 e8 d c16 h c8 a
    } \\ {
      c,8[ e8. f16 g8] d[ f8. g16 a8] %92
      e16 f g8 d16 g, g'8 fis g c, d
    } >>
    e4 c d h
    c a'8 f! e a d, g %95
    c, h a4 g \clef treble << {
      g''8 h~
      h a4 c h e8
      d c16 h c8 a h16 a h c d c a h
    } \\ {
      e,16 fis g8 %96
      d[ fis8. g16 a8] e16 \hA fis g \hA fis e d c8
      h g' e fis g16 f? g e f e f d
    } >>
    \clef bass c,4 e d f
    e g8 f e4 d8 g %100
    c,4 h a r8 a
    d4 r8 g, c4 r8 c
    f4 r8 d g[ g8. a16 h8]
    c[ g8. a16 h8] c[ c,8. d16 e8]
    f[ d8. e16 f8] g[ e8. f16 g8] %105
    a f g g, c,[ c'8.\p^\senzaOrg d16 e8]
    f[ d8. e16 f8] g[ e8. f16 g8]
    a f g g, c4 r\fermata \bar "|." %108 finis
  }
}

B-LXIXCredoBassFigures = \figuremode {
  r4. \bo <[6]>8 r2
  <6>4 <4>8 \bc <[3]> r2
  r1
  r8 <3> <4 2> <[6]> <6>2
  r1 %5
  r2 <[6]>
  r <_+>
  <5 3>4 <6 4>8 <8 6> <10 6>4. <5>16 <6>
  r2 <5>4 <6>8 <8>
  <10>4 <6 4>8 <8 6> <10 8>4. <6>8 %10
  q4. q8 q4 q8 <5>
  r <\t>4. <4>4 <_+>
  r1*7 %19
  r4 <6 _!>2. %20
  <6\\>1
  r
  r
  r2. \bo <[6]>4
  r8 \bc q <7> <6\\>4 <5>8 <6 5>4 %25
  <6> <6 5>8 <_+>4. <7>8 q
  q q q q q q q4
  <4>8 <3> <6>4 r4. q8
  r2 <7>4 <4>8 <3>
  r4 \bo <[6]> <6> \bc <[6]> %30
  r4. <_+>4 <6>8 <6 5 [_-]> <_+>
  r4 <_!>2 <5>4
  r <4>8 <3>4 <5>8 <6 5>4
  r1
  r2 <6[-]> %35
  r1
  r4. <6!>8 <_->2
  r4. <6\\>8 <_!>2
  <[6]>1
  r8 <6> <\t>4 <4> <_!> %40
  r2. <_->8 <_!>
  r1
  r
  <7>8 <\t> <_+>4 <6>2
  <4\+ 2>8 <6 [_+]> <6!> <6> <7> <\t> <6 _+> <6[!] [4\+]> %45
  <6>2 <6!>4 <6 4>8 <5[!] _+>
  <_+> <6> <6\\> <8> <10> q16 q q8 q
  r4 <6>8 q q4 q8 <5>
  <7> <6> <5> <6> <6 4>4 <5 3>
  <_!> <6> <6 5 [_-]> <_!> %50
  <[5!] _+>4 <6> <6! 5> <[5!] _+>
  r2 <6 [_!]>4 <3>
  <5 2[!]> <[\t \t]> <_+> <5>8 <6>
  <7> <\t> <_+>4 <6> <3>8 q
  <5 2>4 <6>8 <5> <4\+ 2> <6>4. %55
  <7>4 <_!> <[6]>2
  <6 5> q
  q r8 <_+> <[6]>4
  r2. <_+>4
  <_!>2 <_+>4 %60
  r2.
  r2 <_+>4
  r2.
  r
  r8 <\t> r2 %65
  <_+>2.
  q
  q
  <6\\>4 <6> <5!>
  r2. %70
  <6\\>4 <6> <5!>
  r <6 5>2
  r4 q2
  \bo <[5] _+>4 \bc <[6]> <6>
  <6 5> <6>2 %75
  <6\\ 5>4 \bo <[5\+] 4> \bc <[\t] _+>
  r <6>2
  <_+>4 <6> <6 5>
  r2.
  r4 <6> <6 5> %80
  r2.
  <5>
  r
  r
  <5> %85
  q4 <6>2
  q4 <6 4> q
  <[6]>2 <5>4
  <6> <6 4> <[5] 3>
  r1 %90
  r
  r
  r
  <6 3>4 <6> <9 5>8 <8 6> <6> <5>
  <4> <3>4 <6>8 <7>4 q %95
  r8 <[6]> <7> <6\\> r2
  r1
  r
  r4 <6>8 <5> <6> <5> <6> <5>
  <6> <5> <6> q <7> <6> <7> q %100
  q <6> <7> <6\\> r2
  <5>8 <6>2..
  <5>8 <6>2..
  r1
  \bo <[9] 5>8 \bc <[5]>4 <6>8 \bo <[9] 5> \bc <[5]>4 <6>8 %105
  r4 <4>8 <3> r2
  r1
  r4 <4>8 <3> r2 %108 finis
}

B-LXIXSanctusOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXIXSanctus
    \mvTr c''2-!\fE-\tutti \clef bass e,,
    d e4 f
    d e cis d
    e a, e2
    a4 \clef treble << {
      a'' b2~ %5
      b8[ a]
    } \\ {
      a4. g8 d e %5
      f4
    } >> \clef bass d,4. c8 g a
    b4. a16 g a2~ \noBreak
    a d,\fermata \bar "||"
    \time 3/4 \tempoB-LXIXPleni \newSpacingSection
      \mvTr f4\pE-\solo f' e \noBreak
    d2 a4 %10
    b c c,
    f2 f'4
    e r e
    d r d
    c4. g8 e c %15
    f'4. c8 a f
    b4 r h
    c r8 c e c
    f4 d a
    b g a %20
    b c2
    d4\fE e c'
    f, d a
    b c c, \noBreak
    f2 r4\fermata \bar "||" %25
    \time 4/4 \tempoB-LXIXBenedictus \newSpacingSection
      \mvTr a'8\pE-\solo h c h16 a gis8 e fis \hA gis \noBreak
    a f c d e d16 c h8 c
    d c16 h a8 h c d e f
    g f16 e d8 e f f,16 g a8 h
    c d e f g g, h g %30
    c c'4 e,8 f d'4 fis,8
    g f e d c h a g
    fis4 g8 e' c4 d \noBreak
    e8 h c d g,4 r
    \tempoB-LXIXOsanna \mvTr g'2\fE-\tutti e4 c \noBreak %35
    g'4. g8 d8. e16 f4
    e8 c d e f f,16 g a8 c
    g c, c'2 h4
    c \clef "treble_8" c'2 h4
    a2 g8 \clef bass g,[ a h] %40
    c8. d16 e8 g d g, g'4~
    g8 f f4 e c
    g' g, d' d,
    a'4. c8 e4 f8 d
    e4 e, a8 a' e f %45
    g4 g, r f'~
    f e d2
    c4. h8 a2
    g1~\p^\senzaOrg
    g~ %50
    g
    c4 a'-!\f f-! g-!
    c, r r2\fermata \bar "|." %53 finis
  }
}

B-LXIXSanctusBassFigures = \figuremode {
  r2 <6\\ 5- 3>
  <8 6- 4>4 <\t 5 3> <7 [5!] _+> <5>
  <6- 5> <\t [_!]> <6 5>2
  <7 _+> <4>4 <_+>
  r1 %5
  r4 <3> <2> <6 _->8 <\t 3>
  <6> <5> <3> <5> <6 _+>4 <\t 4>
  <5 4> <\t _+>2.
  r2 <[6]>4
  r2 <6>4 %10
  r <6 4> <5 3>
  r2.
  <[6]>
  <7>2 <6!>4
  r4. <\t> %15
  r q
  r2 <6>4
  r2.
  r4 <6-> <6>
  r <6 [_-]> <6> %20
  r <6 4> <5 3>
  r <[6]>2
  <9>8 <8> <6->4 <6>
  <5>8 <6> <4>4 <3>
  r2. %25
  r2 <[6]>4 <6>
  r q <5 4> <6>
  r q2.
  <5 4>4 <6> <9> <6>
  <5 4> <6>2. %30
  r2 r8 <_+>4.
  r4 <6>2.
  <6>8 <5>4. <6 5>4 <_+>
  r8 <6> <6 5> <_+> r2
  r <6> %35
  <4>4 <3>2 <5 3>8 <6>
  <6> <10> q q r4 <6>8 <\t>
  <7> <\t> <3>4 <2>2
  r4 <10>2 <10 6>4
  <10 7> <\t 6\\>2. %40
  r4 <6> <7>8 <\t> <3>4
  <5 2>8 <\t \t> <5> <6> q2
  <4>8 <3>4. <4>8 <3>4.
  \bo <[4]>8 \bc <[3]>4. <4>8 <_+> <[6]>4
  <4> <_+>2 <6 [_!]>4 %45
  <5 4> <\t 3>8 <6 \t> <8>4 <5 3>
  <5 2> <6> <5 4> <\t 3>8 <6 \t>
  r4. <[6]>8 <#(dotbf 5)>4. <6\\>8
  r1
  r %50
  r
  r2 <[6 5]>
  r1 %53 finis
}

B-LXIXAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LXIXAgnus
    \mvTr c4\pE-\solo d e f
    g8 f e d cis a r4
    d f8 e dis h r4
    e4. d8 c!2
    h4 dis e gis %5
    a8 a a, g' fis2
    g4 h, c2
    d4 h8 g d2
    g4 \mvTr g'8\fE-\tutti f! e4 f
    d e cis d %10
    h c g r8 c
    f4 d g c,
    h c g r
    r8 f'4 g8 a4 f
    d2 e4 a, %15
    e2 << { a'4. } \\ { a,4 } >> g'!8
    \clef "treble_8" \mvTr f4.\pE-\solo ^\mvTz^\aTre f8 c'2~
    c c,8 c'4 b8
    a g fis4 g8 g'4 f8
    e d cis4 d8 c h!4 %20
    c a g2~
    g4. f8 e2~ \noBreak \noBreak
    e a\fermata \bar "||"
    \tempoB-LXIXDona \mvTr c4.-!\fE-\tuttiE h8-! c4-! g-! \noBreak
    \clef bass f4. e8 f4 c~ %25
    c8 h a4 g8 \clef "treble_8" g'16[ a] h c d8~
    d \clef bass c,16[ d] e f g8 a4. g8
    fis g d4 g,8 \clef "treble_8" g'16[ a] h c d8
    g, g' d4 \clef bass a4. gis8
    a4 e a8. g16 f e d8 %30
    g8. f16 e d c8 f16 e d8 g16 f e8
    a16 g f e d4 e e,
    a r \clef "treble_8" f''4. e8
    f4 \clef bass c4. h8 c4
    g4. f8 e4. d8 %35
    c4~ c16 d e8 f[ d8. e16 f8]
    g[ e8. f16 g8] a f g4
    c,8 c8.[\p^\senzaOrg d16 e8] f[ d8. e16 f8]
    g[ e8. f16 g8] a f g4
    c, r r2\fermata \bar "|." %40 finis
  }
}

B-LXIXAgnusBassFigures = \figuremode {
  r4 <6> q <5>8 <6>
  r4 <6>8 <6-> <6>2
  r4 <6>8 <6[!]> <6 [_+]>2
  r4 <6>8 <6 _+> <7>4 <6\\>
  <[5\+] _+> <6 [_+]>8 <5> <_+>4 <6>8 <5[!]> %5
  r4. <6>8 <7>4 <6>
  <9>8 <8> <6> <5[!]> <9 5>4 <8 6>
  <_+> <[6]> <4> <_+>
  r4. <\t>8 <7 _+>4 <5>
  <6 5> <_!> <6 5>2 %10
  q1
  <7>4 <[5]> <7>2
  <6>8 <5> <9 4> <8 3> r2
  r8 <10 6>4 <10>8 <5>2
  <5>4 <6> <7 _+>2 %15
  <4>4 <_+>2 <6>8 <6 [_-]>
  r2 <5 3>4 <6 4>8 <7- 5>
  <6 4> <8 6>16 <7- 5> <6 4>8 <5 3> q q <6 4\+> <8 6>
  <10 6\\> <8 6-> <6> <5> <_-> <5 _!> <6 4\+> <8 6>
  <3 6\\> <8 6-> <3 6> <_ 5>4 <6>8 q <5> %20
  r4 <6> <7 3> <6 4>
  <5 \t>8 <\t 3>4 <[6]>8 <7 _+>4 <6 4>
  <5 \t> <\t _+>2.
  r1
  <10>4. q8 q4 q %25
  r8 <6> <7> <6\\>4. <6>8 <3[!]>
  <2>2 <5>4. <6>8
  q4 <4>8 <_+>2 q8
  r4 <5 4>8 <6 _+>2 <[6]>8
  r4 <_+>2. %30
  r1
  r4 <5>8 <6> <5 _+> <6 4> <5 \t> <\t _+>
  r2 <10>4. q8
  q4 <5 4>8 <\t 3>4 <[6]>8 <9> <8>
  r4. <6>8 <7> <6>4 <[6]>8 %35
  r2 <5>
  r r8 <6 5> <4> <3>
  r1
  r2. <4>8 <3>
  r1 %40 finis
}
