\version "2.24.0"

B-LXXIKyrieOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoB-LXXIKyrie
    << {
      s1
      c''4. f8 e c d b
    } \\ {
      \oneVoice \mvTr c,4.\fE-\tutti f8 e c d b~
      \voiceTwo b a16 g a8 f r a b16 c d e
    } >>
    \clef bass f,4. c'8 a g a f~
    f e16 d e8 c r e f16 g a h?
    c4 c, \clef treble << { a''8 g a16 g a h } \\ { r8 e, f4 } >> %5
    \clef bass c,4. f8 e c d b!~
    b a g4 f r8 f'~
    f e16 d e4 d2
    c4 \clef "treble_8" c'8 b!16 a g8 a b c
    d c16 b a8 b \clef bass << { c4 s } \\ { c,4. f8 } >> %10
    e c d b~ b a16 g a8 f
    g c f, b \once \tieDashed c2~
    c1~-\tasto
    c~
    c2 c %15
    c4 f, c'2 \noBreak
    f,1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
      \mvTr d'2\fE-\solo g^\critnote a \noBreak
    d, d' e4 e,
    a2. g4 fis2 %20
    g2. f4 e2
    f b, c
    f,4 f' g2 a
    d, g,\pE a
    d1 e2 %25
    a, a' d,
    g g, c
    f b, c
    f, r r
    r f'2. e4 %30
    d1 g2
    c, c'2. b!4
    a1 d2
    g, c, d
    g, r r %35
    g'2.^\critnote f!4 e2
    f2. e4 d2
    e2. d4 cis2
    d2. c4 b2
    \tempoB-LXXIChristeB a d4 c! b2 %40
    a1.\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieBassFigures = \figuremode {
  r1
  r
  <4>4 <3>8 <6> q q q4
  \bo <[5 2]> \bc <[6 _]>2.
  <4>4 <3>2. %5
  <4>4 <3> <[6]>8 <6> <5>4
  <6 4 2>8 <[6]> <5> <6> <4> <3>4.
  <5 2>4 <6> <7> <6!>
  <4>8 <3>2..
  r <3>8 %10
  \bo <[6 _]>2 <5 2>8 \bc <[6 _]>4.
  r2 <4>4 <3>
  r1
  r
  r2 <5 3>4 <6 4> %15
  <5 3>2 <4>4 <3>
  r1
  r1 <4>4 <_+>
  r1 \bo <[5!] 4>4 <\t _+>
  \bc <[_!]>2. <6- [4]>4 <7[-]> <6> %20
  <[_-]>2. <6 [4]>4 <7> <6>
  r2 <6>4 <5> <4> <3>
  r2 <6>4 <5> <4> <_+>
  r1 <6 4>4 <5 _+>
  r1 \bo <[5!] 4>4 <\t _+> %25
  \bc <[_!]>1 <7 _+>2
  r1 <7->2
  r <6>4 <5> <4> <3>
  r1.
  r1 <6 4!>4 <[6]> %30
  r1 <6 4>4 <5 _!>
  r1 <6 4>4 <[6]>
  r1 <6 4>4 <5 _+>
  r2 <6 _->4 <5 \t> <4> <_+>
  r1. %35
  r2. <6>4 <7> <6>
  r2. <6>4 <7> <6!>
  r2. <6->4 <7> <6>
  r2. <6>4 <7> <6>
  <_+>2 <6>4 q <7> <6> %40
  <[_+]>1. %41 finis
}

B-LXXIGloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LXXIGloria
    \mvTr f4\fE-\tutti r r f,
    b2 a4 \clef "treble_8" << { cis'8 e f f16 e } \\ { a,8 cis d d16 c } >>
    \clef bass d,8 fis g g16 f e8 d \noBreak
    c2 c
    \time 3/2 \tempoB-LXXILaudamus f,2 d'-\solo e \noBreak %5
    f a, b
    c4 d e f e d
    c d e f e d
    c2 r r
    r r4 f b, c %10
    f,2 r r
    f a b
    c4 d e f\pE e d
    c d e f e d
    c d e f e d %15
    c d e f d a
    b2 r r4 g
    c2 r r4 a
    d2 r r4 b
    e2 r r4 c %20
    f2 r r
    R1.
    r4 c f e8 d c4 b
    a1 b2
    c4 a' e f d a %25
    b2 c d
    e2. c4 d e
    f b c2 c,
    f a,\fE r4 a
    b2 r r4 b %30
    c d e f e d
    c d e f e d
    c2 r r
    r r4 f b, c
    f,2 r4 f' b, c %35
    f,1-\tuttiE f'2
    c'1 c,2
    f d1
    a4 a'2 a4 a, g'
    f2^\critnote f2. e4 %40
    d2. e4 fis2
    g1 fis2
    r4 g2 g4 g, f'
    e1 e2
    f c1 %45
    d b2~
    b c1
    f,2 r4 d' b c
    f,1 r2\fermata \bar "||" %49 finis
  }
}

