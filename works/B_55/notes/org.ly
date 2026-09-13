\version "2.24.0"

B-LVKyrieOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-LVKyrie
    \mvTr a'4.\fE-\tutti-! a8-! << { e'4. e8 } \\ { a,4 g } >>
    f2 e
    d8 e f g a g16 f e8 f
    g f16 e d8 e f e4 d8
    c d e d16 c h8 c d c16 h %5
    a8 h c h16 a g2~
    g c4 r
    \clef treble g''4. g8 g4 \clef "treble_8" d8 d
    d \clef bass a4 a8 a4 g
    f2 e4 cis %10
    d8 e f g a a,16 h c8 d
    e1~
    e
    a,8 a'16 g f8 e d f cis a \noBreak
    d2 a\fermata \bar "||" %15
    \time 4/4 \tempoB-LVChriste \mvTr c'8\pE-\solo c,16 d e8 c g'\fE r g, r \noBreak
    c4 e\pE f fis
    g8 r g r g r r e
    a4 r8 d, g4 r8 c,
    h4 c g8 g'16 f e8 d %20
    cis a r a' f d a4
    d r f8 c a f
    b g g'4 c,8 a a'4
    d, e f a,
    b h c r8 a %25
    d4 r8 g, c4 r8 f,
    b4 g a8 a' f d
    a a a a d4\fE g
    c, f b, e
    << { a8 g f e } \\ { a, } >> d4 c \noBreak %30
    b2 a\fermata \bar "||"
    \clef treble \time 4/4 \tempoB-LVKyrieB
    << {
      e'''2. d4 %32
      c4. h16 a h2\trill
      a4
    } \\ {
      \mvTr r4\fE_\tuttiE e8 fis gis a h4 \noBreak %32
      e, a d, e
      <d f>
    } >> \clef bass d,8 e f g a4
    d, g c, d^\critnote %35
    e8 e d c h2
    c8 d e f g4 gis
    << { a } \\ { a,8 h c d } >> e d cis h16 \hA cis
    d8 e f g a g f e
    d c! h a gis e' c a %40
    d4 e f8 g16 f e8 dis
    e2 a,~-\tastoE
    a1~
    a\fermata \bar "|." %44 finis
  }
}

B-LVKyrieBassFigures = \figuremode {
  r1
  <3 7>4 <\t 6> <8 4 6> <\t [5] 3>
  <9> <6> <5> <6>
  <5> <8 6>4. <5>8 <6> <8>
  <5>4 q <6> <8 3> %5
  <_!>2 <[5] 3>4 <6 4>
  <5 \t> <\t 3>2.
  <6 4>4 <5 3> <4 2> <3>
  <2>8 <3>4. <2>4 <3>8 <4\+>
  <6>2 <4>4 <6>8 <5> %10
  <9>4 <6> <_!>2
  <_+>1
  r2 <4>4 <_+>
  r <6>8 <6\\>4. <6>4
  <9> <8> <_+>2 %15
  r1
  r4 <6>2 q4
  r <6 4> <5 3>2
  <_+>1
  <6 5>2 <6 4>8 <5 3> <6> <6-> %20
  <6>4. <_+>8 <[6]>4 <4>8 <_+>
  r2 <[5!]>8 <\t>4.
  <6>1
  <6->4 <6 5->2 <6>4
  <5>8 <6>2.. %25
  <7 _+>4. <_->8 <7->2
  <7>8 <6> <6 [_-]> <5> <_+>4 <6>
  <4> <_+> <5>8 <6-> <[7] _->4
  <5>8 <6> <7>4 <5>8 <6> <7 [5-]>4
  <_+>8 <6 [_-]> <6> q <7> <6-> <7[-]> <6> %30
  <7>4 <6\\> <_+>2
  r1
  r
  r2 <6>4 <3>
  <6>2 q %35
  <5 3>4 <6> q <5>
  <9> <6>2 <6 5>4
  <9> <6> <5 [_!]> <6 5>
  <9> <6> <_+>8 <6> q <6!>
  <6> q <6\\> <6!> <6> <_+> <6>4 %40
  <8 6-> <6 4>8 <5[!] _+> <5>4 \once \bassFigureExtendersOn q8 <[6 5 _+]>
  <4>4 <_+> q2
  r1
  r %44 finis
}

B-LVGloriaOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-LVGloria
    \mvTr a'4\pE-\solo a, d r
    g g, c r
    \mvTr fis4.\fE-\tutti fis8 g r e r
    d r h r \mvTr a\pE-\conPedale r dis r
    e \clef treble << { e''~\fE e16 d c h a8 d~ d16 c h a g8 } \\ { r8 a8. g16 f e d8 g8. f16 e8 } >> %5
    \clef bass a,~ a16 g f e d8 g~ g16 f e d
    c8 c'~ c16 h a g f e d c h a g f
    e8 f g4 c8 r \mvTr g\pE-\solo r
    c4 f,8 g c r h r
    a r d e a, r a' r %10
    g g g g f4 r8 d
    dis dis dis dis e4 e,
    a2 d
    g, c4 \mvTr c'8\fE-\tutti a
    f4 c g2 \noBreak %15
    c8 r g r c,4 r\fermata \bar "||"
    \time 4/4 \tempoB-LVDomine
      \mvTr c'8\pE-\solo d e f e a g f \noBreak
    e c h g c d e c
    h d16 c h8 c h a g e'
    d c d d, g a h c %20
    h e d c h h' fis d
    g g, a h c c' f, a
    g f e c f d e e,
    a h c d c f e d
    c a gis e a a' f d %25
    g, g' h, g c, c'16 d e8 c
    f, f' f, a g e' h c
    a e f g a4 h
    c8 f g g, << { c' h a g } \\ { c,\fE } >>
    f e d c h g r h \noBreak %30
    c f g g, c4 r\fermata \bar "||"
    \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      \mvTr f1.\fE-\tutti \noBreak
    g2 g g
    gis1 gis2
    a1 f2 %35
    dis1. \noBreak
    e1 r2
    \time 4/4 \tempoB-LVMiserere \newSpacingSection
      a4. a8 << { e'4. e8 } \\ { a,8 gis g4 } >> \noBreak
    fis f e cis
    d h c a %40
    h e8 c a4 h
    e, \clef "treble_8" << {
      e''8 e e f! fis4 %43
      g gis
    } \\ {
      r4 a,4. a8 %43
      h e, e' d
    } >> \clef bass a4. g8
    fis h, h' a gis4 e %45
    fis gis a8 a, c d
    e4 cis d8. e16 f8 g
    << { a } \\ { a, h c d } >> e4 f8 d \noBreak
    e4 e, a r
    \clef "treble_8" \time 3/2 \tempoB-LVQuiTollisB \newSpacingSection
      \mvTr a'2\pE-\solo ^\mvTz^\aTreE a1 \noBreak
    a g2 %50
    f1 dis2
    e1 r2
    \clef bass \mvTr c'2.\fE-\tutti c,4 c2
    b'2. b4 cis, cis
    d2 d r %55
    c'!2. c4 fis, fis
    g1 g2 \noBreak
    gis1.
    \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      a4 r8 a, d d r8 d \noBreak
    g g r g, c c r c %60
    f c a f c' c' b a
    g f16 e d8 e f4 b,
    c8 f c4 f, r
    R1*5 %68
    r4 r8 \mvTr g'\fE-\tutti e c r4
    r r8 e c a r4 %70
    r8 a' d, g c,4. \clef "treble_8" c'8
    h[ a g] \clef bass f e d c h
    a f' d e a, \clef "treble_8" << {
      a''~ a16 f f d %73
      d8 g~ g16[ e]
    } \\ {
      c16 a f8 d' %73
      h h16 g e8
    } >> \clef bass a~ a16 f f d h8 g'~
    g16 e e c a8 f'~ f16 d d h gis8 a %75
    e'4 r r2
    r8 a~ a16 f f d h8 g'~ g16 e e c
    a8 f'~ f16 d d h gis8 a e4
    a r8 e' a,4 r\fermata \bar "|." %79 finis
  }
}

B-LVGloriaBassFigures = \figuremode {
  r1
  r
  <7- 5>2. <6\\>4
  r q <[_!]> <6 [_+]>
  <_+>1 %5
  r4. <6>8 r2
  r2. <[6]>4
  <6> <4>8 <3> r2
  r2. <6\\>4
  r <6 5>8 <_+> r2 %10
  <4\+ _-> <6>
  <7[!] 5 [ _+]> <_+>
  r1
  r
  r2 <4>4 <3> %15
  r1
  r4 <6>8 q \bo <[6]>4. <6>8
  q4 q2.
  \bc <[6]>8 <_+> \bo <[6]>4 \bc q8 <6\\>4 <6>8
  <6 4>4 <5 _+>2 <6>8 q %20
  q <\t>4 <6>8 q4 <[6]>
  r <6[!]>8 <\t> <4> <3> <6> <3>
  r <6> q2 <6 4>8 <5 _+>
  r4 <6>8 q q4. q8
  q4 <[6]>2. %25
  <9>8 <8>2..
  <9>8 <8>2 <6>4.
  <6>8 \bo <[5-]>4 <_!>4. \bc <[6]>4
  r <4>8 <3>4 \bo <[6]> <6>8
  r q4 \bc <[6]>8 r2 %30
  r4 <4>8 <3> r2
  r1.
  <[4\+] _->
  <7 5 [_!]>
  <4 2>2 <[3! 1]>1 %35
  <7 5 [_+]>1.
  <_+>
  r1
  <3 7>8 <\t 6\\> <\t 6!>4 <4 6>8 <_+ 5> <5! 6>4
  <9>8 <8> <6 5>4 <9>8 <8> <5> <6\\> %40
  <7 [5\+] _+>2 <6\\ 5>4 <[5\+] _+>
  r1
  r2 <9>8 <8> <_+>4
  <6>8 \bo <[5\+]> <\t _+>4 \bc <[6]>2
  <7>8 <6\\> <5!>4 r2 %45
  <4>8 <_+> <5!>4 <9>8 <8>4.
  r2 <5 _+>8 <6\t > <5>4
  <6 4> <5 _+>2.
  r2 <6 4> <[7\\] \t>
  <8>1 <6>2 %50
  <7> <6\\> <[7 _+]>
  <6 4> <5 _+>1
  <[5!]>1.
  <6 4 2\+>1 <7- 5>2
  r1. %55
  <4\+ _->1 <7- 5>2
  <9 _-> <8 \t>1
  <7[!] 5 [_!]>1.
  <_+>2.. q8
  <_->4. <_!>8 r2 %60
  r4 <[6]>2 <\t>8 <6>
  <_->4 <6->8 <\t> <4[-]> <3> <6> <5>
  r4 <4>8 <3> r2
  r1*5 %68
  r2 <[6]>
  r4. <_+>8 <[6]>2 %70
  r2.. <10>8
  q q q <6> q q <5> <6\\>
  r4 <6 5>8 <_+> r2
  r <[6]>8 <6> <[6]>4
  r8 <6>4. r8 q <6 5>4 %75
  <_+>1
  r4. <6>2 q8
  r4. q8 <6 5>4 <4>8 <_+>
  r4. q8 r2 %79 finis
}

B-LVCredoOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoB-LVCredo
    \mvTr a'2\pE-\solo r r
    r4 a8 g f4 e a, h
    c e f a g g,
    a2 h4 g c2
    g' fis g %5
    c, d g,4 g'
    fis d g, g'8 f e4 h
    c c' g gis a a,
    e'2 f cis
    d4 b g a d2 %10
    e4 c! f \clef "treble_8" f'2^\aTre f,4
    c' a b gis \clef bass a2
    f4 d g2 c,
    f c'4 a fis g
    d4. c8 h!4 a gis2~ %15
    gis4 e' c a' e2
    a,4 c h g! c c'8 h
    a4 g fis e dis h
    e c a h e cis
    a cis d! f! g h %20
    c! f, g g, c c'
    h a g f e h
    c c'8 h a4 g fis e
    dis h e c' a h
    gis e a, c d f! %25
    g,! h c e f d
    h g e' f g c, \noBreak
    g2 c r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus \newSpacingSection
      \mvTr fis2\fE-\tutti e \noBreak
    c b %30
    gis4 a8 f! dis dis dis dis
    e e'\p fis gis a4\f gis!
    g4. g8 f4 dis
    e fis8\p gis a f d dis\f
    e a d, e f d e e, \noBreak %35
    a f'\ppE d e a,4 r\fermata \bar "||"
    \time 4/4 \tempoB-LVCrucifixus \mvTr f'4\pE-\solo d h!2 \noBreak
    a d4 d,
    g2 c
    f8 f f f es es es es %40
    cis4. cis8 d4. d8
    g,4 gis a2~-\tasto
    a~ a4 g
    a d8 b g4 a
    d8 r g r a4 a, %45
    d8 d c! c b b fis fis \noBreak
    g g g g d4 r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtResurrexit
      r8 \mvTr f\fE-\tutti a c f c a c \noBreak
    f f, r f' c4 h!
    c e8 c f f a f %50
    b! f d b f' f, r f'
    c' c, e c f d g g,
    c \mvTr e\pE-\solo h! g c a' gis e
    a, a' d, f g g g g
    c, c e e a, a c c %55
    f, f f f e4 r
    \mvTr a'8\fE-\tutti e c h16 a f'8 d e e, \noBreak
    a f' d e a,4 r\fermata \bar "||"
    \time 3/4 \tempoB-LVEtInSpiritum \newSpacingSection
      \mvTr c4\pE-\solo e c \noBreak
    f g g, %60
    c c' f,
    e a, h
    c2 c'4
    h e, fis
    g, g' f8 e %65
    d4 g g,
    c2 c'4
    g2 g,4
    \mvTr e'4.\fE-\tutti e8 a e
    a,4. a'8 d, d %70
    g! h c g e c
    g4 r r
    c4. f8 e d
    c4 r8 f e d
    c a f4 g %75
    c \mvTr e\pE-\solo c
    h g' h,
    c4. h8 a a'
    gis4 e gis
    a2 g!4 %80
    f d2
    cis4 a cis
    d a h
    c! g a
    h8 c' h a g fis %85
    e c a4 h
    e2 \clef "treble_8" e'4^\aTre
    a, c d
    g, d' dis
    e c g %90
    a h2 \noBreak
    e, r4\fermata \bar "||"
    \time 3/2 \tempoB-LVEtVitam \newSpacingSection
    << {
      e'2 r4 c d e \noBreak %93
      f2
    } \\ {
      \mvTr r2\fE-\tutti a, r4 g %93
      a h c2
    } >> \clef bass e,
    r4 d e fis g2~ %95
    g1 g,2
    c4 \clef treble << { e' f g } \\ { c, d e } >> \clef bass f,2
    r4 c d e f d
    a'2 e d
    a' h4 e, h2 %100
    e \clef "treble_8" r4 g a h
    \clef bass c,2 r4 g a h
    c2 h4 cis d2
    c4 d e \clef "treble_8" gis a h
    c \clef bass c, d e f d %105
    e a e2 a,\fermata \bar "|." %106 finis
  }
}

B-LVCredoBassFigures = \figuremode {
  r1.
  r2. <[6]>4 <6> <\t>
  r2. q4 <6 4> <5 3>
  r2 <[6]>1
  <6 4>4 <5 3> <6> <5> <4 2> <3 1> %5
  <6> <5> <4> <_+>2 <6>4
  q1 \bo <[6]>4 \bc q
  r2 <6 4>4 <5 3> <9 4> <8 3>
  <6> <5-> <9 4[-]> <8 3> <6> <5>
  r2 <6 5 [_-]>4 <_+>2. %10
  <6[!]>1.
  r4 <6> <5> <7 5 [_!]> <_+>2
  <[6]> <_->1
  r1 <6 5>4 <_->
  <_+>2 <6\\> <5> %15
  r4 <_+> <[6]>2 <4>4 <_+>
  r2 <[6!]>1
  <6\\>2. <6>4 <6 [_+]>2
  r <6\\ 5>4 <[5\+] _+>2.
  \bo <[_+]>2 \bc <[_!]>1 %20
  r2 <6 4>4 <5 3>2.
  \bo <[6]>2. <6>4 q \bc <[6]>
  r2 <6\\>4 <6> <6\\> \bo <[6 _]>
  \bc <[6 _+]>1 <6\\ 5>4 <[5\+] _+>
  \bo <[6]>1. %25
  r
  <6>2 \bc <[6]>1
  <4>4 <3> r1
  <6\\ 5>2 <6 4>8 <5 _+>4.
  <5[!] 3>2 <4 2\+> %30
  \bo <7 5 [_!]>4 <[_!]> \bc <7 5 [_+]>2
  <_+>4 <7>8 <5!> <9> <8> <7[!] 5>4
  <4\+ _->2 <6>4 <[7!] 5 [_+]>
  <_+> <7>8 <5> <8> <[5]> <7> <6 [_+]>
  <_+>4 <6->8 <7 [5!] _+> <5> <6 5> <4> <_+> %35
  r4 <6 5>8 <_+> r2
  r2 <6\\ 5>
  \bo <[7\\] 6 4>8 \bc <[8] 5 _+>4. <_+>2
  <_->1
  r2 <4 2\+> %40
  <7- 5 [_!]> <6[-] 4>8 <5 3[!]>4.
  <_->4 <7 5 [_!]> <_+>2
  r <4>8 <_+> <5 [_-]> <6->
  <[5!] _+>2 <5 _->8 <6> <6 4> <5 _+>
  r4 <_-> <6 4> <5 _+> %45
  <_!> <6 4\+> <6> \bo <[6]>8 \bc <[5]>
  <9 _-> <8>4. <_+>2
  r1
  r2 <4>8 <3> <6> <5>
  <9> <8>2.. %50
  r4 <[6-]>2.
  r2. <_!>4
  r \bo <[6]>2 \bc q4
  r1
  r4 <_+>2 <[5!]>4 %55
  <5>8 <6> <6\\>4 <_+>2
  r8 <\t> r2 <4>8 <_+>
  r4 <6 5>8 <_+> r2
  r2.
  <6>4 <6 4> <5 3> %60
  r2.
  <6>4 q2
  <9>4 <8> <6>
  q q <\t>
  <9 4> <8 3> <\t \t>8 <[6]> %65
  r4 <6 4> <5 3>
  r2.
  r
  <[7] _+>2 r8 <_+>
  r2. %70
  r2 \bo <[6]>4
  r2.
  r2 \bc q8 <6>
  r2 <[6]>8 <6>
  r q <6 5>2 %75
  r2.
  <[6]>
  r4 <6>2
  <[6]>2.
  r2 <4\+>4 %80
  <[6]> <#(dotbf 5)>4. <6->8
  <6>2.
  r4 <6 [_!]> <6>
  r <6> <6\\>
  \bo <[5\+] _+>8 <\t \t>4 <6\\>8 <6> \bc <[6\\]> %85
  r4 <6[+] 5> <[5\+] _+>
  r2.
  r4 <6> <6 4>8 <5 _+>
  r4 <5 4> <\t 3[+]>
  <9[+]> <5>8 <6> q4 %90
  <5>8 <6\\> <6 4>4 <5[+] _+>
  r2.
  r1.
  r2 <6 3> <_!>
  r4 <6 _!> <6> <\t> <3 9> <6 8> %95
  <6 7> <5 \t> <5 6> <4 \t> <4 5> <3 \t>
  r1.
  \bo <[4]>4 \bc <[3]>2. <9>4 <6>
  <5> <6\\> <5> <6\\> <8 4> <\t 3[!]>
  <4> <3[!]> <7 [5\+] _+>2 \bo <[5\+] 4>4 \bc <[\t] _+> %100
  r2. <3>4 q q
  <9> <8> r1
  <9 3>4 <8 4\+> <6> <\t> <9 3[!]> <8 4\+>
  <6>4 <[6 5]> <_+> <10> q q
  q2 \bo <[6]>4 \bc <[7] _+>2. %105
  <7 _+>2 <4>4 <_+>2. %106 finis
}
