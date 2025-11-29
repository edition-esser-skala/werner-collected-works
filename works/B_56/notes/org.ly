\version "2.24.0"

B-LVIKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LVIKyrie
    \mvTr c4.\fE-\tutti c8 g'2
    R1\fermata
    c,4.\p c8 g4 r
    r f'\f e! dis
    e2 a,4 r %5
    r g'! fis eis8 eis
    fis2 e4. d8
    cis2 c
    h4 e a, d
    g, c fis,2 %10
    g4 c g' c,
    g2 c
    R1*3 \noBreak %15
    R1\fermata \bar "||"
    \tempoB-LVIKyrieB \mvTr c2\pE-\solo e \noBreak
    f4. d8 fis2
    g8 g, h g c d e a
    fis4 g8 c, d4 d, %20
    g2 h
    c4. a8 cis2
    d8 c h4 a2
    << { g'8[ f!] } \\ { g,4 } >> e'4 d2
    c e %25
    f d4 fis
    g2 e4 gis
    a a, d2
    g!4 g, c2
    f4 f, h2 %30
    e4 e, a2
    d4 d, << { g' } \\ { g, } >> e'
    f2 e
    a\fE d,
    g c8 c, e f %35
    g f e f g4 g,
    c-\tutti r8 c e4. d16 e
    f8 f, r d' fis4. e16 \hA fis
    g8 g h g d h g f'
    e a c a e cis a g' %40
    fis4 g d2
    g,4 \clef "treble_8" g' h4. a16 h
    c8 c, a'4 cis4. h16 \hA cis
    d4 r \clef bass fis,2
    g gis %45
    a4. f!8 d f g h
    c, e f a h, d e gis
    a,4 a'8 g f2
    e d
    cis c4 h! %50
    a d g, c
    f2 g4 \clef "treble_8" g
    h2 r8 c e c
    g e c b' a \clef bass f[ a f]
    c a f es' d g b g %55
    d h! g f' e a c a
    e cis a g' fis d e \hA fis
    g a h c d c h a16 g
    d'4 d, r8 g h g
    d h g f'! e4 r8 c %60
    e4. d16 e f8 f, r d'
    fis4. e16 \hA fis g8 g, r e'
    gis4. fis16 \hA gis a8 a, r f'
    g h c, e f a h, d
    e4 a2 g!4 %65
    f e8 d e4 a
    d, g c, f
    c8 b' a \hA b c4 c,
    f r e4. c8
    f c f f fis4. d8 %70
    g4 r h,4. g8
    c4 e f! a
    b d, e g
    a cis, d fis
    g h,! c r %75
    e4. c8 f f f d
    r g g e r a a f
    r h h g r c c c,
    r4 c' g c,
    g' c g2 %80
    c,4 r r2
    R1\fermata \bar "|." %82 finis
  }
}

B-LVIKyrieBassFigures = \figuremode {
  r1
  r
  <_->
  r4 <6 4 2\+> <7 _+> <7 5 [_+]>
  <4> <_+>2. %5
  r4 <[6\\] 4\+ [2\+]> <7 [5\+] _+> <7 5 [_+]>
  <_ 5\+ 4> <6\\ 5! _!> <8 6 4> <_ 5 3[!]>
  <7- 5>2 <4\+ 2\+>
  <7 [5\+] _+> <7 _+>4 <_!>
  <7>2 <7- 5> %10
  <9>8 <8> <[_!]>2.
  <4>4 <3>2.
  r1*4 %16
  r1
  r4 <6>2.
  r1
  <6 5>2 <6 4>4 <5 _+> %20
  r1
  r4 <6>2.
  <_+>4 <[6]> <7> <6\\>
  r <[6]> <7> <6>
  <4> <3> <6>2 %25
  <5>4 <6> <_!> <[6]>
  <5> <6> <_!> <[6]>
  r1
  <7>2 q
  q q %30
  q q
  q2. <6>4
  <7> <6> <_+>2
  r1
  r %35
  r4 <[6]> <4> <3>
  r1
  \bo <[9] 5>8 \bc <[8] 6>2..
  <9>8 <8>4. <6 [4]> <4 2>8
  <6>2 <6\\>4. <4\+ 2>8 %40
  \bo <[6]> \bc <[5!]>4. <4>4 <_+>
  r1
  \bo <[9] 5>8 \bc <[8] 6>2..
  <9 _+>8 <8 \t>4. <[6]>2
  <5>4 <6>2. %45
  <_!>2 <7>
  q q4 <[_+]>
  r4. <[6]>8 <7>4 <6>
  <7> <6> <7> <6->
  <7[-]> <6>8 <5> <4\+ 2>4 <[6]> %50
  <7> <[7] _!> <7> <[7]>
  <7> <6>8 <5> r2
  r1
  <6 [4]>4. <4 2>8 \bo <[7]> \bc <[8]>4.
  <6 [4]> <4 2>8 <6[-]>2 %55
  <6!>4. <4!>8 <6>2
  <6\\>4. <4\+>8 \bo <[6]>4. \bc <[5!]>8
  r4 <6>8 q <_+>4 <6>
  <4> <_+>2.
  <6 [4]>4. <4 2>8 <6>2 %60
  q r8 q4.
  <[6]>2 r8 <6>4.
  <[6]>2.. <6>8
  r1
  <_+>4 <3> <2> <6> %65
  q2 <7>4 <[7] _!>
  <7 _+> <_-> <7->2
  r4 <[6]> <6 4> <5 3>
  r2 <[6]>
  r8 <6> q2. %70
  r1
  r2. <6>4
  r <6-> <5[-]> <6 _->
  <_+>2 q
  <_!>1 %75
  <6>2 <5>4 <6>
  r8 <5> <6>4. <5>8 <6>4
  r8 <5> <6>2.
  r1
  r2 <4>4 <3> %80
  r1
  r %82 finis
}