B-LXXIGloriaBassFigures = \figuremode {
  r1
  <7>4 <6> <_+>2
  r4 <6- _+>8 \bo <[6]> r2
  \bc <[5] 3>4 <6 4> <5 \t> <\t 3>
  r2 <6> <6 5> %5
  r1 <[6 5]>2
  r1.
  r
  r
  r1 <6 5>2 %10
  r1.
  r1 <[6 5]>2
  r1.
  r
  r %15
  r1 <6>4 q
  r1 r4 \bo <[6 _]>
  r1 r4 <6>
  r1 r4 q
  r1 r4 q %20
  r1.
  r
  r
  <6>1 q4 <5>
  r <6> q2 q4 q %25
  r1.
  <6>
  r2 <6 4> <5 3>
  r \bc <[6 _]>1
  <5>4 <6> r1 %30
  r1.
  r
  r
  r1 \bo <[6]>2
  r1 \bc q2 %35
  r1.
  r
  r
  <_+>
  <6>1 r4 <[6\\]> %40
  <_!>1 \bo <[6 5!]>2
  r1 \bc <[6 5]>2
  r1.
  <6 5->1.
  r2 <6> <5> %45
  r1.
  r2 <4> <3>
  r1 <[6]>2
  r1. %49 finis
}

B-LXXIDomineDeusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-LXXIDomineDeus
      \set Score.currentBarNumber = #50
    \mvTr d8\fE-\solo d' cis a b a16 g f8 d %50
    g e a a, d d'16 c b8 g
    c, c'16 b a8 f b, b'16 a g8 e
    a g f e d c! h a
    gis e fis gis a c d e
    f e f c d h e e, %55
    a a'16 g! f!8 d g, g'16 f e8 c
    f, f'16 e d8 h e d c h
    a' g! f e d c h a
    g' f! e d cis a h \hA cis
    d b g a d d'\pE cis a %60
    b a16 g f8 d g e a a,
    d, d' a f b g c! c,
    f f'16 g a8 f b, b'16 a g8 e
    a, a'16 g f8 d g f e d
    c a f g c, c'\fE d e %65
    a c\pE gis e f e16 d c8 a
    d h e e, a a' e c
    f d g! g, c d e c
    f, f'16 e d8 h e d c h
    a f' d e a\fE g! f e %70
    d c! b a g' f! e d
    c b! a g f d' b c
    f, f'\pE e c d c16 b a8 f
    b g c c, f f'16 g a8 f
    b, a g b c b a c %75
    d c b d c c'16 b a8 g
    fis d e \hA fis g f e d
    cis a h \hA cis d b? g a
    d\fE c b a g' f! e! d
    cis a h \hA cis d b g a %80
    d,4 r r2\fermata \bar "||" %81 finis
  }
}

B-LXXIDomineDeusBassFigures = \figuremode {
  r4 \bo <[6]>2 \bc q4 %50
  <6 5> <6 4>8 <5 _+> <_!> <_+> \bc <[6]>4
  r <6>2 \bc <[6]>4
  <_+>1
  <5 [_!]>2. <6[!] 5>8 <[5!] _+>
  r4. <[6]>8 <6! 5>4 <6 4>8 <5[!] _+> %55
  r <_+> <[6]>4 <_!> \bo <[6]>
  r <6!> <5! _+> \bc <[6]>8 <6\\>
  <_+> <4\+> <[6]> <6\\> <_!> <4\+ [_-]> <[6]> <6\\>
  r2 <6>
  r4 <6 5>8 <_+>4. \bo <[6]>4 %60
  r \bc q <6> <6 4>8 <5 _+>
  r4 <6 [_!]> <6> <6 4>8 <5 3>
  r2. <6>4
  <_+> <6> <_!>4 <[6!]>8 <6!>
  r4 <6 5>8 \bo <[_!]>4. <6!>8 \bc <[5!] _+> %65
  r4 \bo <[6 _!]>2 <6>4
  \bc <[6! _]> <6 4>8 <5[!] _+>4. <[6 _!]>4
  <6 5> <6 4>8 <5 _!> r2
  r4 <6!> \bo <[5!] _+>4 \bc <[6]>8 <6\\>
  r4 <6[!] 5>8 <[5!] _+>4 <4\+>8 <[6]> <6\\> %70
  r <4\+ _-> <[6]> <6\\>4 <4!>8 \bo <[6]> <6!>
  r <4> <6> \bc <[6]>4. <6 5>4
  r4 \bo <[6]>2 <6>4
  \bc <[6]> <6 4>8 <5 3> r2
  r1 %75
  r
  r
  <5>2. <6 5>8 <_+>
  r <4\+ _-> <[6]> <6\\> r2
  \bo <[6 _]>2. <6 5>8 \bc <[_+ _]> %80
  r1 %81 finis
}

