\version "2.24.0"

B-LIIKyrieOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie
    \mvTr c''4.\fE-\tuttiE c8 c16 a d8 b16 g c8
    << { a8 c16 b a8 d g, c4 h8 } \\ { f4. f8 f16 e a8 f16 d g8 } >>
    \clef "treble_8" c,4. c8 c16 a d8 b!16 g c8
    \clef bass f,4. f8 f16 e a8 f16 d g8
    e c16 d e c d e f8 d g e %5
    f8. e16 d4 c8 \clef "treble_8" c'4 h8
    c16 a d8 b16 g c8 \clef bass  f, f~ f16 e a8
    f16 d g8 e16 c f8 b,4 c
    d8. c32 b a8 b c4 c,
    f r r r8 g' \noBreak %10
    e f c4 f, r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      \mvTr d''4\pE-\solo d,4.\fE e8 \noBreak
    f g a2
    d4. c16 b a8 g
    f2 f'4~\pE %15
    f8 e16 d c8 b a g
    f e d4. e16 f
    g8 f e4. f16 g
    a8 g16 f e8 f g4
    c c,4.\fE d8 %20
    e f g2
    c,4 c' h
    a a4.\pE h8
    c d e4 e,
    a \clef "treble_8" a' d, %25
    g, g' c,
    \clef bass f,8. e16 d8 d'16 c h8 a
    gis4 e f8 e
    d4 e2
    a8.\fE g!16 f8 e d e %30
    f d e2
    a r4\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieBassFigures = \figuremode {
  r1
  r
  r2 <6 5>8 <5 3> <6 5>4
  r4. <6>8 <5 2>4 <6 5>8 <_!>
  <6>2.. <[6]>8 %5
  r4 <7>8 <6!> <[5] 4> <6 3> <4 2> <6>
  r4 <6 5> <5>8 <6> <2>4
  <6 5> q <5>8 <6> <6 4> <5 3>
  r4 <6> <4> <3>
  r1 %10
  <6 5>4 <4>8 <3> r2
  r2.
  r4 <6 4> <5 _+>
  r2.
  r %15
  r
  r
  <_!>4 <5[!]> <6>
  r <6>8 q <4> <_!>
  r2. %20
  <6>4 <6 4> <5 _!>
  r <5>8 <6> <7> <6\\>
  r2.
  <6>4 <6 4> <5 _+>
  r2. %25
  <_!>
  r2 <\t>4
  <6 5 [_!]> <6>8 <5!>4 <[_+]>8
  <5> <6!> <6 4>4 <5[!] _+>
  r2. %30
  r8 <8 6!> <6 4>4 <5[!] _+>
  r2. %32 finis
}

