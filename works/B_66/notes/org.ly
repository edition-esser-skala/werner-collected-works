\version "2.24.0"

B-LVIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-LVIKyrie
    \mvTr d2.-!\fE-\tuttiE d4-!
    e-! a,-! a'2~-!
    a4 g2-! f4-!
    e-! d2-! cis4-!
    d8 e f g a4 a, %5
    e'2. c!4
    f2 e
    d4 c h? e
    a,8 h? c d e2
    cis4 d2 \hA cis4 %10
    d f e d
    cis2. c4
    h b a2
    g a
    d8 e f g a4 a, %15
    e'2. c!4
    d2 e
    f e
    a2. g!4
    fis g2 \hA fis4 %20
    g2. f4
    e f2 e4
    f2. f4
    g c, c'2~
    c4 b2 a4 %25
    g f2 e4
    f2. e4
    d g2 fis4
    g2. f4
    e a2 gis4 %30
    a2. a4
    gis2. g4
    fis f e2
    d e
    a2. g!4 %35
    f2 e
    d4 f e d
    cis2. c4
    h b a2
    g a %40
    d << { a'4 } \\ { c,! } >> \clef "treble_8" a'
    h e, e'2~
    e4 d2 c4
    h a2 gis4
    a2. g4 %45
    fis g2 \hA fis4
    \clef bass g2. g4
    a d, d'2~
    d4 c2 b4
    a g2 fis4 %50
    g2. f4
    e f2 e4
    f2. e4
    d c b2
    << {
      a'1~ %55
      a
    } \\ {
      a,~-\tasto %55
      a~
      \once \stemUp a2
    } >> a
    a1~
    a~
    a %60
    d2 r4 d
    d1~ \noBreak
    d\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-LVIChriste \newSpacingSection
      \mvTr f2\pE-\solo b, c \noBreak
    f b, c %65
    f2. f4 b, d
    f2. f8 e d2
    c2. c4 f a
    c4. b8 a4 d, g a
    b2 a4 f g2 %70
    f e4 c d2
    c2. c4 f2
    b, c4 f, c'2
    f,4 f' e8 c d e f2
    d8 b c d c4 f, c'2 %75
    f, b c
    f, b\pp c
    f,1 r2\fermata \markKyrieUtSupra \bar "||" %78 finis
  }
}

