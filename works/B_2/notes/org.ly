\version "2.24.0"

B-IIKyrieOrgano = {
  \relative c {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoB-IIKyrie
    \mvTr a'4.\fE-\tutti e'8 d c h4
    a4 << {
      s4 e'4. a8 %2
      g4 fis?
    } \\ {
      c4~ c8 h16 a g8 fis %2
      e e'4 d c16 h c4
    } >>
    h8 a d e c a r4
    \clef bass e4. a8 g g fis4 %5
    e8 e'4 d8 cis4 d8 c
    h a4 gis8 a d, a' h
    c4. h16 a g8 e g a
    h4 e, h2
    e8 e fis gis a4 g? %10
    f8 e d4. c8 h4
    a a'4. g8 fis4
    e4. fis16 gis a4. g8
    f4. e8 d cis d4~
    d8 c h4 a \clef "treble_8" e''~ %15
    e8 dis16 cis \hA dis4 e8 \clef bass e,[ fis gis]
    a h c e, dis e4 d8
    c4 gis a cis
    d f g! h,
    c! e f e8 f %20
    g4 g, c8 c'4 h8
    a4 g f2
    e \clef "treble_8" a4. e'8
    << {
      r8 e fis gis a h c e, %24
      dis e4 \hA dis8
    } \\ {
      d8 c h4 a r8 c %24
      h g! fis h
    } >> \clef bass e,4. a8 %25
    g f e4 d r8 f
    e c h e a, \clef "treble_8" c'16[ h] a8 g
    f2 \clef bass r8 e fis gis
    a h c e, dis e4 d8
    cis4 d a a'8 g %30
    f2 e~
    e1~-\tasto
    e~
    e4 a, e2
    a1\fermata \bar "|." %35 finis
  }
}

B-IIKyrieBassFigures = \figuremode {
  <1>4. q8 r2
  r1
  r2 <5 2>4 <6>
  <6\\> <6 5>8 <_+> <[6]>2
  <5 4>4 <\t _!> <6> <7 [5\+]>8 <6\\> %5
  r <3> <2\+>4 \bo <[6]> <_!>8 \bc <[6]>
  <6\\> <3> <4 2> <[6]> <6>4. \once \bassFigureExtendersOn q8
  <6>2 q
  \bo <[5\+] _+> <5\+ 4>4 \bc <[\t] _+>
  r8 <[_+]> <6[!]> <6>4. <3>8 <4\\> %10
  <6> <8> <10> <5> <4\+> <6> <7 [5\+]> <6\\>
  r4 <3> <4 2\+>8 <[6]> <7> <6\\>
  <4>4 <_+> <5> <6>8 q
  <7> <6>4 <6\\> <[6]>4.
  <4\+ 2>8 <6> <7> <6\\>4. <6>8 <5> %15
  <4 2\+>4 <6 5 [_+]> <_!>8 <_+> <[6!]>4
  r <6>8 \bo <6 [4]> \bc <6 [_+]> <3> <2\+> <6 [_+]>
  <7> <6> \bo <[6]> \bc <[5]> <_!>4 \bo <[6]>8 \bc <[5!]>
  r1
  r2 <5>8 <6> <[6]>4 %20
  <6 4> <5 3>4. <3>8 <4\+> <6\\>
  r4 <[6]> <7> <6>
  <_+>2 <1>4. q8
  r1
  r2 <_!>4. <6[!]>8 %25
  <[6]>4 <5>8 <6\\>2 <6>8
  <_+> <[6]> <7> <_+>4. <6>8 q
  <7>4 <6>4. <[_+]>
  r4 <6>8 \bo <6 [_!]> \bc <6 [_+]> <3>4 <[\t]>8
  <6 5>2 <4>4 <_!> %30
  <7> <6> <_+>2
  r1
  r
  <7 _+>2 <4>4 <_+>
  r1 %35 finis
}