B-LXXIQuiTollisOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LXXIQuiTollis
      \set Score.currentBarNumber = #82
    \mvTr b2\fE-\tutti b'~
    b4 a b2
    f r
    r8 fis4 fis8 g2 %85
    e4 f c2
    f,4 \clef "treble_8" r8 f'-\aTre b4. d8
    g,2 r8 g a c
    f,2 f'
    e4 d cis d %90
    c b a2~
    a d,4 \clef bass r8 f-\tuttiE
    b4. a8 b f d b
    f'4 r8 f b,4. d8
    g,4. g'8 e f! c4 %95
    f, \clef "treble_8" a'8 g a b g a
    \clef bass << { b4 } \\ { d,4. c8 } >> d es c d
    es4. d8 c2~
    c f,\fermata \bar "||" %99 finis
  }
}

B-LXXIQuiTollisBassFigures = \figuremode {
  r1 %82
  <6 4->4 <6 5-> <9> <8>
  <4> <3>2.
  r8 <7- 5>4. <5 4>4 <\t 3> %85
  <6 5>2 <4>4 <3>
  r2.. <_+>8
  r2. <6[!]>4
  r1
  <6\\>2 <6>4 <5>8 <6> %90
  <7> <6> <7> <6> <7 _+>4 <6 4>
  <5 \t> <\t _+>2.
  r4. \bo <[6]> \bc q4
  r2.. <_+>8
  r2 <[6 5]>4 <4>8 <3> %95
  r4 <10>8 q q q <[6-]> <10>
  r4. <_->8 <6>4 <6- [_-]>8 <6>
  r4. <[6]>8  <7 _!>4 <6[!] 4>
  <5 \t> <\t 3>2. %99 finis
}

B-LXXIQuoniamOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoB-LXXIQuoniam
      \set Score.currentBarNumber = #100
    \mvTr f2.\fE-\solo g4 a f
    c'2 c,4 d e c
    f2. g4 a2
    b g4 a b2
    c r4 c, c c
    c2 r4 c c c %105
    c2 r4 h h h
    c2. b4 a!2~
    a4 b c2 c,
    f2. g4\pE a f
    c'2. d4 e c %110
    f2. g4 a f
    c'2 c,4 d e c
    f1 a2
    b1 h2
    c c, e %115
    f d' fis,
    g2. f4 e2
    f g g,
    c2.\fE d4 e2
    f d4 e f2 %120
    g r4 g, g g
    g2 r4 g' g g
    g2 r4 fis fis fis
    g2. f4 e!2~
    e4 f g2 g, %125
    c e\pE f
    c1 f2
    c c'2. b!4
    a2 r4 b a g
    f2 r4 b a g %130
    f2. g4 a2
    b c c,
    f2.\fE g4 a2
    b g4 a b2
    c r4 c, c c %135
    c2 r4 c c c
    c2 r4 h h h
    c2. b4 a!2~
    a4 b c2 c,
    f1.\fermata \bar "||" %140 finis
  }
}

B-LXXIQuoniamBassFigures = \figuremode {
  r1. %100
  <5 4>2 <\t 3>2. <7>4
  <4>2 <3> <6>4 <5->
  <9> <8>2. <6>4 <5>
  <9> <8>2 <7>2.
  <6 4> <\t \t> %105
  <6- 4> <7->
  r1 <[6]>2
  r <6 4> <5 3>
  r1.
  <4>2 <3>1 %110
  <4>2 <3>1
  <4>2 <3>1
  <4>2 <3> <5->
  <4[-]> <3> <5>
  <4> <3[!]>1 %115
  r1 <[6]>2
  <_!>1 <[6]>2
  <6 5> <4> <_!>
  \bo <[4]>4 <3>2. <6>4 \bc <[5-]>
  <9> <8>2. \bo <[6]>4 \bc <[5]> %120
  <9 _!> <8 \t>2 <7 _!>2.
  <6 4> <\t \t>
  <6- 4> <7- 5>
  <_!>1 <[6]>2
  r <6 4> <5 _!> %125
  r1.
  <4>2 <3>1
  <4>4 <3> r1
  <[6]>1.
  r %130
  r
  r2 <6 4> <5 3>
  r1 \bo <[6]>4 <5->
  <9> <8>2. <6>4 <5>
  <9> \bc <[8]>2 <7>2. %135
  <6 4> <\t \t>
  <6- 4> \bo <[7- _]>
  r1 <6>2
  r <6 4> \bc <[5 3]>
  r1. %140 finis
}