B-LVIGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LVIGloria
    \mvTr c8\fE-\tutti d e c g' a h g
    c c, e c g' a h g
    c c, e c g' a h g
    c c, e c g' a h g
    c c, \mvTr e\pE-\solo c f e f d %5
    e a g f e f e d
    c d e c g' a h g
    a e a g fis d e \hA fis
    g h a g fis g \hA fis e
    d c h a g \mvTr g'\fE-\tutti h g %10
    d e fis d g a h g
    d e fis d g g, h g
    d' e fis d g a h g
    << { c4 } \\ { c,8 d e c } >> g' a h g
    c c, e c g' a h g %15
    c \mvTr c,\pE-\solo e c f e f d
    e a g f e f e d
    c d e c g' a h g
    a e a g fis d e \hA fis
    g h a g fis g \hA fis e %20
    d c h a g \mvTr a\fE-\tutti h g
    c d e c g' a h g
    c c, e c g' a h g
    c c, e c f g f e
    d e f d g a g f %25
    e f g e a, a' g f
    e a e f g f g g,
    c4 c'8 g e c e g
    c4 f, g2 \noBreak
    c,1\fermata \bar "||" %30
    \tempoB-LVIEtInTerra \mvTr e8\pE-\solo e e e d d d d \noBreak
    c c c h a a' a a
    g! g g g f f f e
    dis dis dis dis e e e e
    \clef "treble_8" << { e' d f! e16 d } \\ { \mvTr gis,8\fE-\tutti h a \hA gis } >> \clef bass a g b a16 g %35
    f8 e d cis d c h! a
    gis gis' a g fis fis fis fis
    e e dis dis e4 e,
    a8 a'-\solo a a d,2
    e4 a8 d, e e e, e %40
    a4 r r2
    r e'8 fis gis e
    a4 cis,8 a d f g h,
    c g' a f g f g g,
    c4 r r2 %45
    R1
    r2 r8 c' c, f
    g g, r4 r8 a' a, d
    e e, r4 r2
    R1 %50
    a8 a' d, d' g, g, c c'
    f, f, h h' e, a e e, \noBreak
    a f' d e a,4 r\fermata \bar "||"
    \time 4/2 \tempoB-LVIGratias \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c2\fE-\tutti c'1 h2 \noBreak
    c g c,1 %55
    g \clef treble g''2 g,
    f'1 e2 a~
    a a, g'1
    fis2 \clef "treble_8" d1 \clef bass d,2
    e  fis g4 a g f %60
    e2 e fis gis
    a4 h a g f g f e
    d1 e2 a,
    e'1 r2 a~
    a a, g'!1 %65
    f2. g4 a1
    e d
    r2 d e fis
    g4 a g f e1
    d c %70
    f1. e2
    d1 g~
    g\breve~-\tasto
    g~
    g~ %75
    g~
    g~
    g1 c,2 f
    g1 g, \noBreak
    c\breve\fermata \bar "||" %80
    \key e \minor \time 4/4 \tempoB-LVIDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr e8\fE-\solo e' a, h g e fis d \noBreak
    g h, c d g, g' a fis
    g4 r r8 e4 dis8
    e fis g a h g dis e
    c'16. d32 c16. h32 a16. g32 fis16. e32 dis8 e h' h, %85
    e a h h, e g\pE a h
    g e fis dis e g a h
    g8. fis16 e8 fis g h a d,
    g, g' fis e d e fis g
    d e fis g fis g a a, %90
    d h' g a fis d e cis
    d fis g a fis d cis a
    h fis'16 g a8 cis, d fis cis a
    h h' fis d g, g' dis h
    e a h h, e\fE c' a h %95
    e,, e' c\pE d! g, g' c, d
    g, g' c, d g, g' a fis
    g c, d e fis d e fis
    g c, d e fis d e fis
    << { g4 } \\ { g,8 a h c } >> g a h c %100
    d e fis g d e fis g
    d h16 c d8 d, g\fE h c d
    g, g' a, fis' g,4 r
    r8 e'4 dis8 e fis g a
    h g dis e c'16. d32 c16. h32 a16. g32 fis16. e32 %105
    dis8 e h' h, e a h h, \noBreak
    e4 r r2\fermata \bar "||"
    \key c \major \time 3/4 \tempoB-LVIQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c4\fE-\tutti e c \noBreak
    g'2 e4
    d f d %110
    a'2 a4
    b b,2
    f'2 fis4
    g2 f4
    es2. %115
    d2 \clef treble d'4-!
    << {
      g b a8 g
      a4 e g
      f! as g8 f
      g4 d f %120
      es f g~
      g fis8 g a4
      d,
    } \\ {
      es4 d \hA es %117
      cis2 cis4
      d c d
      h!2 h4 %120
      c2 b4
      a d c~
      c
    } >> \clef bass g g
    as g \hA as
    fis2 fis4 %125
    g f g
    e!2 e4
    f2 es4
    d2.
    c4 \clef treble << {
      d'' es %130
      cis2 cis4
      d
    } \\ {
      b4 a!8 g %130
      a4 e! g
      fis
    } >> \clef "treble_8" d d
    \clef bass g, b a8 g
    a4 e g
    fis2 fis4 %135
    g2 f4
    es2 d8 c
    d2.
    c4 c' b
    a! e! g %140
    fis2 fis4
    g d f
    e2 e4
    f c es
    d2 g4 %145
    cis, d2
    g,4 \tempoB-LVIQuiTollisB g'-\solo f!
    es2.
    d4 fis d
    g g, g' %150
    c, es g
    f a, c
    b d f
    es g, b
    a c es %155
    d d, g
    c d d,
    g b\pE g
    c es cis
    d d' fis, %160
    g b fis
    g b fis
    g b a
    g2 f!4
    es2 d4 %165
    c c'8 b a g
    f4 f, b
    es f f,
    b2 \mvTr b4\fE-\tutti
    es2 c4 %170
    f2 d4
    g e!2
    f4 c2
    f,4 \clef "treble_8" f' g
    a b c %175
    b \clef bass g, a
    h! c d
    c \clef "treble_8" es' d
    c \clef bass a g
    fis2 g4 %180
    c, d2 \noBreak
    g,2.\fermata \bar "||"
    \time 4/4 \tempoB-LVIQuoniam \newSpacingSection
      \mvTr g'8\fE-\solo h fis d e e' h g \noBreak
    c c, d fis g h \hA fis d
    g h a g fis d cis a %185
    d, d' e d cis a h \hA cis
    d g a a, d h' g h
    c,!4 cis8 a d fis e \hA fis
    g h, c d e h c d
    g h\pE fis d g h16 a h8 g, %190
    c h a c d e fis d
    g h fis d g h \hA fis d
    g h a g fis d cis a
    d fis cis a d \hA fis \hA cis a'
    h fis16 g a8 a, d\fE \hA fis e \hA fis %195
    g e dis h e fis g a
    << { h4 } \\ { h,8 cis dis h } >> e g\pE dis h
    e g dis h e e' a, c
    h h, dis h e g dis h
    e g dis h e g a c %200
    d, fis g h c, e fis a
    h e, h4 e8 g\fE a c \noBreak
    h g16. a32 h8 h, e4 r\fermata \bar "||"
    \tempoB-LVICumSancto
      \mvTr c8-!\fE-\tutti e4-! g8-! a4 cis, \noBreak
    d fis g h, %205
    c!8 e4 g8 a g16 f e8 fis
    << {
      g8 h4 d8 e4 \hA gis,
      a cis d \hA fis,
      g8 h4 d8 e d16 c h8 c
      d c16 h a8 h
    } \\ {
      g8 g, r h'16 a gis8 fis e d %207
      c a r a'16 g fis8 e d c
      h g r fis' e \hA fis g f16 e
      d8 e f e16 d
    } >> e4 c %210
    r a d r
    r g, c4. h8
    a2 g
    \clef "treble_8" r4 e'' a, r
    r d g, r8 h %215
    c h16 a g8 a h4 c~
    c h \clef bass c,8 e4 g8
    a4 cis, d fis
    << { g } \\ { g, } >> h c8 e4 g8
    a g16 f e8 d c d e c %220
    d2 << { g4 } \\ { g, } >> e'~
    e8 c a4 f'4. d8
    h4 d e a
    e2 a,4. h16 cis
    d8 e f fis << { g4 } \\ { g,4. } >> a16 h %225
    c!8 d e c a f'4 d8
    h g'4 e8 c a'4 fis8
    d fis g c, d4 d,
    g8 \clef "treble_8" h'4 d8 e4 gis,
    a r8 cis d4 fis, %230
    g h \clef bass c,8 e4 g8
    a4 cis, d r8 fis
    g4 h, c r8 e
    f! d4 f8 g2~-\tasto
    g1~ %235
    g2~ g8 f e f
    g4 g, c8 c' f, g
    c,4 r r2\fermata \bar "|." %238 finis
  }
}