B-IIGloriaOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-IIGloria
    \mvTr a4\pE-\solo a'~ a8 g f e
    d e f e16 d e8 h e d
    cis4 a d r
    g g, c8 d e f
    g4 g, c8 d e c %5
    f e f d a a' g f
    e g a g f e d f
    e e, a4 \mvTr a'4.\fE-\tutti f8
    d4 g8 f16 g e8 c c' h16 c
    a8 g fis e dis4 h %10
    e8 c g a h2
    e4 \mvTr gis\pE-\solo a4. g?16 a
    fis4 d g4. fis8
    e4 c d4. c8
    h c d4 << { g4. } \\ { g, } >> f'!8 %15
    e h' e d c h a g
    f2 e4 d
    cis8 a h \hA cis d d' c d
    g,4 c8 f, g4 g,
    \mvTr c\fE-\tutti c'8 h a g f4 %20
    e \clef "treble_8" e'8 d c[ h a] \clef bass d,
    g4. f8 e d c4~
    c h c \clef "treble_8" r8 a'
    e'4 \clef bass e, a4. g!8
    f e d2 cis4 %25
    d4. e16 f g4 c,
    f2 c4 r
    a'4. a8 a4 fis
    g8 g c, c d2
    g,8 \mvTr g'4\pE-\solo f!8 e e f g %30
    a4 a, r8 d e f
    g4 g, r8 g' c h
    a g fis e dis4 e
    h2 e4. d8
    c4 h a e' %35
    a8 h c4 g a8 g16 f
    e8 f g4 c,8 \clef "treble_8" \mvTr c'4\fE-\tutti h8
    a4 g \clef bass r8 c, d16 e f8~
    f e d4 c r8 \clef "treble_8" g'
    a16 h c4 \clef bass g,8 a16 h c4 h8 %40
    a4 g8 g' c g a e
    f a d, f e a e4
    a, \clef "treble_8" r8 d'4 c8 h a
    h e a, h c4 d8 \brkBeam \clef bass a~
    a g f e f2 %45
    e r8 e4 d8
    cis4 d a \clef "treble_8" r8 << {
      a''~ %47
      a g f e f4 e8
    } \\ {
      c8 %47
      h e, e'4~ e8[ \once \tieDashed d]~ d
    } >> \clef bass e,~
    e a g16 f e d e8 a, a'4~
    a8 g f e f2 %50
    e1~
    e
    a,\fermata \bar "|." %53 finis
  }
}

B-IIGloriaBassFigures = \figuremode {
  r2. <6>4
  r2 <_+>
  <[6]>1
  r
  <6 4>4 <5 3>2. %5
  r4. <6> <6 4>8 <[6]>
  <5>4 <_+> <6>2
  <4>4 <_+> r4. <6>8
  r2 <[6]>
  r4 \bo <[6\\] 5>8 \bc <[6]> <6 [_+]>2 %10
  r8 <6> q4 \bo <[5\+] 4> \bc <[\t] _+>
  <_!>1
  <[6 5]>
  r4 <6>8 <5> <_+>2
  <6>4 <4>8 <_+> r2 %15
  <_+> <6>
  <7>4 <6> <_+> <6 [4\+]>
  <[6]> <6[!]>2.
  <7>2 <4>4 <3>
  r4. <[6]>4 <6>8 <7> <6> %20
  <4>4 <_+>8 <6> q <6!> <7> <7 _+>
  <4>4 <3> \bo <[6]>8 \bc q4.
  <5 2>4 <[\t \t]>2.
  <6 4>4 <5 _+>2.
  <6>8 <6\\> <5 3>4 <\t 2> <[6]> %25
  r1
  <7>4 <6>2.
  <5>2. <[6]>4
  r2 <4>4 <_+>
  r8 <5 3> <6 4> <8 6> r2 %30
  <7 _+>4 <6 4>8 <5 _+> r2
  <7>4 <6 4[!]>8 <5 3> <6 4> \bo <[5 3]>4.
  r4 <6\\>8 \bc <[8 6]> <6 [_+]>2
  \bo <[5\+] 4>4 \bc <[\t] _+> <5> <6>8 q
  q4 <6 4>8 <\t 3>4. <4>8 <3> %35
  <6>2 <6 4>8 <5 3>4.
  <8 6>8 <6 5> <4> <3>2 <6>8
  <7> <6\\> <4> <3>4. <5>4
  r8 <[6]> <5> <6> <4> <3>4.
  r8 <6> <5>4. <6 3>8 <5 2> <[6]> %40
  <5> <6\\>2. <6>8
  r4. <6>8 <7 _+>4 <4>8 <_+>
  r4. <3>8 <2> <6>4.
  <7>8 <3> <6> <\t> <6 3>4. <6>8
  <5 2>2 <7>4 <6> %45
  <6! _+> <\t 4> <5 \t>8 <\t _!>4.
  <6 5>2 <4>8 <_!>4.
  r2.. <7 _+>8
  <6 \t>2 <7 _+>8 <3>4.
  <5 2>2 <7>4 <6> %50
  <6 _+> <\t 4> <5 \t> <\t 3[+]>
  <6 5> <\t 4> <5 \t> <\t _+>
  r1 %53 finis
}

