\version "2.24.0"

B-LXXKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoB-LXXKyrie
    \mvTr g'4.-!\fE-\tutti fis8-! b4 a
    r8 g4 f8 es4 d
    c8 b16 a g8 a b4 a
    d8 b' g a d, \clef "treble_8" d'4 c!8
    b a16 g fis4 g8 \clef treble g'4 f8 %5
    \clef bass c,4. h8 es4 d
    r8 c4 b8 a4 g8 g'~
    g f es4 d c8 \breakBeam \clef "treble_8" c'~
    c h es4 \clef bass g,4. fis8
    b4 a r8 g4 f8 %10
    es4 d c b
    a8 d b a16 g d'2 \noBreak
    g, r\fermata \bar "||"
    \clef "treble_8" \key d \minor \time 3/4 \tempoB-LXXChriste \newSpacingSection
      \mvTr d'4\pE-\soloE ^\mvTz ^\aTre f d \noBreak
    a' cis a %15
    d d, a'\f
    b c! c,
    f a\pE b
    g b c
    a c d8 c %20
    b a g f16 e d8 e
    f4\fE a b
    g h c
    a cis d8 c
    b! a g4 gis %25
    a2 r4
    a2\pE d4
    a d c
    b fis2
    g f4 %30
    es2.
    d4 fis\fE g
    f es2
    d g4\pE
    f! es2 %35
    d r4\fermata \markKyrieUtSupra \bar "||" %36 finis
  }
}

B-LXXKyrieBassFigures = \figuremode {
  r2 <6>4 <7>8 <6\\>
  r <10> <9> <3> q4 <4>8 <3>
  <_-> <6> <8> <6> <5 3> <6> <6 4> <5[!] _+>
  r4 <6! 5>8 <[5!] _+>4 <3>8 <4 2!> <6 [_!]>
  <6>4 q8 <5>4 <_->8 <_!> <6> %5
  r4 <5 2>8 <[6]> <6>4 <7>8 <6!>
  r <3> <2> <6> <7> <6\\>4.
  <5 2>8 <6 4!> <6>4 <7>8 <6!>4.
  <5 2>8 <[6]> <7> <6> <4> <3[-]> <5 2> <[6]>
  <7> <6> <7> <6\\>4 <3>8 <2> <6> %10
  <7> <6> <7> <6> <7> <6-> <7[-]> <6>
  <6\\> <_+> <6>4 <4> <_+>
  r1
  r2.
  <5 4>4 <6>2 %15
  <9>4 <8> <6>
  q <6 4> <5 3>
  r2.
  r4 <6>2
  r4 q2 %20
  r q4
  r q2
  <_->4 <[6]>2
  <_!>4 <[6]>2
  r <7 5 [_!]>4 %25
  <_+>2.
  q
  q4 q <\t>
  <6> q2
  <_->4 <_!> <\t> %30
  <6> <6\\>2
  <_+> <6->4
  <6> <7> <6\\>
  <_+>2.
  <[6]>4 <7> <6> %35
  <_+>2. %36 finis
}

B-LXXGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoB-LXXGloria
    \mvTr g'4\fE-\tutti r f r
    es8 d cis4 d r
    c'8 a b g es4 f
    b,8-! r f-! r b b' b b
    g r g,-! r c c' c c %5
    a r a,-! r d d b b
    gis4 r8 gis' a f g a
    d, r a-! r \mvTr d\pE-\solo f cis a
    d r e r f r r4
    r2 c'8 b a f %10
    c4 cis8 a d a b c
    d d' b c a f e c
    f4 e8 a d, c b4
    << { a'8 g fis d } \\ { a } >> g' c, d4
    g, r r2 %15
    r \mvTr f'8.\fE-\tutti-! f16-! g8-! f16-! es-!
    d8 b' es,16 f g a b a g8 f e
    f4 r f8. f16 g8 f16 es
    d8. d16 es8 d16 c b8 a b4
    f' \mvTr e\pE-\solo f a %20
    b8 \clef "treble_8" b4 d8 g,4. b8
    es,4. g8 c, c' a b
    \clef bass f4 r8 \mvTr a\fE-\tutti b f d a
    b f r fis' g d b g
    d'4 g8 g es c g4 %25
    c8 as'-\solo f g c,4 r8 g'\pE
    c,4 r8 b! es c' as b
    es, b c d g, es' c d
    g, \clef "treble_8" g'[^\aTre b g] d'4 d,
    \clef bass r8 g es c r f d b %30
    es b^\critnote f' f, b\fE b' es, f
    b,4 r8 f b4 \clef "treble_8" r8 b'-\tutti
    a4 g f es
    \clef bass << { g } \\ { g, } >> es' d c
    b16 b d es f es c d es c es f g f d e %35
    f d f g a g f e d c b a g4
    f \clef "treble_8" r16 b' d e f8 f, r16 g b c
    d c a b c b g a \clef bass g4 es!
    d r16 c es f g f d e f es c d
    es d b c d4 r16 b c d es c b c %40
    d4 g, c8-\conPedale d g,4\fermata \bar "|." %41 finis
  }
}