B-LVIGloriaBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <6>
  r
  r2 \bo <[6]>
  r \bc q
  <_+>1 %10
  \bo <[_+]>
  <_+>
  \bc <[_+]>
  r
  r %15
  r
  <6>
  r
  r2 <[6]>
  r1 %20
  <_+>
  r
  r
  <9>4 <6> \bo <[9]> \bc <[8]>
  r1 %25
  <5>
  <6>4 q8 q <6 4>4 <5 3>
  r2 \bo <[6]>4. \once \bassFigureExtendersOn \bc q8
  r4 <6 5> <4> <3>
  r1 %30
  <_+>2 <4\+ _!>
  <6>4. <6\\>8 r2
  <4\+ _-> <6>4. <6 4>8
  <6[!] 5 [_+]>2 <_+>
  r2 <_+>8 <6 4\+> <3> <_+> %35
  <6> <3> <6-> <6>4 <[6]>8 <6\\> <8 6!>
  <[6]>2 <6\\ 5>
  <6 4>4 <7 5 [_+]> <6 4> <[5] _+>
  r2 <7>8 <6>4 <5>8
  <_+>2 <6 4>4 <[5] _+> %40
  r1
  r2 <[_+]>
  <_!>4 <[6]> <9>8 <6> <9> <6>
  r4 <5>8 <8 6> <6 4>4 <5 3>
  r1 %45
  r
  r2.. <6>8
  r2.. q8
  <_+>1
  r %50
  r2 <7>4 q
  q q <7 _+> <4>8 <_+>
  r4 <6 5>8 <_+> r2
  r1. <[6]>2
  r\breve %55
  r1 <5 3>
  <6 3>2 <\t 4> <6> <_!>
  <_+>1 <6 3>2 <\t 4\+>
  <6> <[5] _+> <6 4> <5 _+>
  <6> <6 5>1 <6>2 %60
  <_+>1 <6>2 <6 5>
  r\breve
  <6>1 <_+>
  <4>2 <_+>1.
  r1 <4\+ _-> %65
  <6> <4>2 <_+>
  <5>2. <6\\>4 <4>2 <_!>
  r <_+> <6> <\t>
  r1 <6>
  <5>2 <6>1. %70
  r1 <4 2>2 <6>
  r\breve
  r
  r
  r %75
  r
  r
  <7 3>
  <5 4>1 <\t 3>
  r\breve %80
  r4 <6\\ 5>8 <_+> <[6]>4 <6[!]>
  r <6 5>8 <_+>4. <5>4
  r2 r8 <3> <4 2>4
  r4. <_+>8 q <6>4 <_+>8
  <[6]>2 <6 5>4 <4>8 <_+> %85
  r4 <6 4>8 <[5] _+>4. <6\\ 5>8 <_+>
  <6>2. <6\\ 5>8 <_+>
  <6>4. <[6!]> <7>8 <7 _+>
  r1
  r2. <4>8 <_+> %90
  r4 <6 5>8 <_+> <[6]>2
  r4 <6 5>8 <_+> \bo <[6]>4 \bc q
  r8 <6> <_+>2 <[6]>4
  r <6>2 <[6]>4
  r <4>8 <_+>4. <6\\ 5>8 <_+> %95
  r4 <6 5>8 <_+>4. <8 6>8 <_+>
  r4 <6>2.
  r8 <6> r2 q8 q16 <5>
  r8 <6> r2 q8 q16 <5>
  r1 %100
  r
  r8 <[6]> <4> <_+>4. <6 5>4
  r1
  r8 <3> <4 2>4 r4. <_+>8
  q <6>4 <_+>8 <6>2 %105
  <6 5>4 <4>8 <_+>4. <6 4>8 <5 _+>
  r1
  r2.
  <6 4>4 <5 3> <6\\>
  r2. %110
  <5 4>4 <\t 3> <5- \t>
  <9> <8>2
  <6 4[-]>4 <5 3> <6 5>
  <9 _-> <8 \t> <6>
  <6\\ [5-]> \bassFigureExtendersOn <6\\ 4> <6\\ 3> \bassFigureExtendersOff %115
  <4> <_+>2
  r2.
  r
  r
  r %120
  r
  r
  r4 <_->2
  <3>4 <6-> \bo <[4]>8 \bc <[3]>
  <6>2 <5>4 %125
  <_-> <6> \bo <[4]>8 \bc <[_-]>
  <6>2 <5->4
  <3> <4!> <6>
  <7> <6!>2
  <_->2. %130
  r
  r4 <_+>2
  <6->4 <3> \bo <[5-]>8 \bc <[\t]>
  <_+>4 <6\\> <4\+>
  <6>2. %135
  <5 _->4 <6- \t> <6>
  <7> <6>2
  <7 [5-]>4 <6!>2
  <_->2 \bo <[6]>4
  \bc <[5!] _+> <6\\> <4\+> %140
  <6>2 <5[!]>4
  <_!> <6! 4> <4!>
  <6>2 <[5-]>4
  r <6 4> q
  <7 _+>2 <_->4 %145
  <7- 5> <4> <_+>
  <_->2 <[6]>4
  <7>2 <6\\>4
  <[_+]>2.
  <_-> %150
  <7[-] _->4 <6 5[-]> <6- [_-]>
  <7[-]> <6 5-> <6 _->
  <7> <6- 5> <6>
  <7 [5-]> <6- 5> <6[-]>
  <7 [5-]> <6 5 _-> <6> %155
  <7 _+>2 <_->4
  q <4> <_+>
  <[_-]>2.
  <_->4 <6> <6 5 [_!]>
  <4> <_+>2 %160
  <_->2 \bo <[6]>4
  <_->2 <6>4
  \bc <[_-]> <6> <6!>
  \bo <7 [_-]> \bc <6- [\t]> <6>
  <7 3> <6 4> <6! 3> %165
  <_->2.
  <7[-]>
  <6 5[-]>4 <4[-]> <3>
  r2.
  <5[-]>4 <6>2 %170
  <5>4 <6>2
  <_->4 <6 5[-]>2
  r4 <4> <3>
  r <3> <3->
  <3> q <3-> %175
  r <10-> <10>
  <10> <10-> <6!>
  <10-> <3> q
  <3[-]> <5-> <6[-] [4 _-]>
  <7[-] 5> <6 \t> <_-> %180
  q <4> <_+>
  <_!>2.
  r4 \bo <[6]>2 \bc4
  r8 <6> \bo <[_+]>2 \bc <[6]>4
  r8 <6> <5 4> <4\+> \bo <[6]>4 \bc q %185
  <_+>2 \bo <[6]>4 \bc q
  <_+> <4>8 <_+> <[_+]> <6>4 <5!>8
  <5> <6>4. <[_+]>4 <6\\>8 <5[!]>
  r4 <6 5>8 <_+>4 <[6]>8 <6 5> <_+>
  r4 \bo <[6]>2. %190
  r8 <6>4. <_+>2
  r4 <6>2 \bc <[6]>4
  r <5 4>8 <6 4\+> \bo <[6]>4 <6>
  <_+> <6> <_+> <6>
  <5\+>8 \bc <[6]> <6\\ 4> <5 _+> <[_+]>4 <6\\>8 <5!> %195
  r4 <[6 _+]> r4. <_+>8
  <[5\+ _+]> <6> \bo <5 [_+ _]> \bc <7 [5\+ _+]>4. \bo <[6 _+]>4
  r \bc q2.
  \bo <[5\+] 4>8 \bc <[\t] _+> r2 \bo <[6 _+]>4
  r \bc q2. %200
  <7 [_+]>2 <7>
  \bo <[5\+] _+>4 <5\+ 4>8 \bc <[\t] _+> r2
  \bo <[5\+]>8 \bc <[6]> <6 4> <[5\+] _+> r2
  r1
  r %205
  r
  r
  r
  r
  r2 <6> %210
  r4 <_+>2.
  r2.. <[6]>8
  <5>4. <6\\>8 r2
  r4 <_+>2.
  r4 q2. %215
  r2 <[6]>
  <4 2>4 <[6]>4. <6>4 q8
  <_+>2 <_!>
  r r8 <6>4.
  r4 <5>8 <6>4. <5>4 %220
  <4> <_+>2 <5>4
  <6>2 <5>4 <6>
  r q <_+>2
  <4>4 <_+> q2
  r1 %225
  r2 r8 <5> <6>4
  r8 <5> <6>4. <5>8 <6\\>4
  <[_+]>2 <4>4 <_+>
  r2 <_+>
  <_!> q %230
  r r8 <6> 4 q8
  <_+>2 <_!>
  r2.. <6>8
  <5>1
  r1 %235
  r2 <5 3>4 <6>8 <[6]>
  <5 4>4 <\t 3>2 <6>4
  r1 %238 finis
}