B-IICredoOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoB-IICredo
    \mvTr a4.\pE-\solo h8 c4 d a h
    c d8 e f2 e4 d
    e c'8 h a4 g f2
    e2 a4 a, d f
    g h, c f g g, %5
    c c' a e f g
    a h c8 h a g fis4 d'
    g, d e8 d c h c4 e
    d2 g8 h a g fis e d c
    h4 c a a' e e' %10
    d c h8 a gis fis \hA gis4 e
    a c, d e f2~
    f4 e d2 f4 g
    a2 e4 a f d
    g h, c e f2 %15
    e d4 g a a,
    d2 e f
    e4 d cis a d b
    a d b g g' f
    e c f e d c8 b %20
    a4. b8 c4 c, f \mvTr f'\fE-\tutti
    a, c f,2 f'
    f2. e4 f e8 d
    e4 c' c2. h!4
    c c, g' a b2 %25
    b4 a8 g f4 f r g
    a4. g8 f4. e8 d4. c8
    h!4. a8 g2 g
    c g' g, \noBreak
    c1.\fermata \bar "||" %30
    \time 4/4 \tempoB-IIEtIncarnatus \newSpacingSection
      \mvTr e4\pE-\solo r8 e fis4 r8 dis \noBreak
    e4 r8 e a4 r8 c
    h a g fis e d c h
    ais4 r8 \hA ais h fis' h a
    gis4 r8 e a, e' a g %35
    fis4 r8 d g, d' g fis
    e d16 c h8 c d4 d,
    g g'2 e4
    h'4. a8 gis2
    a4. g8 fis4 g %40
    c,2 h8 h' h h
    g h e, g fis h, h' a
    gis4 a4. gis16 fis \hA gis4
    a8 c,4 a8 e'2
    a,4 d a8 a' a a %45
    f4 d8 f e a, a'4
    gis g fis h
    e,1~
    e
    a,4 r r2 \noBreak %50
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IIEtResurrexit \newSpacingSection
      \mvTr c2\fE-\tutti r4 e f a \noBreak
    c c, r h a h
    c2 r4 h' a4. g8
    fis4 g c,2 d %55
    g, r h'4 g
    c2 r4 c h a8 g
    c4 c r c h a8 g
    c4 h a gis a e
    c a e' d e e, %60
    a \mvTr a'\pE-\solo g! f e d
    c e a f d g
    c,2 r4 h' a d,
    g,2 g'4 f8 e d d' c h
    a4 g8 f e2. f4 %65
    g g, \mvTr c\fE-\tutti g' a e
    fis d g e d2
    << { g } \\ { g,-\solo } >> e'4 c d2
    e a4 f! e d
    a' a, a'4.\pE a8 g4 f %70
    e4. d8 c4 h a2
    << { g'2. } \\ { g, } >> f'4 e2
    d a h
    c d4 e f2~
    f4 e d2 a'4 g %75
    f2 e gis
    a4 a, e'2 r
    \mvTr a2.\fE-\tutti a4 f a
    d, d r g2 g4
    e g c, c c' c %80
    a4. g8 f2 e4 a
    e2 a,4 \mvTr a'2\pE-\soloE g4
    f a8 h c4 f, d2
    c4. d8 e fis g2 \hA fis4
    g e a h c2 %85
    g a g4 c,
    f2 e4 a e2
    a,8 a' gis fis e d c h a4 d
    e e, a2 h
    e,4 e' a, c h e %90
    h2 \mvTr e\fE-\tuttiE a
    d, g c, \noBreak
    f4 d e a, e2
    \time 4/4 \tempoB-IIAmen \newSpacingSection
      a4 \clef "treble_8" r8 d'~ d c h a \noBreak
    h e a, h c4 d8 \brkBeam \clef bass a~ %95
    a g f e f2
    e r8 e4 d8
    cis4 d a \clef "treble_8" << {
      a''~ %98
      a8 g f e f4 e8
    } \\ {
      r8 c %98
      h e, e'4~ e8[ \once \tieDashed d]~ d
    } >> \clef bass e,~
    e a g16 f e d e8 a, a'4~ %100
    a8 g f e f2
    e1~
    e
    a,\fermata \bar "|." %104 finis
  }
}