B-LIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LIIGloria
    \mvTr f8\pE-\solo a b g d f e c
    d a b d c4 \clef "treble_8" c'~^\aTreE
    c8. b16 a8 g d'4 b
    g8 c a4 f8 b g c
    a d b16 c d e f8. e16 d8 c %5
    h c g4 c, r
    \clef bass c8 a f g c4 e8 c
    g'4 r8 g, d'4 r8 d
    a'4 r8 a gis a e e,
    a a'4\fE g8 f4-\tutti c %10
    f8 f, r4 f'8 d b c
    f, f' d d g g e e
    a f g g, c4 c'8 c
    f, f a a d, d r d
    cis d a4 d,8 d' e c! %15
    f c a f c' c' a f
    d b c c, f d' b c \noBreak
    f,1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis
      \mvTr d'4\pE-\solo cis2 \noBreak
    d2. %20
    g
    gis2 gis4
    a r a
    g! es es
    r cis cis %25
    r d d,
    g2 r4
    h2.
    c4. d8 es4
    f4. es8 d4 %30
    g f f, \noBreak
    b r r
    \time 4/4 \tempoB-LIIQuiSedes
      \mvTr b\fE-\tutti r8 b' a b a g \noBreak
    f b a g f es d c
    << { b' a g f } \\ { b,4 } >> e8 f c4 %35
    f,8 f' d g c, c4 f8
    b, b'4 a8 g f e! d
    cis d a4 d8 \mvTr g\pE-\soloE f e
    d d' cis a d d, e c
    f c a f c' e g c %40
    \mvTr f,4\fE-\tutti d h8 c g4
    c8 \clef treble << { r r a'' g c f b,~ b } \\ { c,8 d16 e f4 e8 d4 c8 } >>
    \clef "treble_8" f, g16 a b4 a8 g4
    f8 \noBeam \clef bass c d16 e f4 e8 d4
    c8 f b, e a, d g, c %45
    f, f'16 e d4 c r8 f
    e g c es, es d b' d,
    d cis a' c, c h g' b,
    b a g4 f8 f'16 e d4
    c8 c d16 e f4 e8 d4 %50
    c8 f b,4 a8 d g, g'
    e f b,4 \once \tieDashed c2~-\tasto
    c4 r r r8 a
    d g c, f b,4 c
    d8. e32 d c8 b a b c4 %55
    f, r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaBassFigures = \figuremode {
  r4. <6>4 q8 <[6]>4
  <5>8 <6>4. <4>8 <3> <5 3>4
  <6 4>8 <5 3> <6\\>4 <_+> <6>
  r <5>8 <6> r2
  r2.. <6 [4]>8 %5
  <6 5>4 <4>8 <_!> r2
  r4 <6>8 <_!> r2
  q1
  r2 <[6 _!]>4 \bo <[5!] 4>8 \bc <[\t] _+>
  r4 <6>8 <6 _->4. <6 4>8 <5 3> %10
  r2. <6 5>4
  r2 <_!>4 <5[!]>
  r <4>8 <_!> r2
  r4 <_+>2.
  <[6]>4 <4>8 <_+>4. <6[!]>4 %15
  r \bo <[6]>2 \bc q4
  r <4>8 <3>4. <6>4
  r1
  r4 <[6]>2
  r2. %20
  r
  <7 5 [_!]>
  r2 <6\\>4
  r <5> <6>
  r <7- 5 [_!]>2 %25
  r4 <4> <_+>
  r2.
  <6>
  <_->2 <6>4
  r2 <7>4 %30
  <5>8 <6-> <6 4>4 <5 3>
  r2.
  r2 \bo <[6]>4 <6>
  r \bc <[6]>4. <6>8 q <6 [_-]>
  r8 <[6]>4. <6 5>4 <4>8 <_!> %35
  r4. q8 <_->2
  r4. <[6]>4 <6>8 <6\\> <[6 4]>
  <6 5>4 <4>8 <_+>4. <6>8 <6\\>
  r4 <[6]>2 <6[!]>4
  r8 <\t>2 q4. %40
  r2 <6 5>4 <4>8 <_!>
  r1
  r4. <3>8 <5 2> \bo <[6]> <7> \bc <[6]>
  r4. <3>8 <5 2> <[6]> <7> <6->
  <7>4 q q q8 <[7]> %45
  r4 <7>8 <6!> r2
  <[6]>8 <\t> <_!> <6 4> <5 2>4. <6 4>8
  <5 2>4 <_!>8 <6 4\+> <5 2>4 <_->8 <6 4>
  <5 2> <6> <7> <6> <4> <3> <5> <6!>
  <4> <3>4. <5 2>8 <[6]> <7> <6-> %50
  <7>4 <5>8 <6> <7>2
  <6 5>4 <5>8 <6> r2
  r1
  <7 _+>4 <7>2 <8 6>8 <7 5>
  r4 <[6]>8 <6> q4 <4>8 <3> %55
  r1 %56 finis
}

B-LIICredoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LIICredo
    \mvTr f,8\pE-\solo g a f b c d c16 b
    a8 d g f e c f a,
    b4 h c8 a g4
    d' a' d,8 e f d
    c a g g' d4 a'8. g16 %5
    fis8 g c, d h g c a
    g4 f!8 f'16 e d4 c
    d8 e f16 e d c b4 a8 a'
    d,4 g8 d c e f d
    b[ c f,] \clef "treble_8" c''^\aTreE a f c'4 %10
    f8. e16 d8 c h c g g'
    e c a f g c g4
    \clef bass \mvTr c,8.\fE-\tutti c16 f8 e a g f e16 d
    c8 f16 e d8 c16 b a8 d16 c b8 a16 g
    f8 f'16 e d4 c8 \clef treble << {
      c''~ c16 b! a g %15
      f8 \once \tieDashed d'~ d16 c h a g f g8
    } \\ {
      r8 f8. es16 %15
      d c b8 g'8. f16 e d e8
    } >> \clef bass f,8. es16
    d c b8 g'8. f16 e d c8 a'8. g16
    f e d8 e a e4 a,8 \clef "treble_8" << {
      e'' %18
      f[ d e]
    } \\ {
      c %18
      a[ h gis]
    } >> \clef bass f d e cis d
    g, a d g c, f b,4 %20
    c r8 a d g c, d
    g,4 r8 c f c a f
    c'4 r8 c' a f r f
    d b r b g'4 e8 c' \noBreak
    g4 g, c2\fermata \bar "||" %25
    \time 3/4 \tempoB-LIIEtIncarnatus \newSpacingSection
      \mvTr a'4\pE-\solo r r \noBreak
    a r r
    a2 d,4
    g fis2
    g f4 %30
    es2.
    e4 e e
    d2 r4
    c2 c4
    b2. %35
    h2 h4
    c2.
    cis2 cis4
    d4. e8 fis4
    g4. f8 es d %40
    c4 d2
    g,4 g' b
    es, \clef "treble_8" es'2^\aTreE
    e4 f f,
    b g e! %45
    f h2
    c c4
    a!4. a8 d d,
    g a b4 g
    c e, c %50
    f4. g8 a e
    f4. g8 a e
    f4 d'8 c16 b a4
    b c c,
    f8 \clef bass f'[-\markup \remark "org solo" e d c b] %55
    a c16 b a8 g f e
    d b c2 \noBreak
    f r4\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtResurrexit \newSpacingSection
      \mvTr f4\fE-\tutti r f r \noBreak
    f r f r %60
    f r f c'
    a8 f r f c' c, r4
    f8 a16 g f8 c f a16 g f8 c
    a f c'4 f, r
    \mvTr d'8\pE-\solo d' g, a d, a d e %65
    a, a' d, d, g g' c, c,
    f f f f f f f f
    f f f f f f f' f
    es es es es des des des des
    h h h h c c' e, c %70
    f f, f f' d b r g'
    fis g d d, g es' c f
    b,4. b8 f' r f, r
    f f' d g c, c' a f
    d a b4 f r %75
    r8 \mvTr b'16\fE-\tutti a b8 f r b16 a b8 f
    d g es c a[ b f] \clef "treble_8" f'
    g[ a b] \clef bass b, c d es c
    d4 g,8 \mvTr b'\pE-\solo fis d g f
    e! c f, f'16 g a8 f d a %80
    b c d4 c8 b c c,
    f4 b c d8 e
    f4. e8 d4~ d16 c h a
    g8 c g4 c e8 c
    f8.[ e16 d8. c16] b!4 h %85
    c8 c' a fis d4 g8 e
    c4 f8 d b2 \noBreak
    a r\fermata \bar "||"
    \clef treble \tempoB-LIIEtVitam
      \mvTr f''8\fE-\tuttiE f4 d8 g g4 e8 \noBreak
    a16 b a g f4 << {
      c'8 c4 a8 %90
      d d4 h8 e16 f e d c8 b
    } \\ {
      r8 c,16 d e c f8 %90
      r d16 e f d g8 c, c16 d e c d e
    } >>
    \clef bass f,8 f4 d8 g g4 e8
    a16 b a g f4 r8 c16 d e c f8
    r d16 e f d g8 c, c16 d e c d e
    f8 \clef "treble_8" f16[ g] a f b8 r g16 a b g c8 %95
    r a16 b c a d8 r g, c f,
    c' \clef bass c,16[ d] e c f8 r d16 e f d g8
    r e16 f g e a8 f c g4
    c f8 f4 d8 g4~
    g8 e a f d g4 e8 %100
    c c' a f d b g g'
    e f b,4 c r8 a16 b
    c a d8 r g,16 a b g c8 a f'
    e f c4 f, r\fermata \bar "|." %104 finis
  }
}