B-LVIKyrieBassFigures = \figuremode {
  r1
  r
  r
  r
  r2 <_!> %5
  \bo <[5!] _+>2. \bc <[6]>4
  <7> <6> <7> <6>
  <6[!]> <6> <7> <[5!] _+>
  r2 \bo <[5!] 4>4 \bc <[\t] _!>
  <5> <3> <2> <6> %10
  r1
  <[6]>
  <7>4 <6> <7> <6>
  q <5> <4> <_+>
  r2 <_!> %15
  \bo <[5!] _+>2. \bc <[6]>4
  <9> <8> <7 _+> <6 \t>
  \bo <[6] 4!> <\t 3> <5! 4> \bc <[\t] _+>
  r2. <_->4
  <[6]> <3> <2> <[6]> %20
  r2. \bo <[6]>4
  \bc q <3> <2> <[6]>
  r1
  r2 <3>
  <2>4 <6> <2> <6> %25
  q <3> <2>2
  r2. <6>4
  <7 _+> <3> <2> <[6]>
  r2. <6>4
  <7 [5! _+> <3> <2[!]> <[6 _!]> %30
  r1
  <6 [_!]>
  <7>4 <6> <7> <6>
  <6!> <5> \bo <[5!] 4> \bc <[\t] _+>
  r2. <[6] _!>4 %35
  <7> <6> <7> <6\\>
  r1
  <6>
  <7>4 <6> <7> <6>
  q <5> <4> <_+> %40
  r2 <[6]>
  <6\\>2 <[_!]>
  <4 2\+>4 <6[!] [_+]> <[6!] 4\+ 2> <6>
  <6\\> <3> <2[!]> <6 5 [_!]>
  r2. <[6] _->4 %45
  r <3> <2> <[6]>
  r1
  <6\\>4 <_+> <_!>2
  <2>4 <6> <4\+> <6>
  <6\\> <3> <2> \bo <[6]> %50
  r2. \bc q4
  r <3> <2> <[6]>
  <3>2 <4!>4 <6\\>
  r2 <5>4 <6>
  r1 %55
  r
  <5 _+>4 <6 4> <\t \t>2
  <[5] _+>1
  <8 _+>4 <7 \t> <\t \t> <6 4>
  <5 _+> <6 4> <5 \t> <\t _+> %60
  <8 _+>2. <7[!] \t>4
  <6- 4> <5 \t> <\t _+> <4 2>
  <[5] _+>1
  r2 <6>4 <5> <4> <3>
  r2 <6>4 <5> <4> <3> %65
  r1.
  r1 <5>4 <6!>
  r1.
  r2 <7 _+> <6 5>4 <_+>
  r2 <[6 _!]> <5>4 <6> %70
  r2 <[6]> <5>4 <6!>
  r1.
  r2 <7>1
  r2 \bo <[6]>1
  \bc q2 <7> <4>4 <3> %75
  r2 <6>4 <5> \bo <[4]> \bc <[3]>
  r2 <6>4 <5> \bo <[4]> \bc <[3]>
  r1. %78 finis
}

B-LVIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoB-LVIGloria
    \mvTr d2.\fE-\tutti d4 d d
    d2. d4 d d
    d1 b2~
    b4 b b b b2~
    b4 b b b b2 %5
    a4 f g2 c4 f
    g2 c, \clef treble << { g''4 e~ e } \\ { r4 c~ c } >>
    \clef bass f,2 d b4~
    b g g'2. e4~
    e c2 a4 a'2~ %10
    a4 f2 d b4
    c2. f4 c2
    f, \clef "treble_8" r4 \mvTr f'\pE-\solo c'2
    c cis4 d b2
    a4 a8 g f4. e8 d4 f %15
    g4 g8 f e4. d8 c4 e
    f f b2. a4
    g2 \clef bass f e
    f c4 c8 b a2
    b4 b8 a g2 c4 c8 b %20
    a4 a'8 g fis4 g d2
    g,4 g' fis d es c
    d d8 c << { b'4 } \\ { b, } >> a' g f
    es2 d g
    a4 f b b,8 c d2 %25
    es4 d c f b, b'
    a f g g, d' b
    es es e8 c d e f4 b,
    c2 f, r4 \mvTr b'\fE-\tutti
    a a r b a f %30
    r b f f r b8 a
    g4 c, g2 c
    r4 c' h h r c
    h g r c g g
    es es as g f \hA es %35
    d es b2 \hA es
    r4 es d d r \hA es
    d b r es b b
    g'4. g8 as4 as f2
    g4 c, g2 c~ %40
    \mvTr c2.\pE-\solo c4 b!2
    as4 g f es b'2
    es,4 es' d2 c4 b
    as2 g4 g' fis d
    g2 c, d4 b \noBreak %45
    es2 d4 g d2
    \time 4/4 \tempoB-LVICumSancto \newSpacingSection
      g,4 \clef "treble_8" << {
      g''2 fis4 %47
      b2 a8 g fis e
      fis4. fis8 g f e d
      cis4 d
    } \\ {
      \mvTr b8\fE-\tuttiE c d2 %47
      g,4 g c2
      d8 c b a b4 b
      a8 g f g
    } >> \clef bass a2 %50
    f8 e f g a2
    d,4 d g2~
    g4 f8 g a4. g8
    fis e d2~ d4
    g,8 a b c d2 %55
    \clef "treble_8" << { r4 g'2 fis4 } \\ { b,8 a b c d2 } >>
    \clef bass g,2 es8 d \hA es f
    g2 c,8 d es f
    g2 g
    f es %60
    d d
    d4. c8 b a g a
    b c d4 g2
    g, d'~
    d1\fermata \bar "|." %65 finis
  }
}

B-LVIGloriaBassFigures = \figuremode {
  r1.
  r
  r
  r
  r1 <4 2>2 %5
  <[6]> <7 _!>2. <[6 5]>4
  <4>4 <_!> r1
  r1.
  r1 r4 <[6]>
  r1. %10
  r
  <5 3>4 <6 4> <7 5>2 <4>4 <3>
  r1 <5 3>4 <4 2>
  \bo <[5 3]>2 \bc <[6 _]> <7>4 <6>
  <_+>2 <[6]>2. <6>8 <5[!]> %15
  r2 <[6]>2. <6>8 <5>
  r1 <6 4>4 <[6]>
  <7>4 <6>2. \bo <[6]>2
  r1 \bc q2
  r1. %20
  r2 <5> \bo <[_+]>
  r \bc <[6]>2. <6 [_-]>4
  <_+>2 <6>4 <6[!]> <6-> <[6]>
  <7> <6> <_+>1
  \bo <[6!]>1. %25
  r4 \bc <[6]> <7 _-> <7->2.
  <[6]>1 <6>2
  r <[6]>1
  <4>4 <3> r1
  \bo <[6]>1 \bc q2 %30
  r1.
  <7 _!>4 <_-> <4> <_!> <[_-]>2
  r4 <_-> <[6]>2. <_->4
  \bo <[6]>2. \bc <[_-]>4 <_!>2
  <5->2 \bo <[5-]>4 \bc <[6-]> <_->2 %35
  <[6] 5-> <4[-]>4 <3>2.
  r2 \bo <[6]>1
  \bc q1.
  <6->2 <[5-]> <5 _->4 <6 \t>
  <_!> <_-> <4> <_!> <_->2 %40
  r1 \bo <[6 _]>2
  <5->4 <6-> \bc <[6 _-]>2 <4[-]>4 <3>
  r2 \bo <[6]>2 <_->4 \bc <[6]>
  <7> <6> <_!> <_-> <[6]>2
  r <5 _->4 <6 \t> <_+> <6> %45
  q2 <7 _+> <4>4 <_+>
  r1
  r
  r
  r2 <4>4 <_+> %50
  <6>2 <4>4 <_+>
  r2 <6>4 <5>
  <4\+ 2> <[6]> <4> <3[!]>8 <3[-]>
  <3> q <8 _+>2 <7 \t>4
  r2 <_+> %55
  r1
  r2 <6>4. <_->8
  <5 4>4 <\t _!> <_->2
  <_!> <_->
  <6> <7>4 <6> %60
  <_+>2 <6 4>
  <5 4>4 <\t _+> <[6]>2
  r4 <_+> <9> <8>
  r2 <_+>
  <_+>4 <6 4> <_+>2 %65 finis
}

B-LVICredoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoB-LVICredo
    \mvTr d2\pE-\solo e4 f2 e4
    f2. c4 d a'~
    a g d2 r4 d
    es h c2 g4 g'
    e f c d b c %5
    f,2 \clef "treble_8" << {
      f''4 e a2~
      a4 g f g e f
    } \\ {
      \mvTr c2.\fE-\tutti f,4 %6
      c'2. b2 a4
    } >>
    \clef bass c,2 f,4 f'2 e4
    d g2 f4 e2
    d c f4 g8 a %10
    b4 b g a8 h c4 c
    a2 b4. a8 g4 g
    a d, a'2 d,
    \mvTr cis\pE-\solo d c
    f,4 f' e2 f4. e8 %15
    d4 c g2 c4. b!8
    a2 b a
    b h c
    h c d4 c
    b a8 b c2 f, %20
    b2. a8 b c2 \noBreak
    f,1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LVIQuiPropter \newSpacingSection
      \mvTr d'1~\pE-\solo \noBreak
    d
    d2 g~ %25
    g1~
    g2 a4 a
    a r r a
    a2 r4 a
    a2 r %30
    a4 d,8 g a2
    d,4 r r2
    a'4\ppE d,8 g a2
    d,4.\pE c!8 h2
    ais h %35
    e4. d8 cis2
    d4. d8 g4 cis,
    fis h, e a,
    a2 r
    a4 d a2 \noBreak %40
    d d\fermata \bar "||"
    \time 4/2 \tempoB-LVICrucifixus
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d1\fE-\tuttiE f \noBreak
    c2 cis d2. d4
    a1 d~
    d2 c f1~ %45
    f2 e a1
    g fis2 g
    d1 a~
    a f'
    c g' %50
    d a'
    fis2 g d2. d4
    g1 d
    a\breve \noBreak
    a\fermata \bar "||" %55
    \time 3/2 \tempoB-LVIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f'2.\pE-\solo e4 d c8 b \noBreak
    a4 f b8 g a b c2
    f,4 f'2 e4 d c8 b
    a4 f b8 g a b c2
    f,4 f'2 e4 d2~ %60
    d4 d8 c h4 c g2
    c,4 c'2 b4 a2~
    a4 a8 g fis4 g d'2
    g,4 g'2 f!4 e c
    f e d b c2 %65
    f4 e d b c2
    f,4 \mvTr f'2\fE-\tutti e4 f c
    f,2 c'4 c2 a4
    d d8 c h4 c g2
    c4 a a a d d %70
    cis2 d4. d8 e4 fis
    g g d2 g,4 g'~
    g f! e2 f4 e
    d b c2 f,4 \clef treble << {
      c'''~
      c a d4. d8 b2 %75
      r4 c2 a4 b2~
      b4 a
    } \\ {
      r4
      r f2 d4 g4. g8 %75
      e2 r4 f2 d4
      e f
    } >> \clef bass c2 f,4. f8
    g4 d e f2 e4
    d2 c \clef treble << {
      a'' %79
      b8 a b c
    } \\ {
      f,4. es8 %79
      d4. c8
    } >> \clef bass b2 f4. f8 %80
    e!4 c d8 c d e f4. e8
    d c b4 c2 f,
    \mvTr f'4-\pE-\solo a e c f f8 g
    a4 e f f8 g f4 e
    d f cis a d f %85
    g a b g a a,
    d f g a d, f
    e c! f f8 g a4 e
    f a e c f, f'
    e c d b c b %90
    a f' e c f, a
    b c d b c c,
    f a b c f, f'
    e c f f8 g a4 g
    f f e c f f8 g %95
    f4 e d f cis a
    d f, g a b g
    a a d f g a
    d, f e c f f8 g
    a4 e f a e c %100
    f, f' e c d b
    c b a f' e c
    f, a b c d b
    c c, f a b c
    \mvTr f,\fE-\tutti f' e c f a, %105
    b c f, f' e c
    f a, b c f, f'
    e d c c b a
    g g' f e d d
    cis a d a b2 \noBreak %110
    a r r
    \clef treble \time 2/2 \tempoB-LVIEtVitam \newSpacingSection
      r2 a'' \noBreak
    << {
      d1
      cis2 c
      h b %115
      a4 g f a
      g e a g
      f g a h
      cis
    } \\ {
      r4 d, f g
      a e fis d
      g d e c! %115
      f e d2~
      d cis
      d1
      a'4
    } >> \clef "treble_8" a, c! d
    e h cis a %120
    d a h g
    c fis, gis e
    a e a2~
    a gis
    a a %125
    \clef bass << { \once \tieDashed d~ d } \\ { r4 d, f g } >>
    a e fis d
    g d e c!
    f c d h
    e h cis a %130
    d a d2~
    d cis
    d4 e f g
    a1~
    a~ %135
    a~
    a~
    a2 d,~
    d1~
    d %140
    d\breve*1/2\fermata \bar "|." %141 finis
  }
}

B-LVICredoBassFigures = \figuremode {
  r2 <[6]>4 <3> <2>2
  r2. r2 <3>4
  <2>2 <_+>2. q4
  r <[6]> <_->2 <_!>4 <_->
  <5>1 <6 5>2 %5
  r1.
  r
  <5 4>4 <\t 3>2 <5 3>4 <\t 2> <[6]>
  <7> <3> <2> <[6]> <7> <6>
  <7> <6!> r1 %10
  r2 <_!>1
  <6>4 <5>2. <5>4 <6>
  <_+>2 <4>4 <_+>2.
  \bo <[6]>1.
  r2 \bc q1 %15
  <6!>2 <4>4 <_!>2.
  \bo <[6]>1 <6>2
  r <6>1
  \bc <[6]>2 <5>4 <6> q q
  q <[6]> <4> <3>2. %20
  <5>4 <6> <2> <[6]> <4> <3>
  r1.
  <_+>1
  r
  <8 _+>4 <7 \t> <_->2 %25
  r1
  <6->4 <5> <[5!] _+> <5 _+>8 <6 4>
  <[5] _+>2. <5 _+>8 <6 4>
  <[5] _+>2. <5 _+>8 <6 4>
  <[5] _+>1 %30
  <7 _+>4. <7>8 <4>4 <_+>
  q1
  <7 _+>4. <7>8 <4>4 <_+>
  q4. <4\+ 2>8 <[5\+] _+>2
  <7 5 [_+]> \bo <[5\+] _+> %35
  <5! _!> \bc <[6]>
  <_+> <7 _!>8 <6 \t> <7!> <6>
  <7> <6> <7 [5\+]> <6> <7> <6\\> <7 _+> <6\\ 4>
  <[5] _+>1
  <7 _+>4 <_+> <5 4> <\t _+> %40
  <5 _+> <6[!] 4>8 <7\\ 2> <[8] _+>2
  r\breve
  r2 <[6]>1.
  <_+>\breve
  <5>4 <6>1.. %45
  r2 <[6]> <7> <6>
  <7> <6> <[6]>1
  <4>2 <_!> <_+>1
  r\breve
  <4>2 <3> <4> <_-> %50
  <4> <3> <4> <3>
  <6 5>1 <4>2 <_+>
  <9> <8> <4> <_!>
  <5 _+> <6 4> <_+ 1> <4 2[!]>
  <[5] _+>\breve %55
  r1.
  <[6]>2 <6 5> <4>4 <3>
  r1.
  <[6]>2 <6 5> <4>4 <3>
  r <3> <4!> <[6]>2. %60
  r2 <5> <4>4 <_!>
  r <3> <4> <[6]>2.
  r2 <5> <4>4 <_+>
  <_->2. \bo <[6]>4 <6>2
  r4 \bc <[6]>2. <4>4 <3> %65
  r1 <4>4 <3>
  r2. <[6]>
  r1.
  r2 <6 5> <4>4 <_!>
  r <_+> r1 %70
  <[6]>1 <6[!]>4 <6 5>
  <_->2 <4>4 <_+>2.
  r4 <[6]> <6> <5->2 \bo <[6]>4
  r \bc q r1
  r1. %75
  r
  r2 <4>4 <3> <6>2
  r4 q <5> <3> <2> <[6]>
  <7> <6!> r1
  r1. %80
  <[6]>2 <6>1
  r2 <4>4 <3>2.
  r2 \bo <[6]>1
  <6>4 q r1
  r2 \bc <[6]>1 %85
  <6>4 <5>2. <_+>2
  r <6 5>4 <_+>2 <5[!]>4
  \bo <[6]>1 <6>4 q
  r2 q1
  q1. %90
  q2 q1
  \bc <[6]>1.
  r2 <6 5>1
  \bo <[6]>1.
  r2 <6>1 %95
  r1 \bc <[6]>2
  r <6>4 <5>2.
  <_+>1 <6 5>4 <_+>
  r2 \bo <[6!]>1
  <6>4 q2. q2 %100
  r q1
  r2 q q
  r \bc <[6]>1
  r <6 5>2
  r2 <[6]>1 %105
  <6 5>1 <[6]>2
  r <6 5>1
  <[6]>4 <6!>2. <[6]>4 <6\\>
  r2 <[6]>4 <6\\>2.
  \bo <[6]>2. \bc <[_+]>4 <7> <6> %110
  <[_+]>1.
  r1
  r
  r
  r %115
  r
  r
  r
  r4 <_+> <[6]>2
  <[5!] _+> <6 5!> %120
  <_+> <6 5!>
  r4 <[7]> \bo <5 [_! _]> \bc <7 [5! _+]>
  <9[!]>2 <6 3>
  <2[!]> <6 [!]>
  <_!> <_+> %125
  r1
  <_+>2 <6 5!>
  <_!> <6 5->
  r \bo <[6!]>
  \bc <[5!] _+> <6 5[!]> %130
  r <3>
  <2> <[6]>
  r <6>
  <4>4 <_+> <4> <5>
  <6 4>1 %135
  <[5] _+>
  <8 4>4 <7 5> <\t _+> <6 \t>
  <\t 4> <5 \t> <9 7[!]> <8 \t>
  <\t 6> <7 \t> <\t 5> <6 \t>
  <\t 4> <5 \t> \bassFigureExtendersOn <5 _+> <5 2> %140
  <5 _+>1 \bassFigureExtendersOff %141 finis
}