B-LXXICumSanctoOrgano = {
  \relative c {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoB-LXXICumSancto
      \set Score.currentBarNumber = #141
    \mvTr c'2-!\fE-\tutti d8-! c-! d4-!
    b4.-! b8-! c-! b-! c4-!
    a4.-! a8-! b-! a-! b4~-!
    b a-! g2-!\trill
    f-! \clef bass << {
      r8 f a b %145
      c16 d e8 f g a f, g a
      h16 c d8 e f g e, f g
      a16 h c8 d c h4 c~
      c h
    } \\ {
      f2 %145
      a8 g a4 f4. f8
      g f g4 e4. e8
      f e f2 e4
      d2
    } >> c8 c d e
    f16 g a8 b c d b, c d %150
    e16 f g8 a^\critnote b c a, b c
    d16 e f8 g f e4 f~
    f e d2
    c4 r r8 d'16 c b!8 a
    g4 r r8 c16 b a8 g %155
    f4 \clef "treble_8" f g a
    f g \clef bass c,2
    d8 c d4 b4. b8
    c b c4 a4. a8
    b a b2 a4 %160
    g2 f4 \clef "treble_8" << {
      c''
      d8 c d4 b4. b8
    } \\ {
      a4
      f4. f8 g f g4
    } >> e4. e8 \clef bass f2
    g8 f g4 es4. es8
    f es f4 d4. d8 %165
    es d \hA es2 d4
    c2 b8 b c d
    es16 f g f \hA es8 d c c d \hA es
    f16 g a g f8 es d d \hA es f
    g16 a b a g8 f e4 f %170
    c2 \clef "treble_8" f
    \clef treble << { b'4. b8 c b c4 } \\ { g8 f g4 es4. es8 } >>
    \clef bass f,2 g8 f g4
    es4. es8 f \hA es f4
    d4. d8 es d \hA es4~ %175
    es d c8 d es f
    g4. f8 es f g a
    b4 a g2
    f8 \clef treble << {
      f' g a b16 c d8 es f
      g es, f g a16 b c8 d es %180
      f d, es f g16 a b8 c d
      es c, d es f16 g a8 b c
      d c b4. a8 a g16 f
    } \\ {
      r8 r4 r8 b, c d
      es16 f g8 a8 b c a, b c %180
      d16 es f8 g a b g, a b
      c16 d es8 f g a f, g a
      b c d e f c f4
    } >>
    \clef "treble_8" c2 \clef bass f,
    g8 f g4 es4. es8 %185
    f es f4 d4. d8
    es d \hA es4 c2
    b es
    d4. c8 h4 c
    g'2 c,4 f %190
    c2 f,4 \clef "treble_8" << {
      a''
      f4. f8 g f g4
    } \\ {
      c,4 d8 c d4 b4. b8
    } >> \clef bass c,2 d8 c d4
    b4. b8 c b c4
    a4. a8 b a b4 %195
    g4. g8 a g a4
    f8 f'16 e d8 c b b c d
    es g16 f \hA es8 d c c d e
    f a16 g f8 e d2
    g4 c, g2 %200
    r8 c d e f16 g a8 b! c
    d b, c d e16 f g8 a b
    c a, b c d16 e f8 g f
    e4 f b,2
    c1~ %205
    c~
    c~
    c
    f,8 f'4 es8 d4 f
    b, a b2 %210
    f1\fermata \bar "|." %211 finis
  }
}

B-LXXICumSanctoBassFigures = \figuremode {
  r1
  r
  r
  r
  r %145
  r
  r
  r
  r
  <6>2 q %150
  q q
  q <6 5>
  <4! 2>4 <6> <7> <6!>
  \bo <[6]>8 <5> r2 <6>8 q
  r2. <6>8 \bc <[6]> %155
  r4 <6>8 <5> <7 _!>4 <5>
  <6 5> <_!> <6>4. <5>8
  r <6> q4 <5> <6>8 <[5]>
  r <6> q4 <5> <6>8 <[5]>
  r <6 [4]> <6> <5> <2>4 <6> %160
  <7> <6>2.
  r1
  <6>4 <5>8 <6> q2
  r q
  r q %165
  r <4 2>4 <6>
  <7 _-> <6 \t>2.
  r4 <6 4>8 <6> <[_-]>2
  r4 <6 4>8 <6> r2
  r <6 5> %170
  <4>4 <3> <6>8 <5> <6>4
  r1
  <5>4 <6>2.
  <6>8 <5> <6>2.
  <6>8 <5> <6>2. %175
  <4 2>4 <6!> \bo <[_-]>2
  <_->1
  r4 \bc <[6]> <7> <6!>
  r1
  r %180
  r
  r
  r
  <[4]>4 <_!> <6>8 \bo <[5]> \bc <[6]>4
  r2 <6>8 <5> <6>4 %185
  r2 <6>8 <5> <6>4
  r2 \bo <5 [_-]>4. \bc <6 [\t]>8
  r2 <7>4 <6>
  <4> <3> <6 5> <_->
  <4> <3> <7 [_!]>2 %190
  <4>4 <3>2.
  r1
  r2 <5>4 <6>
  <6>2 <5>4 <6>
  <6>2 <5>4 <6> %195
  <6>2 <5>4 <6>
  r1
  r4 <6>8 q <_!>2
  r4 <6>8 \bc <[6 _]> r2
  <7 _!> <4>4 <_!> %200
  r2 \bo <[6]>4 \bc <[5]>
  r2 <6>4 <5>
  r2 <6>
  <6 5> <7>4 <6>
  r1 %205
  r
  r
  \bo <[4]>2 \bc <[3]>
  r <6>
  r4 <6> <9> <8> %210
  r1 %211 finis
}

B-LXXICredoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoB-LXXICredo
    \once \stemUp \mvTr d2\pE-\solo cis4
    d d' g,8 a
    b2 a4
    g8 a b4 f!
    e2 f4 %5
    c c' b
    a2 g4
    fis e \hA fis
    g e a
    f! d cis %10
    d e f
    d e e,
    a a' g!
    fis g f
    e f a %15
    << { c } \\ { c, } >> c2
    g'4. f8 e4
    d4. c!8 h4
    a f' d
    g,! g' c, %20
    f g g,
    c2 d4
    e2 f4
    g f e
    d2 e4 %25
    f2 g4
    a a g
    f2 g4
    a a, b
    c4. d8 e fis %30
    g f16 e d8 e f g
    a g f e d f
    e d c h a a'
    f d e4 e,
    << { a'8 g! f e d c } \\ { a4 } >> %35
    h16 g' a h c8 h a g
    f e d c h a
    g' f e d c b
    a b c4 c,
    f \clef "treble_8" a'^\aTre c %40
    f2.
    f,4 b d
    f2 e4
    d2 c4
    h2 c4 %45
    g g e
    a2 h4
    c a e
    f g2
    c,4 c'8 d c b! %50
    a2 a4
    r8 b b c b a
    g2 g4
    r8 c c d c b
    a2 a4 %55
    r8 d c b a4
    b c2
    f, f4\p
    b g g
    c a a %60
    d c8 b a4
    b c c,
    \clef bass \mvTr f2\fE-\tutti f4
    a d,2
    a4 r d' %65
    r b c!
    r a b
    r g c
    f, c2
    f,4 \clef "treble_8" << {
      f''4. es8 %70
      d4 es8 d c4
      d
    } \\ {
      f,8 g a4 %70
      b g a
      b
    } >> \clef bass b,8 c d4
    es c d
    es2.
    d4 c4. b!8 %75
    a4 b es
    g f2
    b,4 d-\solo es
    c a b
    es g f %80
    b, f2
    b r4\fermata \bar "||" %82 finis
  }
}