B-IICredoBassFigures = \figuremode {
  r2 <6>1
  q2 <5>4 <6> q q
  q2. <[6]>4 <7> <6>
  <_+>2 q1
  <9>4 <6>2. <4>4 <_!> %5
  r2 <6>4 <[6]>2.
  <6>1 <[6]>2
  r4 <6 _+>1 <6>4
  <4> <_+>2. \bo <[6]>2
  \bc q1 <4>4 <_+> %10
   <6>1 <5>4 <7 [_+]>
  r <6> <6 5> <_+>2.
  <6 4>4 <8 6>r1
  r2 <6>4 <_+> <6>2
  r1. %15
  <6>4 <6\\>2 <_->4 <4> <_+>
  r2 <6[!]>4 <5-> <5> <6>
  q <6-> <6>2 <_+>4 <6>
  <7> <_+> <6>2 <_->4 <6>
  q2. <[6]> %20
  <6>2 <4>4 <3>2.
  <6>1 <5 3>2
  <6 4->4 <5 3> <4- 2>1
  <6>4 <5 3> <6 4> <5 3> <4 2>2
  r <_->1 %25
  r4 \bo <[\tllur]>8 \bc <[6]> r2. <_->4
  <_+>2 \bo <[6]>4. \bc <6\\>8 r2
  r \bc <[7]>1
  r2 <4> <_!>
  r1. %30
  r2 <7>8 <6\\>4 <[6 _+]>8
  <9\\> <8>4. <7>8 <6\\>4.
  <[5\+] _+>4 <6>8 <6\\> r2
  <[7] 5 [_+]> \bo <[5\+] _+>4 <5\+ _+>
  \bc <[6]>4. <_+>8 <_!>2 %35
  <[6]>4. <_+>8 r2
  <6>4 <[6]> <6 4> <5 _+>
  r <5> <6>2
  \bo <[5\+] _+>4. \bc <[\t] \t>8 <6>2
  <9>4 <8> <6 5>2 %40
  <7>4 <6> \bo <[5\+] _+>2
  \bc <[6]> <6\\>8 \bo <[5\+] _+> \bc <[\t] _!>4
  <6 5>2 <5 2>4 <6>
  r8 q4. <_+>4 <_!>
  <_+>2 <4>4 <_+> %45
  <6>2 <6!>
  <6> <6\\>4 <[5\+] _!>
  <7 _+> <8 6 4> <7\\ 5 4> <7! \t _+>
  <6 4>2 <5 \t>4 <\t _+>
  r1 %50
  r
  r1.
  r2. <[6]>4 <6> <6 5>
  r2. <6>4 <5>2
  <[6 5]>1 <4>4 <_+> %55
  r1 <6>2
  r1 \bo <[6]>2
  r1 <6>2
  r4 q2 \bc <[6]> <_+>4
  <[6]>2 <4> <_+> %60
  r1 <6>4 q
  r1 <7>4 q
  r2. <6>4 <7> <7 _+>
  r1.
  r2 <6>2. <6 5>4 %65
  <5 4> <\t 3>2 <6> \bo <[6]>4
  \bc q2. <6>4 \bo <[5] 4> \bc <[\t] _+>
  r1 <_+>2
  <5>1 <6>2
  <4>4 <3>2. <[6]>2 %70
  <6>2. <[6]>4 <7> <6\\>
  r2. <6>4 <7> <6\\>
  r2 <8 6>4 <_ 5> <7> <6\\>
  <6>2 <7>4 <5>2.
  <6 4>4 <6\\>2. <[_!]>4 <6> %75
  <7>4 <6> <_+>1
  r2 q1
  <_!> <6>4 <_+>
  r1.
  <6> %80
  <5>2 q4 <6> <7 _+>2
  <4>4 <_+>2 <5 3>4 <6 4> <8 6>
  r1 <7>4 <6>
  r2. <3>4 <2> <[6]>
  r <6> <7> <5>2. %85
  <4>4 <3> <5> <6> <7>2
  q4 <6> <_+>2 <4>4 <_+>
  r2 <_+>2. <6 5>4
  <4> <_+>2. \bo <[5\+] 4>4 \bc <[\t] _+>
  r2 <6\\>4 <6> <7 _+>2 %90
  \bo <[5\+] 4>4 \bc <[\t] _+>2. <_+>2
  r1.
  <5>4 <6 5> <[7] _+>2 <4>4 <_+>
  r4. <3>8 <2>2
  <7>8 <3> <6>4 <[6]>4. <6>8 %95
  <5 2>2 <7>4 <6>
  <6! _+> <\t 4> <5 4>8 <\t 3>4.
  <6 5>2 <4>8 <_!>4.
  r2.. <7 _+>8
  <6 \t>2 <7 _+>8 <3>4. %100
  <5 2>2 <7>4 <6>
  <6 _+> <\t 4> <5 \t> <\t _+>
  <6 5> <\t 4> <5 \t> <\t _+>
  r1 %104 finis
}

