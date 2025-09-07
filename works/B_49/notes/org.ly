\version "2.24.0"

B-XLIXKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIXKyrie
    \mvTr d4.\fE-\tutti g8 d d r g\p
    d d r d\f e cis4 d8
    a' a, r d\p e cis4 d8
    a' a, r4 r8 d16\f e f4
    r8 g16 a b4 r8 c,!16 d e4 %5
    r8 f16 g a4 \clef "treble_8" r8 e' f e16 d
    e8 c r f, c' \noBeam \clef bass e, f e16 d
    e8 c r c a' g f4
    e8 a d, g c, \clef "treble_8" g'[ e' d]
    c4 h \clef bass a4. d,8 %10
    a'4 r8 d,\p a'4 r8 a\f
    d,4 g c, f
    b,2 a4 d
    a2 d4 r8 d \noBreak
    g2 d\fermata \bar "||" %15
    \key a \minor \time 3/2 \tempoB-XLIXChriste \newSpacingSection
      \mvTr a2.\pE-\solo h4 c2 \noBreak
    d e e,
    << { a'2. } \\ { a,2 } >> g'!4 f d
    g2. f4 e c
    f2. e4 d h %20
    e2. d4 c a
    g!2. fis4 e \hA fis
    g a h1
    e2. fis4 g2
    a h h, %25
    e2. d!4 c a
    d2. c4 h g
    c2. h4 a fis
    h2 h'4 a g fis
    e d! c1 %30
    gis e2
    a2. h4 c2
    d e1
    a,4 b' a d, cis g'!
    f1 e2 %35
    r d cis
    d4 e f2 e
    r d' c!
    b1 a2
    g4 f e d c2 %40
    f c4 b a2~
    a4 b c1
    f2. g4 a2
    b c c,
    f g h,! %45
    c1 r2
    cis1 d2
    a1 d2
    g,1 c!2
    f1 e2 %50
    d g c,
    f b,1
    a1.\fermata \markKyrieUtSupra \bar "||" %53 finis
  }
}

B-XLIXKyrieBassFigures = \figuremode {
  r1
  r2 <5!>8 <[6]>4.
  <6 4>8 <5 _+>4. <5!>8 <[6]>4.
  <6 4>8 <5 _+> r2 <6>4
  r q2 q4 %5
  r q4. q
  \bo <[6]>1
  \bc q2 <6>8 q <7> <6>
  <7> <3> <7> <_!>4. <6>8 <6!>
  <7[!]> <6> <7> <6\\> <_+>2 %10
  r2.. <_!>8
  <7 _+>4 <9>8 <8> <7>4 <9>8 <8>
  <7 5>4 <6 \t> <7 _+>2
  <4>4 <_+> <[_+]>2
  <_->4 <6 4\+> <_+>2 %15
  r1.
  r2 \bo <[6] 4> \bc <[5] _+>
  r1 <6>2
  r1 q2
  r1 q2 %20
  <_+>1 <6>2
  q1.
  q2 <6 4> <5\+ _+>
  r1.
  r2 \bo <[6] 4> \bc <[5\+] _+> %25
  r1 <6>2
  <_+>1 <6>2
  r1 <6\\>2
  \bo <[5\+] _+>1 \bc <[6]>2
  r4 <[6]> <7>2 <6> %30
  q1.
  r
  r2 <6 4> <5 _+>
  <_+> q <6>4 <\t>
  <6>1 <6\\>2 %35
  r1 <[6]>2
  r <5> <6!>
  r <6-> <[6]>
  <7> <6> q
  <_->4 <6> q1 %40
  r q2
  r <6 4> <5 3>
  r1.
  r2 \bo <[6] 4> \bc <[5] 3>
  r \bo <[6 4]> \bc <[5 _!]> %45
  <9>4 <8> r1
  <6 5>1.
  <4>2 <3[!]> <7 _+>
  <4> <_-> <7->
  <3> <4!> <6\\> %50
  r <_-> <7->
  r <7> <6>
  <_+>1. %53 finis
}