B-LVICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LVICredo
    \mvTr c8\pE-\solo e h g c c' a h
    c c, f g e d c d16 e
    f8 g a h \mvTr c\fE-\tutti c, h g
    c e g g, c\p c' h g
    c e, g g, c\f c' a f %5
    d d' h g e e' c a
    f g a h c a e f
    g f g g, c e d c
    h h' a g fis d e \hA fis
    g, g' fis e d c h c %10
    d c d d, g \mvTr g'\pE-\solo fis e
    d c h a g g' c, e
    d e fis d g, g' fis d
    e a fis d g, g' fis e
    d h' fis g a g a a, %15
    d d' g, h a fis cis a
    d d' g, h a fis cis a
    d e fis d e a fis d
    g, g' fis e dis h cis \hA dis
    e fis gis e a a, h c %20
    d! e fis d g fis g e
    a g a fis h a g fis
    e fis g gis a h c a
    h a h h, e g fis e
    dis h cis \hA dis e g fis a %25
    g e d c h d e d
    c h a g fis d' e c
    d c d d, g g' fis e
    d c h a g g' fis e
    dis h cis \hA dis e fis g e %30
    a, g' fis e d c' h a
    g fis e d c h' a g
    fis e dis cis h a' g a
    h a h h, e d! c h
    a g' fis e dis h e a, \noBreak %35
    h2 e,4 r\fermata \bar "||"
    \tempoB-LVIEtIncarnatus
      \mvTr h'4\pE-\solo h h h \noBreak
    ais ais ais ais
    h h' dis, dis
    e e cis cis %40
    d! d g g
    g g fis fis
    fis fis e e'8 d!
    cis4 cis fis, h
    fis2 h,4 h' %45
    e,2 fis4 eis
    fis2 h,4 a!
    g8 g' fis e d e d cis
    h4 h' ais h
    a d, e2 %50
    h \clef "treble_8" e'8 e, g e
    h'2 fis4 fis'~
    fis8 h, e4 \clef bass \mvTr fis,2~\fE-\tuttiE
    fis~ fis
    g fis %55
    \clef treble << {
      r4 e'' dis h
      c!2
    } \\ {
      g2 fis4 gis %56
      a8 g e fis
    } >> \clef "treble_8" e2
    \clef bass h ais4 fis
    g2 fis4 d
    e2 fis~ %60
    fis~ fis~
    fis gis4 ais
    h h, cis dis
    e2 fis4 h,
    fis2 h4 r %65
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/2 \tempoB-LVIEtResurrexit \newSpacingSection
      \mvTr g2\fE-\tutti r4 g' fis d \noBreak
    g g, r g'\p fis d
    g g, r g'\f fis d %70
    g g, r h' c h
    a g fis d e \hA fis
    g fis8 e d4 c h a
    g c d c d d,
    g2 \mvTr g'\pE-\solo dis %75
    e fis gis
    a gis e
    a1 g2
    fis cis a
    d e fis %80
    g fis d
    g, g'4 fis e d
    c2 fis4 e dis cis
    h2 e4 fis e d
    c a h1 %85
    e d!2
    c h g
    c e d
    c h g
    c1. %90
    h
    a2 f' d~
    d e e,
    a \mvTr cis2.\fE-\tutti a4
    d2. d4 h g %95
    c!2 r4 c' h g
    c f, g2 g,
    c f-\solo e4 d
    c a' g f e2
    f g g, %100
    c e\pE c
    d e c
    f e a4 g
    f2 cis a
    d1 e2 %105
    f a b
    a g c,
    f, f' g
    c,1 f2
    g f e %110
    f g g,
    c \clef "treble_8" c'^\aTre a
    fis1 d2
    g1 g2
    \clef bass \mvTr c,1\fE-\tutti h2 %115
    c g r
    R1.*2
    r2 r e'\fE
    c'2. c4 c c %120
    a2 a a,
    f'2. f4 f f
    d1.
    r2 g e
    h1 c2 %125
    f g1 \noBreak
    c,1.\fermata \bar "||"
    \time 4/4 \tempoB-LVIEtUnam \newSpacingSection
      \mvTr f2\pE-\solo r8 d d d \noBreak
    cis2 r8 d d d
    a2 b4 a %130
    g e f2
    fis g
    cis d
    g4 e cis d
    a2 d~ %135
    d d
    e4. d8 c c gis gis
    a a' dis, dis e2 \noBreak
    a,1\fermata \bar "||"
    \clef "treble_8" \tempoB-LVIEtVitam
      \mvTr c'2\fE-\tutti a4 f8 a \noBreak %140
    g4 c, r8 e f g
    << {
      r2 g'
      e4 c8 e d4 g,
      r8 h c d e fis g4~
      g fis g8 d g f %145
    } \\ {
      a,8 h c2 h4 %142
      c r8 c4 c8 h a
      h g a h c h16 a h8 e
      d c16 h a8 d h4 g %145
    } >>
    a8 e a g f! g a g16 f
    c'4. e16 d c4. b8
    a g16 f e8 f \clef bass g2
    e4 c8 e d4 g,
    r8 h c d e fis g4~ %150
    g fis g r8 g~
    g g f e16 d e4. d16 c
    d2 c
    g' d
    a' e4. d8 %155
    cis4 d a'8 a, a' g
    fis4 g d2
    g,8 \clef "treble_8" g'[ a h] c d e d16 c
    \clef bass g2 e4 c8 e
    d4 g, r8 c d e %160
    f g a g16 f c'4 r
    g2 f4 d8 f
    e4 a g e8 g
    f4 d8 f e4. f8
    g4 c, g c %165
    g'2 c,\fermata \bar "|." %166 finis
  }
}