B-LIICredoBassFigures = \figuremode {
  r1
  <6>4. q8 q4. q8
  r4 q8 <5>4. <5>8 <6>
  r4 <4>8 <3> <6 5> <\t>4 <6!>8
  r <6\\> <4> <_-> <4> <3[!]> <4> <3> %5
  <6 5>4 <6 5 _->8 <_+> <[6]>4. <6>8
  <7> <6> <4> <3> <7> <6!> <4> <3>
  <7> <5->4. <7>8 <6\\> <4> <_+>
  <_!> <_+> <_-> <6! [_!]>4. <9>8 <6>
  <6 5>2 <[6]>4 <6 4>8 <5 3> %10
  r4. <6>8 q4 <_!>
  <[6]> <6> <7 _!> <4>8 <_!>
  r4 <5>8 <\t> <6> q4.
  r4 \bo <[6]>8 <6>16 q \bc <[6]>2
  r4 <7>8 <6!> r2 %15
  r1
  <6>4 <_!> <[6]>2
  <6>8 <6!> <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+>4.
  r <3>8 <6-> <3> <6>4
  <6>8 <_+>4. <7>4 <5>8 <6> %20
  r2 <7 _+>4 <6 5 _->8 <_+>
  r4. \bo <[_!]> \bc <[6]>4
  r1
  r2 <_!>4 <[6]>
  <4> <_!>2. %25
  <_+>2.
  q
  q2 q4
  <6-> <7[-]> <6>
  <9> <8> <4! _-> %30
  <6>2.
  <6\\ 5->
  <6 4>4 <5 _+>2
  <4\+ _->2.
  <[7]>4 <6>2 %35
  <7- 5>2.
  <9 4>4 <8 _->2
  <7- 5 [_!]>2.
  <9 4>4 <8 _+>2
  r2. %40
  \bo <5 [_-]>8 \bc <6 [\t]> <6 4>4 <5 _+>
  r <6->2
  r4 <5 3> <6 4->
  <6 3> <_->2
  r4 <5> <6 5> %45
  <_-> <7- 5>2
  <_!>2.
  r2 <6 4>8 <5 _+>
  r2.
  r %50
  r4. <6>8 q <[6]>
  r4. <6>8 q <[6]>
  r2 <6>4
  q8 <5> <4>4 <3>
  r2. %55
  r
  r4 <4> <3>
  r2.
  r1
  r %60
  r
  \bo <[6]>
  r
  \bc q4 <4>8 <3> r2
  r4 <6 5>8 <_+>4 <_!>8 <6! 5> <[5!] _+> %65
  r4 <_+> <[_-]>2
  r <6 4>
  <5 3>4 <7 2> <8 3>2
  <4 _-> <6>
  <7- 5 [_!]> <_!> %70
  \bo <[_!]>2 <6>
  \bc <[6]>4 <4>8 <_+>4. <[_-]>4
  r1
  r4 <5>8 <_!> <_->4 <[6]>
  <6>8 q2.. %75
  r8. \bo <[6]>2 \bc q16 r4
  r8 <_!> <6>4 <6 5[-]>4. <10>8
  q q q4 <6 [_-]>8 \bo <[7]> <5> \bc <[_-]>
  <4> <_+>4. <[6]> <6>8
  q2. q8 q %80
  r4 <5>8 <6> <6 4>4 <5 3>
  r <8 6>8 <7 5> r2
  r4 <4! 2>8 <8 6> r2
  <7 _!>4 <4>8 <_!> r2
  r2. <[6]>4 %85
  r2 <7 _+>4. <\t>8
  <7>2 q4 <6>
  <_+>1
  r
  r %90
  r
  r4. <6->2 <6>8
  q1
  r4. <_!> <6>8 <6->
  r1 %95
  r2. <7>4
  <4>8 <3>2. \bo <[_!]>8
  r \bc <[5!]> r2 <4>8 <_!>
  r8 \bo <[8]> <\t> \bc <[3]> <6>4. <_!>8
  <[4]> <6> <6>4 <6->2 %100
  r4 \bo <[6]> \bc q2
  <6 5>4 <5>8 <6>2 q8
  r2. q4
  <[6]> <4>8 <3> r2 %104 finis
}