B-XLIXGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIXGloria
    \mvTr d4.\pE-\solo a8 f' e d4
    cis r8 \hA cis d g d4
    g8 f! e4 f b,
    c2 d
    e f8 d a b %5
    c4 c, f4. b8
    f4. b8 f f'4 e8
    d4 d'4. c16 d e8 e,
    a4 fis8 g! d d16 e fis8 d
    g c, d4 g8 es c f %10
    b,4. as8 g c g4
    c a b! r8 d \noBreak
    c f c4 f \tempoB-XLIXQuiTollis r
    r8 \mvTr c'\fE-\tutti a g fis2 \noBreak
    g8 as g f e!2 %15
    es d4 g
    d2 g,4 \clef "treble_8" r8 \mvTr d''\pE-\soloE-\aTreE
    cis4. d8 g, c f,4
    e r c'4. c8
    a4 d g, c %20
    f,8 g a b c4 \clef bass c,
    f4. a8 b f b,4
    f' fis g8 c, d4
    g,8 b' a f g, g' a g16 f
    b2 a %25
    g4~ g16 f e d cis8 d a4
    d8 \noBeam \clef "treble_8" \mvTr f'\fE-\tutti e4 r8 d \clef bass a4
    a8 gis c4 h r8 a
    a g f4 e r8 d
    d c! b!4 a g %30
    d' g d \clef treble << {
      r8 d''16 es
      f!8 c16 d es4 d8
    } \\ {
      b4 %31
      a r8 g16 a b8
    } >> \clef "treble_8" d,16 es f8 c16 d
    es8 \clef bass g,16[ a] b8 f16 g a8 d, a4
    d8 \clef "treble_8" d'16[ c!] b8 a g4 \clef bass r8 d16 e
    f g a8 d, g~ g f e4 %35
    d e8 f c4 r8 d~
    d d b'8. a16 g8 f e4
    d cis d4. b8
    fis d'4 d8 b'8. a16 g8 fis
    g2 d\fermata \bar "|." %40 finis
  }
}

B-XLIXGloriaBassFigures = \figuremode {
  r2 <6>8 q \bo <[6]>4
  \bc q2 <_+>8 <_-> <4> <_+>
  r <6> <7> <6> <9> <8>4.
  <9 5>4 <8 6> <9 5> <8 6>
  <9 5-> <8 6> <9>8 <6> q4 %5
  <4> <3>2.
  r2 r8 <5 3> <6 4!> <6\\>
  r4 <6!> <\t 4\+ 2>8 \bo <[6]>16 <6!> \bc <[5!] _+>4
  r4 <6 5> <4>8 <_+>4.
  r8 <6 _-> <4> <_+>4 <6>4. %10
  r4. <[6]>8 <7 _!> <_-> <4> <_!>
  <_->4 <6>8 <5->2 <6>8
  <7 _!>4 <4>8 <_!> r2
  r8 <_->4 <[6]>8 <7->4 <6>
  <_!>8 <\t>4 <6>8 <7->4 <6>8 <5[-]> %15
  <4 2>2 <_+>
  <4>4 <_+> r4. \bo <[_!]>8
  \bc <[6]>2 <7 _!>4 <7>8 <6>
  \bo <[5!] _+>2 \bc <[5!]>
  r4 <6- 4>8 <5 _+>4. <6 4[!]>8 <5 3> %20
  r2 <6 4>8 <5 3> <5 4> <\t 3>
  r4. <6>8 r2
  <6 4>8 <5 3> <5>4. <[_-]>8 <4> <_+>
  r8 <5[!]> <[6]>2  <6>4
  r2 q %25
  r <6 5>4 <4>8 <_+>
  r4 <7>8 <6\\>4 <10>8 <4> <3[!]>
  <2!>4 <7[!]>8 <6> <7> <6\\>4.
  <2!>8 <6 [_!]> <7> <6> <5[!] 4> <6\\ 3>4.
  <2>8 <6> <7> <6> <7> <6\\>4. %30
  <4>8 <_+>4. <4>8 <_+>4.
  r2 r8 <6>4.
  <5>8 <6-> <5> <6> \bo <[5!] _+>4 <4>8 \bc <[_+]>
  r4 <5>8 <[6]> <5>2
  <6>8 <3> <6>4 <5 3>8 <6> q4 %35
  <7>8 <6> <6 5>4 <4>8 <3>4.
  r4 <6>4. q8 q4
  <7>8 <6> <7> <6>16 <5> <_+>4. <[6]>8
  <6>2 q4. <[6]>8
  <5 _->4 <6 4\+> <_+>2 %40 finis
}