B-LVICredoBassFigures = \figuremode {
  r4 <[6]>2 <6>4
  r <6 5> \bo <[6]>2
  r2. <6>4
  r2. \bc <[6]>4
  r1 %5
  r2 <5>
  r2. <[6]>4
  <6 4> <5 3>2.
  <[6]>4 <6\\> \bo <[6]>2
  r2 \bc <[_+]>4 <6> %10
  <6 4> <5 _+>2 <[6]>4
  <_+> \bc <[6]>2 <6>4
  <[_+]>2 <6>4 <[6]>
  <6> <5>2 \bo <[6]>4
  <_+>8 <5\+> \bc <[6]>4 <6\\ 4> <[5] _+> %15
  <_+> <6> <_+>8 <6> <[6]>4
  <_+> <6> <_+>8 \bo <[6]> <6>4
  \bc <[_+]>2 <6[!]>4 <6>
  r <6\\> <[6 _+]>2
  <_!>4 <[6]> <_!>2 %20
  <_+>2. <6>4
  <_+> <6\\ [_+]> \bo <[5\+] _+> <6>8 \bc <[6\\]>
  r1
  <6 4>4 <[5\+] _+>2 <6\\>4
  <[6 _+]>2 <6>8 q <6[!]>4 %25
  r <6>4. <_+>
  r <6>8 q2
  <6 4>4 <[5] _+>2.
  r2.. <6>8
  <6 [_+]>1 %30
  r2 <_+>
  r1
  r2 \bo <[5\+] _+>4 <6>
  <5\+ 4> \bc <[\t] _+>2.
  r2 <[6 _+]> %35
  \bo <[5\+] 4>4 \bc <[\t] _+>2.
  <[_!]>1
  \bo <6 [_+]>2 <5 \t>
  <9 5\+>4 \bc <8 [\t]> <[6 _+]>2
  <9\\>4 <8> <6 5>2 %40
  \bo <9 [_+]>4 \bc <8 [\t]> <6>2
  <4\+ 2> <6>
  <6\\> <_+>
  <7 [5\+] _+> \bo <[5\+] _+>4 \bc <[5\+]>
  <6 4> <5\+ _+> <[5\+]>2 %45
  r <[5\+] _+>4 <7 5 [_+]>
  \bo <[5\+] 4> \bc <[\t] _+>2 <2>4
  <3>4. \once \bassFigureExtendersOn q8 \bo <[6 _+]>2
  <5\+> <6 _+>4 \bc <[5\+ _]>
  <6\\ [_+]> <_+> <5>2 %50
  \bo <[5\+] 4>4 <\t 3>2.
  <5\+>2 <5\+ 4>4 \bc <[\t] 3>
  <4 2>2 <7 [5\+] _+>4 <6 4>
  <5\+ 4> \bassFigureExtendersOn <5\+ _+>8 <5\+ 2\+> <5\+ _+>2 \bassFigureExtendersOff
  <5>4 <6> <[5\+] _+>2 %55
  r1
  r2 <5 3>
  <_+>4 <_!> <[6\\ _+]>2
  <7>4 <6> <6 _+> <6 [_+]>
  <_!>2 <7 [5\+] _+>4 <6 4> %60
  <7\\ 4 2\+> <7! [5\+] _+> <6 4>2
  <5\+ 4>4 <\t _+> <6\\> <5! [_+]>
  \bo <[5\+] _+> \bc <[\t] _!> <6\\> <5! [_+]>
  <5> <6\\> <7 [5\+ _+]> <[5\+ _!]>
  \bo <[5\+] 4> \bc <[\t _+]>2. %65
  r1
  r
  r1 <[6]>2
  r1 <6>2
  r1 q2 %70
  r1 r4 q
  r \bc <[6]> <6>2 q
  r2 <[_+]>4 <6> q <6\\>
  r2 <6 4> <5 _+>
  r1 <6 [_+]>2 %75
  <_!> <7>4 <6\\> <6>2
  r <[6]>1
  <3>2 <2> <4\+>
  <6> <[6]>1
  <_+>2 <7>4 <6\\> <6>2 %80
  r <[6]>1
  r1.
  <7>2 <3> <\t>
  <7 [5\+] _+>1.
  r2 <6 4> <[5\+] _+> %85
  <5> <6> <8 6>
  r <[6]>1
  r2 <6> <5>4 <6>
  r2 <[6]>1
  <5>2 <6>1 %90
  <7>2 <6\\>1
  r1.
  <6>2 <4> <_+>
  r \bo <[6]>1
  r <6>2 %95
  r1 \bc <[6]>2
  r <4> <3>
  r1 \bo <[6]>2
  r1 \bc q2
  r <6 4> <5 3> %100
  r1.
  <6->2 <6 5-> <7[-]>
  r <5[!]> <_+>
  <6> <[6]>1
  r <6[!]>2 %105
  r1.
  <[6]>2 <7 _-> <7->
  r1 <_!>2
  r1 <6>2
  r1 <[6]>2 %110
  <8 6> <6 4> <5 3>
  r1.
  <6 5>1 <\t \t>2
  r1.
  r1 <[6]>2 %115
  r1.*3
  r1 <6>2
  r1. %120
  r
  r
  r
  r1 <6>2
  <[6]>1. %125
  <6 5>2 <[3]>1
  r1.
  r2 r8 <5>4.
  <[6]>1
  <6>2. <[6]>4 %130
  <_-> <6>2.
  <6 5>2 <_->
  <6> <[_!]>
  <_->4 <\t> <6 5>2
  <4>4 <_+>2. %135
  r2 <5>4 <6!>
  <_+>2 <6>4 <[6]>
  r <7 5 [_+]> <6 4> <5 _+>
  r1
  <1>1 %140
  r
  r
  r
  r
  r %145
  <3 5>2. <6>4
  <5 4>4 <\t 3> <3> <4>8 <6>
  \bo <[6]>8 <5> \bc <[6]>4 <4> <3>
  <6>2 <7 _+>
  r8 <[6]>4 <_+>8 r2 %150
  <5 2>4 <[6]> r4. <3>8
  <4 2>4 <6> <7>8 <6>4.
  <5>4 <6>2.
  r1
  r2 <_!>4. <6->8 %155
  <6>2 <4>4 <_!>
  <6 5>2 <4>4 <_+>
  r1
  <5 4>4 <\t 3> <6>2
  <7>4 q2. %160
  r1
  r2 <6>
  q q
  q4 q8 q q2
  r1 %165
  <4>4 <3>2. %166 finis
}