B-LIISanctusOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIISanctus
    \mvTr c'4-!\fE-\tuttiE f-! \clef bass c, \once \tieDashed f~
    f8 e a, h c4. a8
    g4 a g c~
    c8 h g a \hA h4 c
    g2 c4 \clef treble << {
      f''~ %5
      f8 e a, h c b16 c
    } \\ {
      a4~ %5
      a8 g c, d e d16 e
    } >> \clef "treble_8" d4~
    d8 c \clef bass f,4. e8 a, h
    c1
    f,4 r d'4. d8
    g4 c, d2 %10
    e4 a,8 d e4 e,
    a r8 \mvTr a'\pE-\solo gis e r4
    r2 r8 e4 d8
    c4 r8 c' h g r4
    r2 r8 g, g' f %15
    e4 c'8 b! a b c c,
    f, f' g a d, d' g, g,
    c a' e f g c, g4
    c8 c'\fE f, g e f g4 \noBreak
    c,2 r\fermata \bar "||" %20
    \tempoB-LIIOsanna \mvTr f2\fE-\tuttiE f4 d \noBreak
    g4. e8 c4 \once \tieDashed a'~
    a8 f d4 b'4. g8
    e c << {
      s4 c'2
      c4 a d4. h8 %25
      g4 e'4. c8 a4
      f'4. d8 h g c4~
      c b
    } \\ {
      f2 e4
      f f4. d8 \once \tieDashed g4~ %25
      g8 e c4 a'4. f8
      d4 f2 e4
      d e
    } >> f4. f8
    d4 b g c~
    c8 a f4 d'4. b8 %30
    g4 g'8 e c c' a f
    c2 f,4 f'
    d g4. e8 c4
    a'4. f8 d4 f~
    f8 e e d16 c d2 %35
    c4 \clef treble << {
      c''4. a8 \once \tieDashed d4~
      d8 h g4 e'4. c8
      a4 f'4. d8 \hA b4~
      b8 a a g16 f
    } \\ {
      r4 f4. d8 %36
      g4. e8 c4 a'~
      a8 f d4 b'4. g8
      e c f4
    } >> \clef "treble_8" c2
    \clef bass f, f4 d %40
    g4. e8 c4 a'~
    a8 f d4 b'4. g8
    e4 f c2~
    c1~-\tasto
    c~ %45
    c
    f,8 f' d d b4 c
    f,2 r\fermata \bar "|." %48 finis
  }
}