B-LXXICredoBassFigures = \figuremode {
  r2 <[6]>4
  r2 <6>4
  r2 <6\\>4
  r <6>2
  <6 5>2. %5
  <6 4>4 <[5] 3>2
  <6>2 <6->4
  <6>2.
  <_!>2 <_+>4
  <6>2 \bo <[6]>4 %10
  r \bc <[5!] _+> <6>
  <5>8 <6!> \bo <[5!] 4>4 \bc <[\t] _+>
  r <_+>2
  <[6]>2.
  <6[!] 5>2 <6>4 %15
  <4> <_!> <_->
  <6- 4> <5 _!> <6\\>
  <4> <_+> <6\\>
  <5 4> <5>2
  <7 _!>2. %20
  <6 5>4 <4> <_!>
  r2 <6!>4
  <6>2.
  <_!>
  r2 <[6\\]>4 %25
  <6>2.
  <_+>4 <_!> <6>
  <5>2 <6>4
  q2.
  r %30
  r
  <_+>4 <6>8 <6[!]> <6!>4
  <[5!] _+> <6>8 <6\\>4.
  r8 <6! 5> \bo <[5!] 4>4 \bc <[\t] _+>
  r2. %35
  r
  r
  r
  <6>4 <4> <3>
  r <6>2 %40
  <3>2 <6 4>4
  <3>2 <6>4
  r2.
  <5>4 <6!>2
  <6>4 <5>2 %45
  <_!> <6>4
  <7> <6> <6 5>
  r <5>8 <6> q4
  <5>8 <6> <4>4 <_!>
  r2. %50
  <6>
  r
  r
  r
  r %55
  r4. <[6]>8 <6>4
  q8 <5> r2
  r2.
  r
  r %60
  r4 \bo <[6]>8 <6> \bc <[6]>4
  <6 5> <4> <3>
  r2.
  <_+>
  <4>4 <_+>2 %65
  r4 <6>2
  r4 q2
  r2.
  r4 <4> <3>
  r2. %70
  r
  r
  r4 <6-> <[6]>
  <3>2 <4[!] 2>4
  <6!> <_->2 %75
  <6 5-> <6>4
  <5>8 <6-> <4>4. <3>8
  r2.
  <[_-]>4 <6 5[-]>2
  <7>4 <6[-] [4]> <7[-]> %80
  r <4> <3>
  r2. %82 finis
}

B-LXXIQuiPropterOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-LXXIQuiPropter
      \set Score.currentBarNumber = #83
    \mvTr d1\pE-\solo
    cis2 d
    c c %85
    cis d~
    d d
    cis c
    h a
    d << { g } \\ { g, } >> %90
    e' f4. es8
    d2 h
    c cis
    d g,
    c! f %95
    b,! c~
    c d4 g,
    a d e2~
    e f
    g4 c, g'4. f8 %100
    e4 dis e2
    a,1\fermata \bar "||" %102 finis
  }
}