B-LVISanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-LVISanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c4\fE-\tutti c' g
    e c \mvTr c'\pE-\solo
    h gis e
    a, a' g
    f2 d4~ %5
    d cis2
    d c4
    h2 g'4
    a fis2
    g f4 %10
    e2 c4
    d2 g4
    c, \mvTr c'\fE_\tutti g
    e c h
    c g2 \noBreak %15
    c2.\fermata \bar "||"
    \time 4/4 \tempoB-LVIPleni \newSpacingSection
      \mvTr a4\fE-\solo r8 a' d,4 r8 f \noBreak
    e4 r8 gis a g f4
    e r8 e a,4 r8 ais
    h h'16 a! g8 dis e g16 a h8 h, %20
    e4 gis8 e a4 cis,8 a
    d4 f8 d e a e e,
    a4 r8 a\pE d4 r8 dis
    e4 gis a g8 h,
    c4 e f8 d e c %25
    d h c a h fis' g e
    h8. c16 d8 d, g4 r8 g'\fE
    c,4 r8 cis d4 fis8\pE d
    g4 gis8 e a a, d dis
    e e' gis, e a a, d f %30
    g g, c e f4 g8 f
    e c h g c f g g,
    c\fE c' f, f, h h' e, e,
    a d e e, a f' d e \noBreak
    a,4 r r2\fermata \bar "||" %35
    \clef "treble_8" \tempoB-LVIOsanna
      \mvTr g'2-!\fE-\tuttiE c4.-! c8-! \noBreak
    h4 g8 a h c d e
    f2 \clef bass c,
    g' fis4 d8 e
    fis g a h c2 %40
    h4 g a2
    g f!4 e
    d2 c
    \clef "treble_8" a'4 h c \clef treble << {
      c'~
      c b8 a \hA b2 %45
    } \\ {
      c,8 d
      e f g4~ g8 f d e %45
    } >>
    \clef "treble_8" f,2 c'4 \clef bass c,
    g'2 f4 d8 e
    f g a h! c4 a
    fis g d2
    g, r4 c %50
    f!2 e
    r4 g,8 a h c d e
    f2 d
    r4 c8 d e f g a
    b4 a g2 %55
    f \clef treble << {
      d''8 c h! a
      g2 c8 h a g
      f2 h8 a g f
    } \\ {
      f8 e d c %56
      h4 e4. d8 c h
      a4 d4. c8 h a
    } >>
    \clef bass c,2 f4. f8
    e4 c8 d e c e f %60
    g4 \clef "treble_8" g8 a h c d e
    f4 \clef bass d,8 e f g a h
    c4 r c8 b a g
    f e d4 d'8 c h a
    g4 c g2 %65
    c,4 r c'8\p b a g
    f e d4 d'8 c h a
    g4 c g2
    c,4 r r2\fermata \bar "|." %69 finis
  }
}