B-IISanctusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-IISanctus
    << { a4 a'~ a8 g e'4 } \\ { \mvTr s2\fE-\tutti e,4 f8 e } >>
    f2 e
    d a
    \clef treble << { h''4^\critnote e } \\ { g,8 f16 e d8 c } >> \clef "treble_8" d,4 d'
    \clef bass a, a'4. g8 f e %5
    f2 e
    d4 r a a'~
    a8 g f e f2
    e1
    a,4 r a' e8 f %10
    g2 c,4 c'8 h
    a g f e d2
    c \mvTr h4\pE-\solo ^\mvTz^\aDue g
    a h c c'
    h e, a d, %15
    c2 h4 e~
    e8 d e fis g4. g8
    fis4 a2 g4
    f2 e
    a,4 \clef "treble_8" << {
      f'' e a %20
      g <f a>
    } \\ {
      \mvTr a,4\fE-\tutti c2 %20
      h4 d c
    } >> \clef bass e,
    g2 fis4 a
    a g f2
    e1
    a,\fermata \bar "|." %25 finis
  }
}

B-IISanctusBassFigures = \figuremode {
  r1
  <7 3>4 <6> <6 4> <\t 3>
  <7> <6> <4> <_!>
  r2 <9 3>4 <8>
  <4> <3> <5 2> \bo <[\tllur \tllur]>8 \bc <[8 6]> %5
  <7>4 <6> <6 4> <6\\ _!>
  r2 <4>4 <3[!]>
  <5 2>2 <7>4 <6>
  <6 _+> <\t 4> <5 \t> <\t _+>
  r2. <6 [_!]>4 %10
  r1
  r2 <7>4 <6>
  r2 <[6]>
  <6>1
  r4 <5> <6>2 %15
  <5>4 <6> <7> <5 3>
  <6>1
  <6>4 <3> <2> <3>
  <4> <3> <4> <_+>
  <6>1 %20
  r2 <8 3>4 <6>
  <5> <6> q <3>
  <5 2> <3> <6 4> <5 3>8 <6>
  <8 6 4>2 <_ 5 _+>
  r1 %25 finis
}

B-IIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-IIBenedictus
    \mvTr c'8\fE-\aTre c, e d c \clef "treble_8" c'4 f8
    e4. d8 c h c4
    g r8 c h c h a
    g4 r8 c\p h c h a
    g4 r8 f\f e f e d16 c \noBreak %5
    d2 c\fermata \bar "||"
    \clef bass \tempoB-IIOsanna
      \mvTr a8\pE-\solo a' g f e4 r8 a \noBreak
    g c f,4 e8 a d,4
    c8 f h, e c r gis r
    a r f' g! c, d e f %10
    g f g g, c f e d
    c4 f~ f8 e d c
    h4 c8 c' h e a,4
    g f e d
    c8 r a r g r fis r %15
    g a h c d c d d,
    g d' g f! e4 f
    c c' h c
    g4. e8 d4 c
    h a f'8 r cis r %20
    d r g r c, a' e f
    g f g g, c \mvTr c'\fE-\tutti h a
    gis4 a \hA gis r8 c
    gis4 a e r8 f
    cis4 d \hA cis r8 f %25
    cis4 d a a'8 g
    f r cis r d r e r
    f e d cis d2
    a1\fermata \bar "|." %29 finis
  }
}