B-LXXIQuiPropterBassFigures = \figuremode {
  <_+>1 %83
  <7 5>2 <5 _+>4 <6! _!>
  <_->2 <7[-] _!> %85
  <6>1
  r2 <6[!] 4\+ _!>
  <6> <4\+ 2>
  <6[!]>4 <6\\> <4> <_+>
  r1 %90
  <6>
  <6->2 <6>
  <[_!]> <6>
  <9 _!>4 <8 _+> <9> <8>
  <9> <8> <9> <8> %95
  <9> <8> <5 [3]> <6 4>
  <4> <3> <7 _+> <_!>
  <7 _+> <_+> <7 [5!] _+> <6[!] 4>
  <5- \t> <\t _!> \bo <9 [5]> \bc <8 [6]>
  <7 _!>2 <4>4 <_!>8 <[6]> %100
  <7 [5!] _+>4 <7 5 [_+]> \bo <[5!] 4>4. \bc <[\t] _+>8
  r1 %102 finis
}

B-LXXICrucifixusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoB-LXXICrucifixus
      \set Score.currentBarNumber = #103
    r4 \mvTr d\pE-\solo ^\tweak TextScript.X-offset #0 ^\markup \remark "staccato" d d d d
    r e e e e e
    r d d d d d %105
    r g g g g g
    r c,-\tutti c c c c
    r f f f f f
    r fis fis fis fis fis
    r g g g g g %110
    r gis gis gis gis gis
    r a a a a a
    r fis fis fis fis fis
    r gis gis gis gis gis
    r a a a a a %115
    r dis, dis dis dis dis
    r e e e e e
    r e e e e e \noBreak
    e1 r2\fermata \bar "||"
    \clef "treble_8" \key a \minor \time 2/2 \tempoB-LXXISubPontio \newSpacingSection
    << {
      R1 %120
      r2 a'~
      a gis
      r g~
      g fis
      r f~ %125
      f e
      r d~
      d c
    } \\ {
      \mvTr a1\fE-\tuttiE \noBreak %120
      c2. d4
      e2 e,4 fis
      g! a h cis
      d2 d,4 e
      f! g a h %125
      c2. h4
      a c h a
      gis2 a
    } >>
    \clef bass e1
    g!2. a4 %130
    h2 h,4 cis
    d! e fis gis
    a2 a,4 h
    c! d e fis
    g!2. fis4 %135
    e g fis e
    dis2 e
    c1
    h
    e %140
    a,
    d!
    g,
    c
    d~ %145
    d2 d
    g,1
    r2 g'~
    g fis
    r f~ %150
    f e
    r e~
    e dis
    g1
    fis %155
    h2. a!4
    gis2 a
    e1
    a,
    \clef "treble_8" a' %160
    e
    \clef treble << { g'4 a h cis } \\ { h2 g } >>
    \clef bass h,1
    g2. fis4
    e2 e %165
    a2. g4
    fis2 g~
    g f
    e a,
    d e %170
    f1
    e
    d
    e
    a, %175
    h
    r2 e~
    e dis
    g1
    fis %180
    e2. d!4
    c1
    h
    a2 g!
    f1 %185
    e~
    e~
    e~
    e~
    e~ %190
    e~
    e~
    e
    r2 dis'
    e1 %195
    r2 e
    a,1
    R1*3 %200
    R1\fermata \bar "||" %201 finis
  }
}