B-XLIXCredoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIXCredo
    \mvTr d8\pE-\solo e f d g b a g
    fis4 r8 d g f e g
    f d b4 a d
    e f8 d b g c c,
    f f' e c f d g g, %5
    c c' b! g c, a d d,
    g g' es c f,! f' d b
    es c f f, b b' a f
    b g c c, \mvTr f4.\fE-\tutti b8
    f4 r8 b, f'4 r8 b, %10
    f f'4 es8 d \hA es16 f g8 f
    e f c4 f,8 f' b, d \noBreak
    g, g'4 g8 fis g d4
    \tempoB-XLIXQuiPropter \mvTr g2\pE-\solo fis \noBreak
    g4 c, f4. a,8 %15
    b4 d es2
    d4 b8 c d4. c8
    h2 c
    cis d
    h a4 r8 d %20
    g!4 r8 c, f4 r8 h,
    e8. d16 c8 h a a gis gis
    a a a a e'4 d
    cis2 d4 c
    h2 c4 \clef "treble_8" r8 c' %25
    f, g a h c2~
    c4 h b a
    g2 f
    b c4 h
    c8 \clef bass c,[ c c] f f f f %30
    b! b g g e e f f \noBreak
    c c c c f,2\fermata \bar "||"
    \time 3/2 \tempoB-XLIXEtResurrexit \newSpacingSection
      \mvTr c'2\fE-\tutti r r \noBreak
    r4 c e c g'2
    c, r r4 g' %35
    e c r2 r4 e
    c a d g d2
    g,1 r2
    g \clef treble r4 << {
      h''8 c d4 e8 fis
      g4 g,
    } \\ {
      g4 fis g8 a %39
      h2
    } >> \clef bass r4 dis,, e \hA dis %40
    e h r fis' g \hA fis
    g d! r gis a \hA gis
    a e f! d e2
    a, r4 \mvTr a'\pE-\solo g! c,
    f2 e d %45
    c f,4 f'2 e4
    d2 a'4. g8 f4 g8 a
    b!4 g a2 d,4 e
    f2 g4 a b4. a8
    g4 fis g2 d %50
    g,4 b c f c2
    f b, a
    r4 \mvTr a'2\fE-\tutti a4 d, g
    d2 r4 d g2
    e4 f! c2 f4. e8 %55
    d4. c8 b4. a8 << { g'4. } \\ { g,4 } >> f'8
    e4. d8 cis4 d a2
    d \clef treble r4 a''-! b-! a-!
    d2-! c!4-! f,-! b4.-! b8-!
    a2-! r4 f'-! e-! d-! %60
    c4.-! h8-! a4-! \clef bass d,, e2
    a,4 a' fis g d2
    g, r c'4 f,
    c2 f \mvTr d4\pE-\solo b
    a a' b fis g a %65
    b fis g f e a
    e2 a,4 a' d, g!
    c, f b,2 a4 \mvTr a'8\fE-\tuttiE g
    f g f e d2 \clef "treble_8" d'4. c!8
    b4 a g2 \clef bass r4 d8 e %70
    f g a4 d, g2 f4
    e2 d e4 f
    c2 r4 d2 d4
    b'4. a8 g4 f e2
    d cis d~ %75
    d4 b fis d'2 d4
    \time 4/4 b'8. a16 g8 fis g2
    d1\fermata \bar "|." %78 finis
  }
}