B-LXXGloriaBassFigures = \figuremode {
  r2 <6 4!>
  <6>8 <6[-]> <6 [_!]>4 <_+>2
  <_->8 <6[!]> <9> <3> r2
  r <3>
  <_!> <_-> %5
  <[5!] _+> <3>4 <5>
  <7 5 [_!]>4. <\t \t>8 <[9! 5!] _+> <6> \bo <[6!] 5> \bc <[5!] _+>
  r2. <[6 _!]>4
  r <6[!]>2.
  r2 <_!>8 <\t> <6>4 %10
  <_!> <[6 _!]>4. <6 [_!]>8 <7> <5>
  q4 <6 5>8 <_!> <6>4 <[6]>
  <5>8 <6> <7> \bo <7 [5!]> <6> \bc <6 [_!]> <7> <6>
  \bo <[5!] _+>4 \bc <[6]>4. <_->8 <6 4> <5 _+>
  r1 %15
  r
  <10>8 <5> <10>4. <6!>8 <8 6> <6>
  \bo <[9]> <8>2. <6>16 \bc <[6]>
  <6>2 r8 <[6]> <9> <8>
  r4 <6>2 q4 %20
  r8 <5> <6> <_+>4. <6->4
  <6>4. <_!>8 <_->4 <6 5>
  r2. <6>8 \bo <[6]>
  r4. \bc q4 <_+>8 <[6]>4
  <_+> <_!> <[6]> <4>8 <_!> %25
  r4 <6 [_-]>8 <_!>2 q8
  r4. <5>8 r2
  r8 <6> q <_+>4. <6>8 <_+>
  r2 <_+>
  r1 %30
  r4 \bo <[4]>8 \bc <[3]>4. <6>4
  r2.. <6>8
  <7> <6> <6->4 <6> q
  r q <7>8 <6> <7> <6>
  r1 %35
  r4 <[5!] _+>2 <7>8 <6!>
  r2 <4>8 <3>4.
  r4 <_-> <3> <#(dotbf 5)>8. <6>16
  <#(dotbf 5)>8. <6!>16 <8>4 <[_-]>8 <6>4.
  r8 <[6]> <_+>4 r16 <6> \bo <[6]> <_+>8. \bc <[6]>8 %40
  <4> <_+>4. \bo <[6]>8 \bc <[_+]>4. %41 finis
}