B-LVISanctusBassFigures = \figuremode {
  r2.
  <[6]>
  <6\\>
  r2 <4\+>4
  <6>2. %5
  <[6-] 4 2>4 <6>2
  r <4\+>4
  <6>2.
  r4 <[6]>2
  r <6>4 %10
  q2.
  <7>4 <6>2
  r2.
  \bo <[6]>2 \bc q4
  r <4> <3> %15
  r2.
  r2 <7>8 <6>4 q8
  <4> <_+>2 <[6]>8 <7> <6\\>
  <4> <_+>4 <_!>8 <7> <6\\>4 <7 5 [_+]>8
  <5\+ 4> <\t _+> \bo <[6]> <6>4. <6 4>8 \bc <[5\+] _+> %20
  <_!>2 <_!>
  r <7 _+>4 <6 4>8 <[5] _+>
  r2 <7>8 <6>4 <5 [_+]>8
  <4> <_+> r2 <5>4
  r2. <[6]>4 %25
  r4. <6\\>8 <6> <[6]>4 <6>8
  q4 <4>8 <_+> r2
  <7>8 <6>4 <5>8 <4> <_+>4 <7 [_+]>8
  <4> <3> <[6]> <7 [_+]> <4> <3>4 <6 5 [_+]>8
  <4> <_+> r2 <7>4 %30
  r q <5>8 <6>4.
  \bo <[6]>4 \bc q2 <4>8 <3>
  r4 <7> <7 [5\+]> <7 _+>
  r <6 4>8 <[5] _+>4. <6 5>8 <_+>
  r1 %35
  r
  r
  r2 <10>4 <8>
  <4> <3> <6>2
  r <5>4 <6> %40
  q q <5> <6\\>
  r2 <6 4>4 <6>
  <7> <6>2.
  <6 5>4 <5 3>2.
  r1 %45
  r2 <5 4>4 <\t 3>
  <[_!]>2 <6>
  r4 q2.
  <6 5>2 <4>4 <_+>
  r1 %50
  <5>4 <6> q2
  r1
  <6>2 <5>4 <6>
  r2 <6>4. \once \bassFigureExtendersOn q8
  <4 2>4 <6> \bo <7 [_-]> \bc <6 [\t]> %55
  r1
  r
  r
  r2.. <[4]>8
  <6>1 %60
  r
  <6>
  r
  <5>
  r2 <4>4 <3> %65
  r1
  <5>
  r2 <4>4 <3>
  r1 %69 finis
}