B-XLIXCredoBassFigures = \figuremode {
  r2 <6>4 <_+>
  <[6]>2 r8 <6> q4
  r <7>8 <6> <_+>2
  <[6!]> <6 5>4 \bo <[6 4]>8 <5 3>
  r4 \bc <[6 _]> <6 5> <6 4>8 <5 _!> %5
  r4 <[6]> <6 5 _-> <6 _+>8 <5 \t>
  r4 <6>2 q4
  <6 5>2. <[6]>4
  r <4>8 <3[!]> r2
  r1 %10
  r
  <6 5>4 <4>8 <_!>2 <_+>8
  r2 <[6]>4 <4>8 <_+>
  r2 <[6]>
  r4 <_-> <9>8 <8>4. %15
  r4 <6> <5> <6>
  <_+> <6>8 <[_-]> <6 4>4 <5 _+>
  <6>2 <_!>
  <6> <_+>
  <6\\> <[_!]> %20
  <7 _!>2 \bo <[7]>4. <5\+>8
  \bc <[5!] _+>4 <6>8 <6\\>4. <6 [_!]>4
  <9! 3>4 <8 6\\ 4\+> \bo <[5!] _+> \bc <[\t] \t>
  <6>2. <\t>4
  <6 5>1 %25
  r1
  <4 2>4 <6> <2> <6>
  <7> <6> <4> <3>
  <9 7>8 <8 6> r2 <7- 5>4
  <4> <3> <[_!]>2 %30
  r <6 5>
  <4>4 <3>2.
  r1.
  r1 <4>4 <_!>
  r1 r4 q %35
  \bo <[6 _]>1 r4 <[5! _+]>
  <6>2 <7 _+>4 <_!> <4> <_+>
  <_!>1.
  q
  r2. <6[!] [_+]>4 \bo <[5! _]> <6 _+>4 %40
  <5!> \bc <[5\+ _+]>2 <6[!]>4 <_!> <[6]>
  <_!> <_+>2 <6 [_!]>2 <[6 _!]>4
  r <[5!] _+>2 <6!>4 \bo <[5!] 4> \bc <[\t] _+>
  r1 <_!>2
  r <6> <7>4 <6!> %45
  r2. <3>4 <4!> <6\\>
  r2 \bo <[_+]> \bc <[6]>
  r <4>4 <_!> <6-> <5->
  <5>2 <7>4 <5>2.
  r4 <[6]>2. <4>4 <_+> %50
  r4 <6>2. <4>4 <3>
  r2 <7>4 <6> <_+>2
  r4 <[_!]>2. <7 _+>2
  <6 4>4 <5 _+>2. <_->2
  <6 5> <6 4>4 <5 3> <3>4. q8 %55
  r1.
  r2 <6 5> <4>4 <_+>
  r1.
  r
  r %60
  r1 \bo <[5!] 4>4. \bc <[\t] _+>8
  r2 <6 5>4 <[_-]> <4> <_+>
  r1.
  \bo <[4]>4 \bc <[3]>2. <6>2
  q2. <[6]>2 <6\\>4 %65
  <6> q2 <[6]>4 <7 [5!] _+>2
  \bo <[5!] 4>4 \bc <[\t] _+>2. <7 _+>4 <_->
  <7>2 <7>4 <6> <_+>2
  <6>1.
  <5> %70
  <6>4 <3> <6> <3>2 <6>4
  q2 <7>4 <6> <6 5>2
  <4>4 <3> r1
  <6>2. q4 q2
  <7>4 <6> <7> <6>8 <5> <_+>2 %75
  r4 <6> q <_+>2.
  <6>4. <[6]>8 <5 _->4 <6 4\+>
  <_+>1 %78 finis
}

B-XLIXSanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIXSanctus
    \mvTr d2.\fE-\tutti cis4
    d1
    a4 a'4.-! g16-! f-! g8-! e-!
    f-! d-! f4 cis2
    d4. e8 fis g a \hA fis %5
    g2 d
    g, c4 f,!
    c'2 g
    d' a4 a'
    d, g c, f %10
    c2 f,4 \clef "treble_8" << {
      a''4~
      a8 g16 f g8 e f4
    } \\ {
      f4~ %11
      f8 e16 d e8 cis d4
    } >> \clef bass b4~
    b8 a16 g a8 fis g2~
    g4 fis g4. f8
    e4 d cis d \noBreak %15
    a2 d\fermata \bar "||"
    \clef "treble_8" \time 3/4 \tempoB-XLIXPleni \newSpacingSection
      \mvTr f4\pE-\solo-\aTre d' b \noBreak
    f' f, r
    \clef bass d g2
    d r4 %20
    \mvTr d2\fE-\tuttiE d4
    g2 e4
    f! c2
    f a4
    d,2 d4 %25
    cis d2
    a2.\fermata \bar "||" %27 finis
  }
}