B-IIBenedictusBassFigures = \figuremode {
  r2.. <6>8
  <6 3> <5> <6> q4 <[6]>4.
  r2 \bo <[6]>4 \bc q8 <6\\>
  r2 \bo <[6]>4 \bc q8 <6\\>
  r4. <6>8 q2 %5
  <7>4 <6>2.
  r4 <6>8 q <_+>2
  r4 <7>8 <6> <7> <3> <7> <6>
  <7> <3> <7> <_+> <6>4 <[6]>
  r <6 5>4. <6>8 q4 %10
  <4> <3>2 <[6]>4
  r2 <2>8 <6> <3> q
  <[6]>4. <6>8 <7> <3> <7> <6>
  <5 4> <6 3> <7> <6> <5 4> <6 3> <7> <6>
  r4 <6\\>2 <[6]>4 %15
  r8 <6\\> <6>4 <6 4> <5 _+>
  r2 <6>
  <4>8 <3>4. <[6]>2
  <4>8 <3>4 <6>8 <7> <6> <5 4> <6 3>
  <7> <6\\> <4> <_+> <6>4 <[6]> %20
  r2 r8 <6> <[6]>4
  <6 4> <[5 3]>2 <6\\>4
  \bo <[6]>2 \bc q4. <6>8
  <[6]>2 <_+>4. <6>8
  \bo <[6]>2 \bc q4. <6>8 %25
  <[6]>2 <_+>
  <6>4 <[6]>2 <6\\>4
  <6>4. <[6]>8 <5 _!>4 <6 4\+>
  <_+>1 %29 finis
}

B-IIAgnusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-IIAgnus
    \mvTr a8\pE-\solo a' g f e d c h
    a g' f e d e f d
    e h' e d c h a g
    f e d g c,4 \clef "treble_8" c'8 h
    a g fis g d'4 \clef bass d, %5
    g h8 g c4 c,
    gis2 a
    dis e8 d c h
    a g' f e d c h a
    g4 c g' g, %10
    c \mvTr f\fE-\tutti c' c,
    r r8 c f4. a8
    d,2 dis \noBreak
    e1\fermata \bar "||"
    \tempoB-IIDona \mvTr a,4\pE-\solo a'8 g f4 d \noBreak %15
    e c gis r
    r2 r8 e' e' d
    c h a g f4 d
    e4. d8 cis4 a
    d g a f %20
    cis r r2
    r8 a a' g f e d c
    h4 c8 f g4. f8
    e d c h a4 f'
    g e h r %25
    R1
    \clef "treble_8" e'4 dis e8 \clef bass e,[ a g]
    f e d c h4 d
    e4. d8 \mvTr c\fE-\tutti h a g
    << { f'4 } \\ { f, } >> g'8 f e4 h %30
    c r r2
    R1
    r8 g g' f e e, e' d
    c c'4 h8 a g fis e
    d4 g8 c, d4. c8 %35
    h4 h'8 a g4. f!8
    e4 h c2
    g4 r r2
    r8 e' e' d c h a g!
    f4 d e4. d8 %40
    cis4 r r2
    R1
    r8 e e' d c h a g
    f4 d e2
    a8 g f e d2 %45
    a1\fermata \bar "|." %46 finis
  }
}

B-IIAgnusBassFigures = \figuremode {
  r2 <_+>
  r1
  <5 4>4 <\t _+> <[6]>2
  <6 5>4 <6>8 <7> <4>4 <3>
  r2 <5 4>4 <\t _+> %5
  r1
  <6>
  <7 5 [_+]>2 <_+>
  r4 <6>2 <5>4
  <7>2 <4>4 <3> %10
  r2 <4>4 <3>
  r2 <5>4. <_+>8
  r2 <6 5 [_+]>
  <_+>1
  r2 <6>4 q %15
  <_+> <6> q2
  r r8 <_+>4.
  <6>2 q4 q
  <4> <_+> <[6]>2
  r4 <6 _-> <_+> <6> %20
  q1
  r8 <_+>4. <6>2
  q4. <6 5>8 <4>4 <3>
  <[6]>2 <6>4 q
  r q q2 %25
  r1
  <6 4>8 <5 _+> <7 5>4 <_+>2
  r2. <6 5>4
  <4> <_+> <6>4. <[6]>8
  <6>2 q4 <[6]> %30
  r1
  r
  r2 <6>
  r2. <[6] 5>4
  <7 _+>2 <5 4> 4<\t _+> %35
  <6>4. <6\\>2 \bo <[6]>8
  <6>4 \bc <[6]> <5 3> <6 4\+>
  r1
  r8 <_+>4. <6>2
  q4 q <4> <_+> %40
  <6>1
  r
  r8 <_+>4. <6>2
  q4 q <4> <_+>
  r <6>8 <6\\> r2 %45
  <_+>1 %46 finis
}