B-LVIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoB-LVIBenedictus
    \mvTr f1.\pE-\solo
    f1 f2
    f1 e2
    d d' c
    h g h, %5
    c e1
    f2 f,1
    g2 h1
    c2 g1
    c1. %10
    c
    c2 c' b!
    a1 a,2
    d d' c!
    h g g, %15
    c c' a
    e f1
    g2 g, c
    f g g,
    c c' e, %20
    f1.
    g2 f e
    f g g,
    c1.\fermata \markOsannaUtSupraE \bar "||" %24 finis
  }
}

B-LVIBenedictusBassFigures = \figuremode {
  r1 <6 4>2
  <5 3>1 <6 4>2
  <5 3>1 <[6]>2
  r1 <6 4>2
  <6 5>1. %5
  <9>2 <6> <5!>
  <7> <6> <5>
  <9 _!> <6> <5>
  r <4> <_!>
  r1 <6 4>2 %10
  <5 3>1 <6 4>2
  <5 3>1 <[6]>2
  <7 _+>1.
  r1 <6>2
  q1. %15
  r1 <6>2
  q <5> <6>
  <7 _!>1.
  <6 5>2 <_!>1
  r1. %20
  <9 5>2 <8 6> <\t 5>
  <_!>1 <6>2
  <6 5> <5 4> <\t _!>
  r1. %24 finis
}

B-LVIAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LVIAgnus
    \mvTr c1\pE-\solo
    d
    e
    cis2 d
    g, a4 gis %5
    a2 d
    e f
    gis, a
    dis e
    a4 fis dis e %10
    h2 e4. d8
    \mvTr c2\fE-\tutti f
    c g'4. f8
    e4. d8 cis2
    d1 %15
    c!2 g' \noBreak
    a g\fermata \bar "||"
    \time 3/2 \tempoB-LVIDona \newSpacingSection
      \mvTr c,2\fE-\solo c' e, \noBreak
    f e c\p
    f e c\f %20
    \clef "treble_8" c'1 h2
    c r \clef bass c,~
    c4 f d2. h4
    d g e2. c4
    e a fis2 g %25
    c, d1
    g,2 g' h,
    c h g\p
    c h g\f
    g'1 fis2 %30
    g r g,~
    g4 c a2. fis4
    a d h2. g4
    h e c2 d
    g d1 %35
    g,2 h g
    c e c
    f!2. d4 e2
    a e1
    a,1. %40
    h
    c1 e2
    f1 f,2
    g1.
    a4 a' g f e2 %45
    f g g,
    c r r4 \mvTr e\fE-\tutti
    f a f d r f
    g h g e r g
    a2 fis dis %50
    e h1
    \mvTr e1.\fE-\solo
    fis
    g1 h,2
    c h g\p %55
    c h g\f
    g'1 fis2
    g e a
    f! d g
    c, r \mvTr c~\fE-\tutti %60
    c4 f d2. h4
    d g e2. c4
    e a fis2 g
    c, d1
    g,2 g' h, %65
    c e c
    f d f
    g e g
    a f a
    h g h %70
    c f,1
    g2 g, h
    c1 r4 e
    f a f d r f
    g h g e r g %75
    a f g2 g,
    c r r4 e\p
    f a f d r f
    g h g e r g
    a f g2 g, %80
    c c'\f g
    c, r r\fermata \bar "|." %82 finis
  }
}

B-LVIAgnusBassFigures = \figuremode {
  r1
  <6>
  q
  <6 5>
  <5 _->4 <6 \t> <7 _+> <7 5 [_!]> %5
  <4> <_+>2.
  <7>4 <6[!]>2.
  <6>1
  <6 5 [_+]>2 <[_!]>
  r4 <5> <6 5 [_+]>2 %10
  <6 4>4 <5\+ _+>2.
  r1
  r2 <4>4 <3>8 <6>
  <7> <6>4 <6->8 <7[-]>4 <6>8 <5>
  <5 _+>4 <6[!] 4> <5 \t> <6 _!> %15
  <4> <3> <5 4> <6 3>
  <7> <6\\>2.
  r1.
  r2 \bo <[6]>1
  r2 \bc q1 %20
  <6 4>2 <4 2> <6 5>
  r1.
  <6>2 <_+>2. <[5\+]>4
  <6 [_+]>2 <5>1
  <6>2 <6 5>1 %25
  q2 <4> <_+>
  r1.
  r2 \bo <[6]>1
  r2 \bc q1
  <6 4>2 <4 2> <6 5> %30
  r1.
  <6>
  <6\\>4 <_+> <5\+>1
  <6>2 <6 5> <_+>
  r <4> <_+> %35
  r1.
  r
  <5>2 <6> <7 _+>
  r <4> <_+>
  <5> <6>1 %40
  <5>2 <6[!]>1
  r1.
  <5>2 <6> <\t>
  <5> <6>1
  r1 <6>2 %45
  <6 5> <4> <3>
  r1.
  <5>2 <6>1
  <5>2 <6>1
  r2 <5> <6 5 [_+]> %50
  r \bo <[5\+] 4> \bc <[\t] _+>
  <5> <6>1
  <5>2 <6>1
  r1.
  r2 \bo <[6]>1 %55
  r2 \bc q1
  <6 4>2 <4 2> <6 5>
  r <6>1
  r2 <7> q
  r1. %60
  <6>2 <5>1
  <6>2 <5>1
  <6>2 <6 5>1
  r2 <4> <_+>
  r1. %65
  r
  <5>1 <6>2
  <[5]>1 <6>2
  <5>1 <6>2
  <5>1 <6>2 %70
  r <7> <6>4 <5>
  r1.
  r
  r2 <6>1
  r2 q1 %75
  r2 <4> <3>
  r1.
  r2 <6>1
  r2 <6>1
  r2 <4> <3> %80
  r1.
  r %82 finis
}