B-XLIXSanctusBassFigures = \figuremode {
  r2 <2>4 <[6]>
  <9> <8>2 <6[!] 4\+ 3>4
  <[_+]>1
  r4 <10> <6> <5>
  <_!>2 <6> %5
  r <8 _+>4 <7 \t>
  <9> <8> <7>2
  \bo <[4]>4 \bc <[3]> <4> <3>
  <4> <3> <4> <3>
  <7 _+>2 <[7]> %10
  <4>4 <3>2.
  r <10>4
  r8 q16 q q8 q r2
  <5 2>4 <[6 5]> <9> <8>
  <5- 3> <\t \t> <6 5>2 %15
  <4>4 <_+>2.
  r2.
  <6 4>8 <5 3> r2
  <_+>2.
  q %20
  q
  r2 <6 5>4
  r <4> <3>
  r2 <_+>4
  r2. %25
  <[6]>4 <5 3> <6! 4\+>
  <_+>2. %27 finis
}

B-XLIXBenedictusOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 3/4 \tempoB-XLIXBenedictus
    \mvTr f'2.\pE-\solo
    e
    f
    c2 c4
    cis2 cis4 %5
    d2 b4
    g a2
    d d4
    g g, c!
    f f, h %10
    e e, a
    d e2
    a,4 a'2
    d, g4
    c,2 f4 %15
    b, c2
    f, r4 \noBreak
    f2 r4\fermata \bar "||"
    \clef bass \key d \minor \tempoB-XLIXOsanna
      \mvTr d8\pE-\solo e f4 d \noBreak
    g2 a4 %20
    f4. e8 d4
    g2 a4
    f d r
    r g e
    cis2 cis4 %25
    r d c
    h4. a8 gis4
    a e' e,
    a8 h c4 a
    d2 e4 %30
    a,8 h c4 a
    d2 e4
    a2 r4
    r d, h
    gis2 gis4 %35
    a a'8 g! f4
    g a a,
    \mvTr d2.\fE-\tutti
    r4 g a
    d,2 r4 %40
    r g a
    d,2 r4
    r g e
    cis2 cis4
    r d a' %45
    b2 fis4
    g2 f4
    e2.
    f4 c2
    f,4 \clef treble << {
      c'' a' %50
      g f e
      f
    } \\ {
      a,4 f' %50
      e d cis
      d
    } >> \clef bass d, b'
    a g fis
    g2 e4
    cis2 cis4 %55
    r d a'
    b4. a8 g4
    fis g2
    d2.\fermata \bar "|." %59 finis
  }
}

B-XLIXBenedictusBassFigures = \figuremode {
  r2.
  <6>
  r
  r
  <6> %5
  r
  r4 <_+>2
  <_!>2.
  <7 _!>
  <7> %10
  <7 [5!] _+>
  <6[!] 5>4 <6 4> <5\+ _+>
  <_!>2.
  <7 _+>2 <[_-]>4
  <7>2. %15
  r4 <6 4> <5 3>
  r2.
  r
  r
  <6->4 <5> <[5!] _+> %20
  <6>2.
  <6->4 <5> <[5!] _+>
  <6>2.
  r
  <6>2 <5>4 %25
  r2 <6>4
  <6\\>2 <5 [_!]>4
  r \bo <[5!] 4> \bc <[\t] _+>
  r2.
  <6->4 <5> <[5!] _+> %30
  <9!>4 <6>2
  <6->4 <5> <[5!] _+>
  r2.
  r
  \bo <6 [_!]>2 \bc <5 [\t]>4 %35
  \bo <[9!] _+> \bc <[8] \t> <6>
  <[_-]> <4> <_+>
  r2.
  r2 <_+>4
  r2. %40
  r2 <_+>4
  r2.
  r2 <5->4
  <6>2.
  r2 <_+>4 %45
  <7> <6> <[6]>
  r2 <6>4
  <[6]>2.
  r4 <4> <3>
  r2. %50
  r
  r4 <10> q
  q q q
  r2 <5->4
  <6>2. %55
  r2 <_+>4
  <6>2.
  <[6]>4 <9> <8>
  <[_+]>2. %%9 finis
}