B-LXXICrucifixusBassFigures = \figuremode {
  r1. %103
  r4 <6\\> r1
  r4 <_ _+>2. <7[!] \t>2 %105
  r4 <_ _!>2. <7[!] \t>2
  r1 <7->2
  r1.
  r4 <6 5> r1
  r4 <_!> r1 %110
  r4 <6 5 [_!]> r1
  r4 <_+>2. <_!>2
  r4 <6\\ 4! 3> r1
  r4 <6 5[!] [_!]> r1
  r4 <_+> r1 %115
  r4 <7[!] 5 [_+]> r1
  r4 \bo <_ [5!] _+>2. \bc <7[!] [5!] \t>2
  r4 <6 4>2. <7\\ 4 2\+>2
  \bo <[\t \t \t]> \bc <[8 5! _+]>1
  r1 %120
  r
  r
  r
  r
  r %125
  r
  r
  r
  <4>2 <3[!]>
  <6>1 %130
  \bo <[5\+] 4>2 <\t _+>
  r \bc <[6!]>
  <4> <_+>
  r <6[!]>
  \bo <[5] 4> <5\+ 3> %135
  r4 <6> \bc <[6\\]>2
  <6 5 [_+]>1
  <7>2 <6>
  \bo <8 [5\+] _+> \bc <7 [\t] \t>
  <8 4> <7[!] _+> %140
  \bo <[8] 4> <7! _+>
  <8 4> \bc <[7!] _+>
  <8 4> <7! 3>
  <5 4> <6 3>
  <7 _+> <6 4> %145
  <4> <_+>
  r1
  r2 <3>
  <5 2> <[6]>
  r <3> %150
  <[5] 2> <6>
  r <3>
  <5 2\+> <[6 _+]>
  <7\\> <6>
  <6[!] 4> <[5\+] _+> %155
  \bo <9\\ [5\+]> \bc <8 [\t]>
  <6 5>2 <_!>
  <4> <_+>
  r1
  r %160
  <5 [_!]>
  r
  <5\+>2 <6>
  r1
  r %165
  r
  <6 5>
  <5 2>2 <6>
  <7 _+>1
  <6 5>2 <[_!]> %170
  <5> <6>
  <7> <6\\>
  r1
  <4>2 <_+>
  \bo <[_!]>1 %175
  <5\+ 4>2 \bc <[\t] _+>
  r <3[!]>
  <4 2\+> <6 [_+]>
  <7\\> <6>
  <7> <6[!]> %180
  <6 4> <[5] _!>
  <7> <6>
  <7 [5\+]> <6\\>
  r <[6]>
  <7> <6> %185
  <4> <_+>
  <8 6> <7\\ 5>
  <7! \t>1
  <\t \t>2 <6\\ 4>
  <6! \t>1 %190
  <\t \t>2 <5 _+>
  <6 4> <7 5>
  <8 _+>1
  r2 <7 5 [_+]>
  <5 4>1 %195
  r2 <_+>
  q1
  r1*4 %201 finis
}

B-LXXIEtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoB-LXXIEtResurrexit
      \set Score.currentBarNumber = #202
    \mvTr f8\fE-\solo g a g a f
    e4 r8 d e c
    f g a g a f
    e4 r8 d e c %205
    f g a f g a
    b a b g, a b
    c b c a b c
    d c d b c d
    e-\tutti d e c d e %210
    f g a g a f
    e4 r8 d e c
    f g a g a f
    e4 r8 d e c
    f4. e8 d f %215
    g4. f8 e g
    a, a' g f e c
    f d g f g g,
    c4. d8 e c
    f2 a4 %220
    d,2 f4
    b,2 b4
    d d d
    g2 c,4~
    c d2 %225
    g,4 r e'!
    f!2 f4
    e f f,
    c'2 c4
    f2 b4 %230
    a b b,
    f'8 g a f, g a
    b4. g8 a b
    c4. a8 b c
    d4. b8 c d %235
    e4. d8 e c \noBreak
    f4 f^\critnote r
    \time 4/4 \tempoB-LXXIEtMortuos f2\p c4. c8 \noBreak
    g1\fermata
    \time 3/4 \tempoB-LXXICuiusRegni g'8\fE a h a h g \noBreak %240
    << { c4 } \\ { c, } >> r8 d e f
    g4 r8 a h g
    c4 r8 c, d e
    f4. d8 e f
    g4. e8 f g %245
    a2 f4
    g4. a8 h g
    c4 g g,
    c2 r4\fermata \bar "||" %249 finis
  }
}

B-LXXIEtResurrexitBassFigures = \figuremode {
  r2. %202
  \bo <[6]>
  r
  \bc q %205
  r
  r4 <6>2
  r4 q2
  r4 q2
  q2. %210
  r
  \bo <[6]>
  r
  \bc q
  <5>4 <6>2 %215
  <_!>2 \bo <[5!]>4
  r4. <6>8 q4
  \bc <[6]> <6 4> <[5] _!>
  r2.
  r2 <_+>4 %220
  <5> <6-> <[5!]>
  r2.
  <_+>
  r2 <_ _ _->4
  <6 5 \t> <4> <_+> %225
  r2 <6>4
  r2.
  <[6]>
  r
  r %230
  <[6]>
  r
  <5>4 <6>2
  <5>4 <6>2
  <5>4 <6>2 %235
  <5>4 <6>2
  r2.
  r1
  <_!>
  q2. %240
  r
  q
  r
  <5>4 <6>2
  <5 _!>4 <6 \t>2 %245
  r2.
  <[_!]>
  r4 <4> <_!>
  r2. %249 finis
}

B-LXXIEtInSpiritumOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-LXXIEtInSpiritum
      \set Score.currentBarNumber = #250
    \mvTr a'8\pE-\solo h! c a e fis gis e
    a h c a f d g g,
    c d e c h a h g
    d' e f e d a' d d,
    a' a, c a e' fis gis e
    a g f e d c! h a %255
    g c g' g, c d e c
    h g a h c d e c
    h g a h c d e d
    cis d a' a, d e f d
    cis a h \hA cis d e f d %260
    cis a h \hA cis d b c? c,
    f g a f b c d \hA b
    f' g a f e a d, e
    f4. e8 d4. c!8
    h! a gis4 a8 d e e, %265
    a2 r\fermata \bar "||" %266 finis
  }
}