B-LXXCredoOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoB-LXXCredo
    \mvTr g4\pE-\solo g'8 f es4 d c8 d es4
    d8 a d c b4 d es d8 c
    b4 g' f4. es8 d4 f
    g es8 f g4 g, c es
    f g es f << { b } \\ { b, } >> a' %5
    g f e c f d
    b c f4. es8 d4 g
    es f b, b'8 a g4 f
    es2 d4 g2 fis4
    f es d2 c4 b %10
    a f b c d e
    f2 e d
    c b a
    g f b4 g
    a2 d4 \clef "treble_8" << { f'8 g a2 } \\ { \mvTr d,2\fE-\tutti c4 } >> %15
    b2 a4 \clef bass a2 g4
    f e8 d \hA e4 fis g2~
    g4 f e d8 c d4 \hA e
    f f g a d,2
    c4 b c f c2 %20
    f, r4 d' g g,
    d' g fis g d h
    a a' f d e2
    a, r4 d' b! g
    r c a f e f %25
    c2 a4 f' c2 \noBreak
    f,1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LXXEtIncarnatus \newSpacingSection
      \mvTr d'4\pE-\solo r d r \noBreak
    d r d cis
    d r c r %30
    b r h r
    c r r8 b b b
    r a a a r fis fis fis
    g4 c d d,
    g r c h %35
    c r g' r
    g g, as b
    es r8 es b4 r8 b
    es4 d c r8 c
    g'4 r8 g, c4 f16 c a! f %40
    b4 es a, d16 c b a
    g8 a b c d d d, d \noBreak
    g r d-\conPedale r g4 r\fermata \bar "||"
    \tempoB-LXXEtResurrexit \mvTr b4\fE-\tutti r8 b d f b a \noBreak
    b f d b f'4 g8 a %45
    b8. a16 g8 f es4 d
    r8 d g4 es f
    a8 f b b, r b' a b
    f8. g16 a8 b f d16 b f4
    b r r2 %50
    r \mvTr g'16\pE-\solo g g g f f f f
    es es es es c c c c a' a a a g g g g
    f f f f d d d d e e e e cis cis cis cis
    d d d d h h h h a4 \mvTr cis8\fE-\tutti a
    d a b c d b c4 %55
    f,8 \mvTr f'\pE-\solo e c f \hA e d \hA e
    f d g, c d4 e8 c
    f e a, h c4 d8 e
    f d c a g es' c d
    \mvTr g\fE-\tutti b16 a g8 fis g d r d %60
    g b16 a g8 fis g d es f
    g f16 es d8 es f b f f,
    b4 r r2
    R1
    r2 \mvTr f'4\pE-\solo fis8 d %65
    g16 f es d c4 d8 d'16 c b8 a
    g f es4 d e8 fis
    g4 es cis2 \noBreak
    d1-\tasto
    \tempoB-LXXEtVitam \clef treble \mvTr d''8-!\fE-\tuttiE d-! es-! b-! c-! a-! d-! d,-! \noBreak %70
    << { g16 a b c d e f d \hA e f \hA e d cis b a g } \\ { g4 b8 f g e a a, } >>
    \clef "treble_8" d d es b c a d d,
    \clef bass g g as es f d g g,
    c16 d es c f8 f, b4 \clef treble << {
      g'''8 d %74
      es16 d es8 f8. es16
    } \\ {
      b8 b %75
      c g a16 g a8
    } >> \clef "treble_8" b,8[ b] \clef bass f f %75
    g d es4 f8. es16 d4
    es8. d16 c4 << { d r } \\ { d,2~-\tasto \oneVoice d } >>
    d'8 d es b
    c a d d, << { g'16 f es d } \\ { g,8 } >> c8 d
    g,4 r r2\fermata \bar "|." %80 finis
  }
}

B-LXXCredoBassFigures = \figuremode {
  r2. <6>4 q <3>
  <_+>2 <6>4 q2.
  r4 <6> <4> <3> <6> q
  <_!> <[6]> <4> <_!>2.
  r2 <6 5>2. <6>4 %5
  <6-> <6> q2 <[9]>4 <6>
  <6 5> <_!>2. <6>2
  <6 5>1 r4 <[6]>
  <7> <6> <6- _+> <3> <6- 2> <\t \t>
  <4! 2> <6> <7> <6!>2 <6>4 %10
  q2. <_!>4 <6> <\t>
  <5> <6> <7> <6> <7> <6>
  <7 _!> <6 \t> <3 6>2 <4 6>4 <3>
  <3 5> <_ 6!> <5> <6>2 <6!>4
  \bo <[5!] 4> \bc <[\t] _+> <6->1 %15
  <3 7>4 <_ 6> <6> <5 3> <4 2!> <6! 4\+>
  <6>2 <7>4 <[5]> <3>2
  <2>4 <4!> <6>2 <6[-]>
  <3>4 <10> q q <5> <6->
  <8 _!>2 <[_!]> <4>4 <_!> %20
  r2. <_+>
  q2 \bo <[6] 5> \bc <[_+]>4 <6\\>
  \bo <[_!]>2. <_!>4 <5! 4> <\t _+>
  \bc <[5!]>2. <_+>4 <[6]>2
  r4 <_!> \bo <[6]>2 <6> %25
  \bc <[_!]> <6> <4>4 <_!>
  r1.
  r1
  r2 <6 4>4 <7 5[_!]>
  r2 <4\+ _-> %30
  <6> <5[!]>
  <_-> r8 <4! 2>2
  <[5!] _+> <6>4.
  r2 <6 4>4 <5 _+>
  r2. <[6]>4 %35
  r2 <_!>
  q4 <\t>2.
  r1
  r4 <5->8 <6!> r2
  <_!>4. q8 r2 %40
  r2. <_+>4
  r8 <6\\> <6> q \bo <[6] 4>4 <5 _+>
  r4 \bc <[_+]>2.
  r2.. \bo <[6]>8
  r4 \bc q <5>8 <6> q <\t> %45
  r4. <[6]>8 <7> <6> <_+>4
  r8 q4. <5>8 <6>4.
  \bo <[6]>2. <6>4
  r2 r8 \bc <[6]> <4> <3>
  r1 %50
  r2. <4!>4
  <6>2 \bo <[5!] _+>4 \bc <[6!] 4\+>
  <6> <6-> <6\\> <5 [_!]>
  r <6\\> <[5!] _+>2
  r8 <6 [_!]> <6 5> <_!>4. <4>8 <_!> %55
  r4 <[6]>4. <6>8 q <\t>
  r4 <7>8 <7 _!>4. \bo <[6]>4
  r8 \bc q <6> <\t> <5 _!> <6 \t> <6> <\t>
  r <6!> <_!> <6\\> <[_-]>4 <6 5>8 <_+>
  r4. <[6]>4 <_+> <\t>8 %60
  r4. <[6]>4 <_+>8 <6>4
  r q <7> <4>8 <3>
  r1
  r
  r2. \bo <[5]>8 \bc <[_+]> %65
  r4 <5>8 <6> <_+>4 <6>8 <6!>
  <6-> <6> <7> <6> <_+>4 <6>
  r1
  r
  r %70
  r
  <_+>4. <6>8 q4 <_+>
  <_!>4. <6>8 <_->4 <_!>
  r1
  r2 <3>4 <6>8 <3> %75
  r <6> <5> <6>4. <6>8 <5>
  <5> <6> <#(dotbf 6)>8. <5>16 <_+>2
  r q4 <5>8 <6>
  r4 <_+>2 <6 5>8 <_+>
  r1 %80 finis
}

B-LXXSanctusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoB-LXXSanctus
    \mvTr g'8\fE-\tuttiE r r4 g8 r r4
    f2 es4 r
    e2 f4 r
    fis2 g4 r
    r2 r16 c,-\tasto c c c c c c %5
    c c c c c c c c d4 es8 c \noBreak
    d d d, d g-!-\tasto r d-! r
    \tempoB-LXXPleni g4 r r8 g'-\solo es f \noBreak
    b,4 r r8 b' g a
    d, r g-\tutti e f4 d %10
    es c d8 d' b g
    fis d g f es c h g
    c g' es h c2 \noBreak
    g r\fermata \bar "||"
    \tempoB-LXXOsanna \mvTr g'2-!\fE-\tuttiE b4.-! a8-! \noBreak %15
    g4-! f-! es2
    d8 b c d es4 f
    g8 es g a b4 b,
    r8 b c d es4 f
    g8 es g a b4. a8 %20
    g f e d cis4 d
    a2 d
    r r8 b d e
    f4. e8 d8. c16 b8 a
    g2 d8 d' e fis %25
    g8. f16 es8 d c2
    r8 b c d es c es f
    g4. f16 es d2~
    d4 g d2
    g8-\conPedale es c d g,4 r\fermata \bar "|." %30
  }
}

B-LXXSanctusBassFigures = \figuremode {
  r2 <_!>
  <4! _-> <6>
  q <_->
  <7 5 [_!]> <_!>
  r1 %5
  r2 <7 _+>8 <6 \t> <5> <6>
  <6 4>4 <5 _+>2.
  r <6 5>4
  r2. <6! 5>8 <[5!] _+>
  r4 <_!>8 <6>4. <5>8 <6[-]> %10
  <5> <6> <5> <6> <_+>4 \bo <[6]>
  \bc q <_!> \bo <[6]> \bc q
  r8 <_!> \bo <[6]> \bc q <5 3>4 <6 4\+>
  <_!>1
  r %15
  r2 <10 3>4 <_ 5>8 <_ 6>
  <6>1
  q
  r8 <10> q q q2
  <6> <5>4 <6 4!>8 <8 6> %20
  r4 <5-> <[6 _!]>2
  \bo <[5!] 4>4 \bc <[\t] _+>2.
  r2.. <[6]>8
  <3>4 <6 4>8 <6> q4 q8 <6\\>
  <5 _->4 <6! 4\+> <_+>2 %25
  r <5>4 <6>
  r2 <6>
  r <5 _+>8 <6 4> <5 _+> <6 4>
  <_+>2 <4>4 <_+>
  r \bo <[6]>8 \bc <[_+]> r2 %30 finis
}

B-LXXBenedictusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoB-LXXBenedictus
    \mvTr b4\pE-\solo b' g
    es f f,
    b2 b'4-\conPedale
    es, f f,
    b r r %5
    R2.*2
    f'4 d g
    es8 as g f es4
    f g g, %10
    c c'-\conPedale f,
    b, d b
    f r r
    f' d g
    es f f, %15
    b8 es-\conPedale f4 f,
    b2 r4\fermata \markOsannaUtSupra \bar "||" %17 finis
  }
}

B-LXXBenedictusBassFigures = \figuremode {
  r2.
  <6>4 <6 4> <5 3>
  r2.
  r
  r %5
  r2.*2
  r2 <4>8 <_!>
  <6>2 q4
  <_-> <6 4> <5 _!> %10
  r2.
  r
  r
  r4 <6>2
  <5>8 <6> <6 4>4 <5 3> %15
  r2.
  r %17 finis
}

B-LXXAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoB-LXXAgnus
    \mvTr g'2~\fE-\tutti g
    f g~
    g g4 r
    \clef "treble_8" r2^\aTre \mvTr es4.\pE-\solo  es8
    b'4 g f4. f8 %5
    c'4 a g8 es' b c
    d4 d, g \clef bass c,-\conPedale
    d d, g8 g'\fE f! a
    d,4.-\tutti f8 b,4 es8 g
    c,4 f8 a d,4 b %10
    gis8 gis gis gis a4 r
    \clef "treble_8" r2^\aTre \mvTr f'~\pE-\solo
    f~ f8 f' d b
    f2 b
    \clef bass b,~-\tasto b8 b'4\fE a8 %15
    g4.-\tuttiE b8 es,4. g8
    c,4 f d8 a b4
    f r8 fis'-\conPedale g d b g
    \mvTr d'1~\pE-\tastoE
    d~ \noBreak %20
    d2 r\fermata \bar "||"
    \clef treble \tempoB-LXXDona
      \mvTr d''4-!\fE-\tuttiE b-! r8 es-! c-! a-! \noBreak
    << {
      r d b g a d, d'4~ %23
      d8 e cis4
    } \\ {
      r4 g f r8 b %23
      g e r a
    } >> \clef "treble_8" d,4 \clef bass g,
    es r8 f d b r es~ %25
    es d c4 b \clef treble << {
      d''4
      r8 g es c r f d16 f es d
    } \\ {
      b4 %26
      g r8 c a16 g a8 b16 f b8
    } >>
    \clef "treble_8" f4 \clef bass b, g r8 c %28
    a f r b g e r a
    f d a4 d \clef "treble_8" << {
      r8 g' %30
      e[ c]
    } \\ {
      b4 %30
      r8 c
    } >> \clef bass f,4 d r8 es
    c a \mvTr d2-\conPedale d4~
    d1~
    d
    d8 g d4 g8 es-\conPedale c d %35
    g,4 r r2\fermata \bar "|." %36 finis
  }
}

B-LXXAgnusBassFigures = \figuremode {
  r2 <6- _!>4 <\t 4>
  <8 6 _-> <\t 5 \t> <7 _!> <6- 4>
  <7 4\+ 2[!]>2 <8 _!>
  r1
  <4>8 <3> <6!>4 <_->2 %5
  <4>8 <_-> <6\\>4. <6>8 q4
  <6 4> <5 _+>2 \bo <[5] _->8 \bc <[6]>
  \bo <[6 4]>4 \bc <[5 _+]>2 <6>8 <[5!] _+>
  r4 <6-> <5>8 <6>4 <_!>8
  <5 _-> <6 \t>4 <[5!] _+>4. <5>4 %10
  <7 5 [_!]>2 <_+>
  r <5 3>4. <6 4>8
  <7[-] 5>4 <6 4> <5 \t>8 <\t 3> <[6]>4
  <4> <3>2.
  r2 r8 <5>8 <6> <6\\> %15
  r4 <6->2 <6>8 <_!>
  r4 <6 4[-]>8 <5 3> <6> q <9> <8>
  r4. \bo <[6]>4 <_+>8 <6>4
  \bc <[_+]>1
  r %20
  r
  r
  r
  r2 <_+>4 <_->
  <5>8 <6>4. r2 %25
  <4 2>8 <6> <7> <6> r2
  r1
  <4>8 <3>2. <_!>8
  \bo <[5!]>2.. <5! _+>8
  <6>4 <5! 4>8 \bc <[\t] _+> r2 %30
  r <6>
  r4 <_+>2.
  r1
  r
  <7 _+>4 <4>8 <_+>4. \bo <[6]>8 \bc <[_+]> %35
  r1 %36 finis
}