B-XLIXAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIXAgnus
    \mvTr d8\pE-\solo e f d g b a g
    fis4. d8 g4. g,8
    c f c4 f b,
    c8 f c4 f,8 f'4 es8
    d8. e16 fis4 g8 \hA fis g4 %5
    fis f e!8 a e4
    a,8 a' fis g! cis, cis16 h \hA cis8 a
    d e f fis g \hA fis g g, \noBreak
    d'1\fermata \bar "||"
    \tempoB-XLIXDona \mvTr d8\pE-\solo e f d g e a g \noBreak %10
    f e d d' b g c! b
    a g f e d h e d
    c4 r8 d e f d e
    a, h c a d \hA h e e,
    a a' e c f d g! g, %15
    c c' g e a fis h h,
    e g a a, d! f g g,
    c e f f, h d e e,
    a4 r8  e' a,4 r8 e'
    a, f' d e << { a g! f c } \\ { a4 } >> %20
    d8 h e d cis a d f,
    g! e a a d, d' a f
    b g c! c, f4 r8 c'
    f,4 r8 c' f, d' b c
    f4 \clef treble << {
      f'8 a b g e a %25
      fis[ d]
    } \\ {
      \mvTr d2\fE-\tuttiE cis4
      d8[ b]
    } >> \clef bass g2 fis4
    r es8 g as f d g
    e c d4 b c
    f, \clef "treble_8" r d' e
    a \clef bass c,8 e a f d g %30
    c,4 r8 g' c,4 r8 g'
    c g c,4 g8 \clef "treble_8" << { h' d e f } \\ { g, \hA h c d } >>
    \clef bass d, f g a4 r8 e
    a,4 r8 e' a, d e4
    a8 g! f c d h e e, %35
    a a' f d g! e a a,
    d d' g, e cis2
    d8 d' g,\p e cis2
    d8 e fis4\f g r
    fis2 g %40
    fis\pE g
    r8 e!4\fE d8 cis2
    r8 d4 a'8 b8. a16 g8 fis
    g4 r8 d g,4 r8 d'
    g8. f!16 e8 d cis d a4 %45
    d8. c16 b8 a g4\p r8 d'
    g4 r8 d g8. f!16 e8 d
    cis d a4 d, r\fermata \bar "|." %48 finis
  }
}

B-XLIXAgnusBassFigures = \figuremode {
  r2 <6>8 <3> <_+>4
  <6>1
  <7>4 <4>8 <3> r2
  <[7]>4 <4>8 <3>2 <6>8
  <_+>4 <6> <6->8 <6> <6->4 %5
  <6>2 <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+>
  r4 <6 5>8 \bo <[_-]> <6>2
  r4. <[5!]>4 \bc <[6]>4.
  <_+>1
  <[_!]>2 <6 5>4 <_+> %10
  <[6]>2 <6 5>
  <6> <6! 5>4 <[5! _+]>
  <6>2 <6 4>4 <6! 5>8 <[5!] _+>
  r2 <6[!] 5>4 <[5!] _+>
  r <6 [_!]> <6 5> <_!> %15
  r <6 [_!]> <6\\ 5> <[5\+] _+>
  r <_+> <[_!]> <_!>
  r2. \bo <[5!] _+>4
  r4. <5! _+>2 \bc <[5!] _+>8
  r4 <6[!] 5>8 <[5!] _+> r2 %20
  <6[!] 5>4 \bo <[5!] _+> \bc <[6]>2
  <6 5 [_-]>4 <_+>2 <6 [_!]>4
  <6 5>1
  r2. q4
  r1 %25
  r4 <3> <6- 4 2> <[6]>
  r <6> <[5-]> <6!>8 <_!>
  <[6]>4 <5[!] 3> <6 5>2
  r <6[!] 5>4 \bo <[5!] _+>
  r \bc <[5!]>2 <6!>8 <_!> %30
  r4. q2 q8
  r8 \bo <[_!]>4. \bc q2
  r8 <10> q <10[!]> <10 5>4. \bo <[5!] _+>8
  r4. <5! _+>4. <5! 4>8 \bc <[\t] _+>
  r2 <6[!] 5>4 <[5!] _+> %35
  <_+> <6> <6 5 [_-]> <_+>
  r <_-> <7 5> <6 \t>
  <[9]>4 <5> <7 5> <6 \t>
  <9 _!> <6>8 <5[!]> <_->2
  <7- 5>4 <6 \t> <9 _-> <8 6-> %40
  <7- 5> <6 \t> <9> <8>
  r8 <5->4 <6>8 q2
  r4. <_+>8 <7> <6>16 <6\\>8. <[6]>8
  r4. <_+>2 q8
  r4 <5->8 <6> <6 5>4 <4>8 <_+> %45
  <_+>4 <6>8 <6\\>2 <_+>8
  r4. q <5->8 <6>
  <6 5>4 <4>8 <_+> r2 %48 finis
}