B-LIISanctusBassFigures = \figuremode {
  r2 <4>8 <3> <3> <4!>
  <5> <\t> <6> <\t> <4>4 <3>8 <6\\>
  <8 4> <\t _!> <5> <6\\> <4> <_!> <3> <4\+>
  <5 2> <[6]>4. <6>8 <5[!]> <9 4> <8 3>
  <4>4 <_!>2. %5
  r1
  \bo <[4 2]>2 r8 \bc <[6 _]> <6>4
  <5 3> <6 4> <5 \t> <\t 3>
  r2 <7 _+>
  r4 <6 _->8 <5 \t> <5 4>4 <8 _!> %10
  <7 [5!] _+>2 <6 4>4 <5[!] _+>
  r2 <[6 _!]>
  r r8 <5[!] _+> <6 4> <8 6!>
  r2 <[6]>
  r r8 <_!>4. %15
  <6>2 q8 q <4> <3>
  r <6> q <_+>4. <_!>4
  r <6>8 q <7 _!>4 <4>8 <_!>
  r4. <_!>8 <6>4 <6 4>8 <5 _!>
  r1 %20
  r
  r
  r
  r
  r %25
  r
  r
  r2 <8 4>4 <\t 3>
  <5>1
  r %30
  r2. <[6]>4
  <4> <3>2.
  r4 <_!>2.
  r <6>4
  <4 2!> <6> <7> <6!> %35
  r1
  r
  r
  r2 <5 4>4 <\t 3>
  r1 %40
  r2. <5>4
  <6>2 <5>4 <6>
  <6 5>2 <4>4 <3>
  r1
  r %45
  <6 4>2 <5 \t>4 <\t 3>
  r2 <6 5>
  r1 %48 finis
}

B-LIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-LIIBenedictus
    \mvTr d8\fE-\soloE f cis a d f,16 e d8 d'
    e c d e f d a f
    b a16 b c8 c, f a'16\pE g f g f e
    d8 f cis a d, d'16 e f8 d
    g, g' c! c, f d a f %5
    b d c c, f\fE g a e'
    f a\pE e c f c a f
    c c' cis a d e f b
    g4 a8 a, d\fE f cis a
    d b' f d g b a a, %10
    d4 r r2\fermata \markOsannaUtSupra \bar "||"
  }
}

B-LIIBenedictusBassFigures = \figuremode {
  r4 \bo <[6]>2.
  <6!> \bc <[6]>4
  r <6 4>8 <5 3>4. <6>4
  r \bo <[6]> r8. <6\\>16 \bc <[6]>4
  r2. <6>4 %5
  r8 q <6 4> <5 3>4. <6>8 \bo <[6]>
  r4 \bc q2.
  <6 4>8 <5 3> <[6]>2.
  <5>8 <6> <6 4> <5 _+>4. <[6]>4
  r8 <6> q4. q8 <6 4> <5 _+> %10
  r1 %11 finis
}