B-LXXIEtInSpiritumBassFigures = \figuremode {
  r2 <_+> %250
  r8 \bo <[6\\]> \bc <[6]>4 <6 5> <_!>
  r2 \bo <[6]>
  r1
  r2 \bc <[_+]>
  <_+>8 \bo <[4\+] 2> \bc <[6]> <6\\>4. <6>8 q %255
  <7>4 <4>8 <3> r2
  \bo <[6]>1
  \bc q2. <6>8 <6->
  <[6]>4 <4>8 <_+> r2
  \bo <[6 _]>1 %260
  <6>2. <4>8 <3>
  r1
  <6 4->8 <\tllur> <6>4 \bc <[6]> <6->8 <5[-]>
  <4[-]> <3> <4! 2> <6\\> r2
  \bo <6\\ [5]>8 \bc <6 [4]> <7> <6>4. <4>8 <_+> %265
  r1 %266 finis
}

B-LXXIEtVitamOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-LXXIEtVitam
      \set Score.currentBarNumber = #267
    \mvTr a'2-!\fE-\tutti e-! \noBreak
    g4-! g-! d-! d-!
    f4.-! f8-! << {
      e'2
      h d4 d %270
      a a c4. c8
    } \\ {
      c,2
      r4 g'4. fis16 e d8 e %270
      f c f4. e16 d c8 d
    } >>
    e4 c4. d8 e f
    g a g f16 e d4 d
    f2 c4 \clef "treble_8" a'8 b
    c d c b16 a g2 %275
    \clef bass d a
    c4 c g g
    b4. b8 f2
    \clef "treble_8"c''4 c g g
    b4. b8 f4 f8 g %280
    a h \clef bass a4 e2
    g4 g d d
    f4. f8 c2
    \clef "treble_8" g'4 g d d
    f4. f8 c2 %285
    g' d
    a' e
    e' \clef bass a,
    e g4 g
    d d f4. f8 %290
    c2 r4 g'~
    g8 f16 e d8 e f e f4~
    f e d2
    << { d'8 c16 h a4 } \\ { r d,4. } >> c16 h a8 \hA h
    c d e d16 c h8 c d c16 \hA h %295
    a8 h c b16 a g8 a b c
    d c16 b a8 b c2
    f, \clef treble << {
      r2
      r4 c'''4. h16 a g8 a
      b f b4
    } \\ {
      a2
      e g4 g
      d d
    } >> \clef "treble_8" d2 %300
    a4 \clef bass f4. e16 d c8 d
    es b \hA es4. d16 c b8 c
    d2 c4 \clef treble << {
      c''
      g g
    } \\ {
      c,8-\critnote d
      es b \hA es4
    } >> \clef bass g,2
    d f4 f %305
    c2 g4 g'
    f d a a'8 g
    fis4. fis8 g2
    d a'
    d,1 %310
    c2 f
    g a~
    a1
    a,2 d4 r
    r2 g, %315
    d'1\fermata \bar "|." %316 finis
  }
}

B-LXXIEtVitamBassFigures = \figuremode {
  r %267
  r
  r
  r %270
  r2. <[6]>4
  <5!>1
  <_->2 \bo <[6]>4 \bc <[5]>
  r2 <4>8 <[3]> <5>4
  <_-> <\t> <6->2 %275
  r1
  <_!>2 <_->
  r1
  <4>4 <3> <4> <3>
  r1 %280
  r2 <5!>
  <_!>1
  r
  <_!>
  r %285
  <4>4 <_!> <4> <3>
  <4> <3> \bo <[5!] 4> <\t _+>
  \bc <[\t] _+>1
  <5 _!>4 <6 \t> \bo <[6] 4>8 \bc <[5] _!>4.
  <6->2 <6 4>8 <5 3>4. %290
  <[6]>2. <_!>4
  r2 <6>8 q <3>4
  <5 2> <6> <7> <6!>
  <5>2. <6>4
  r <5!> <6>2 %295
  q1
  r4 <6> \bo <[6] 4> \bc <[5] 3>
  r1
  r
  r2 <6> %300
  \bo <[6 _]>2 \bc <[5 2]>
  r1
  <5>4 <6> <4>8 <3>4.
  r2 <6->
  r1 %305
  <_!>2 <6 _!>4 <5 \t>
  <6>2 <4>4 <_+>
  <6>4. <5[!]>8 <9>4 <8>
  <4> <3[!]> <4> <3>
  <7 _+> <6 4> <5 \t> <\t _!>8 <6! \t> %310
  <4>4 <3> <9> <8>
  <7 [_-]> <6> <9 _+> <8 \t>
  <6 5> <\t 4> <5 4> \bassFigureExtendersOn <5 _+>8 <5 2>
  <5 _+>1 \bassFigureExtendersOff
  r %315
  <_+> %316 finis
}