B-LIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LIIAgnus
    \mvTr f2\fE-\tutti g4 c,
    a' f8 d b2
    a \clef "treble_8" \mvTr f''4.\pE-\soloE ^\mvTz^\aTreE f8
    f2 e4 f
    \clef bass \mvTr c4.\fE-\tuttiE c8 c2 %5
    h4 c a!4. a8
    d,4 es f f,
    \mvTr b2\pE-\solo h
    c4. c8 gis4 a
    e' r c r %10
    c r a' f
    c2 f,4 r
    \mvTr d'1\fE-\tutti
    e4 a d, g
    c, f b, h \noBreak %15
    c2 r\fermata \bar "||"
    \clef treble \time 3/2 \tempoB-LIIDona \newSpacingSection
    << {
      c''2. f4 e d \noBreak %17
      c2. f4 e d
      c b8 c d4 c8 d e4 d8 e
      f4 a,8 g a4 g8 a
    } \\ {
      \mvTr r2\fE-\tuttiE f2. b4 %17
      a g f2. b4
      a g f b g f8 g
      a4 f8 e f4 e8 f
    } >> \clef "treble_8" g,2 %20
    \clef bass c,2. f4 e d
    c2. f4 e d
    c d8 e f4 e8 f d4 g
    c,2 \clef "treble_8" a'4 g8 f e4 d8 e
    \clef bass f2. b4 a g %25
    f2. b4 a g
    f4. es8 d4 c8 b a4 g8 a
    b2. c4 d2
    g2. f4 es2
    d4 g d1 %30
    g,4 \clef treble << { d''' b a8 b c4 } \\ { r4 r g e } >> \clef "treble_8" c
    a \clef bass f d c8 d b4 a8 b
    g4 g' e d8 e c4 b8 c
    a4 a' f e8 f d4 c8 d
    b4 b' g f8 g e4 f %35
    c2 \clef treble << {
      g''4 c h a
      g2. c4 h a
      g f8 g a4 g8 a h4 a8 \hA h
    } \\ {
      c,2. f4 %36
      e d c2. f4
      e d c f d c8 d
    } >>
    \clef "treble_8" c2 \clef bass f,2. b4
    a g f2. b4 %40
    a g f4. e8 d2
    c1.~-\tasto
    c
    c2. f4 e d
    c2 a' e %45
    f d a
    b g d'4 c8 b
    a4 b c2 c,
    f r r
    r4 d' b2 c %50
    f, r r\fermata \bar "|." %51 finis
  }
}

B-LIIAgnusBassFigures = \figuremode {
  <5 3>4 <6 4> <7 _!> <5 _->8 <6 \t>
  <[5!] _+>4 <6> <7 5> <6\\ \t>
  <8 6 4> <_ 5 _+> <5[!] 3>4. <6 4>8
  <#(dotbf 5) #(dotbf 3)>4. <6- 4>8 <7- 5> <6 \t> <5 3>4
  <5 3>4. <6 4>8 <#(dotbf 5) #(dotbf 3)>4. <6- 4>8 %5
  <7- 5> <6 \t> <5 3>4 <_!>2
  <7 _+>4 <5> <4> <3>
  r2 <6>
  r <[6 _!]>4 <9[!]>8 <8>
  <6 4> <5[!] _+>4. <5[!] 3>2 %10
  r <6>
  <4>4 <3>2.
  <_+>2 <6 4>4 <5 _!>
  <[5!] _+>2 <7 _+>4 <[_-]>
  <7>2 <6 5>4 <\t \t> %15
  r1
  r1.
  r
  r
  r %20
  r2. <6>4 q <6[!]>
  r2. <6>4 q <6[!]>
  r1 <6!>4 <_!>
  r2 <6> q
  r1 \bo <[6]>4 <6> %25
  r1 <6>4 q
  r2 q q
  r1 <_+>2
  r2. <6>4 q2
  <_+> <4> \bc <[_+]> %30
  r1.
  <6>2 <5>1
  r1.
  r
  r1 <6 5>2 %35
  r1.
  r
  r
  <8 3>
  <6>4 q r1 %40
  q4 q2. <5>4 <6!>
  r1.
  r
  <10>2. q4 q q
  q2 <6> q %45
  r q q
  r q1
  <[6]>2 <4> <3>
  r1.
  r2 <6 5>1 %50
  r1. %51 finis
}
