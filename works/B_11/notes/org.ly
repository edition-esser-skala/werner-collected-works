\version "2.24.0"

B-XIKyrieOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIKyrie
    \mvTr c''4-!\fE-\tutti d-! \clef bass f,, g
    f r8 b a g f e
    d2 c8 f e d
    c4 r c d
    c r8 f e d c b %5
    a4 r8 b' a g f e
    d4 r8 g f e d c
    b2 c4 f \noBreak
    c2 f,\fermata \bar "||"
    \time 3/4 \tempoB-XIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d'8\pE-\solo e f4 cis \noBreak %10
    d8 e f4 cis
    d b'2
    a4. g8 f e
    d4 cis a
    d cis a %15
    d cis a
    d cis a
    d d' fis,
    g b, g
    c! c' e, %20
    f2 d4
    a b8 c d4
    c c'8 b a4
    b fis d
    g2 f4 %25
    e2 d4
    cis2 d4
    c b2
    a4 cis\fE d
    c b2 %30
    a2.\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-XIKyrieBassFigures = \figuremode {
  r2. <5>8 <6>
  r2 <[6]>
  <5>4 <6!>4. <3>8 q q
  r2. <5>4
  r2 \bo <[6]> %5
  <6> \bc <[6]>
  r1
  <5>4 <6> <7>2
  <4>4 <3>2.
  r2 \bo <[6]>4 %10
  r2 \bc q4
  r <7> <6\\>
  <4> <_+>2
  r4 <[6]>2
  <6->4 <6>2 %15
  r4 <[6]>2
  <6->4 <6>2
  <_+>2.
  r
  r %20
  r2 <6>4
  q2.
  r2 <6\\>4
  <6> <[6]>2
  r <6>4 %25
  <7> <6\\>2
  <[6]>2 <6>4
  q <7> <6>
  <[_+]> <6> q
  q <7> <6> %30
  <_+>2. %31 finis
}

B-XIGloriaOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIGloria
    \mvTr c''4-!\fE-\tuttiE d-! \clef bass f,, g
    f8 e d4 c r8 c~
    c f d c16 b a8 b c4
    << { f4. } \\ { \voiceThree \mvTr f,4\pE_\solo } >> e'8 d4 c8 a'
    g4. f8 e4 c %5
    f e d4. d8
    cis d a4 d h
    c8 c' a g16 f e8 f g g,
    c4 f8 a g4. f8
    e8. f16 g4 r8 f b,4 %10
    a r8 cis d d' b16 a g f
    e8 f c4 f, r
    r8 b f'4. e8 d4
    c r r8 c c'4~
    c8 b a4 g4. a8 %15
    b f g es f4 b,
    b2~ b8 b' a g
    f2. e!8 d
    c1
    f,8 f' e d a' g fis d %20
    g c, d c b g' e c
    f, f' d c16 b a4 r8 a'
    b a b g d4 e
    f8 e d g c,4 r8 \mvTr c\fE-\tutti
    f16 e f e d8 f b16 a b a g f g f %25
    e8 f c4 << { f^\vlne } \\ { f,_\org } >> r8 b'~
    b a f b~ b a f a
    b4 b, f'2\fermata \bar "|." %28 finis
  }
}

B-XIGloriaBassFigures = \figuremode {
  r2. <5>8 <6>
  r <[6]> <7> <6!> r2
  <6>4 q <[6]> <4>8 <3>
  <5 3>4 <6> <5>8 <6!>4.
  <4>8 <_!>4. <6>2 %5
  r4 \bo <[6]>2.
  \bc q4 <4>8 <_+>4. <6>4
  r q <[6]> <4>8 <_!>
  r4 <6>8 <3> <_!>4. <6>8
  q4 <4>8 <_->4. <7>8 <6> %10
  <_+>1
  <6[!] 5>4 <4>8 <3> r2
  r2 r8 <[6]> <7> <6!>
  r1
  \bo <[4\+]>8 <6> <7> \bc <[6\\]> r2 %15
  r <4>8 <3>4.
  <5 3>4 <6 4[-]> <5 3>2
  <[5] 3>4 <6 4> <5 3> <[6]>
  <5 3>8 <6 4> <5 3>4 <6 5>8 <\t 4> <5 \t> <\t 3>
  r2 <_+>4 <[6]> %20
  <_->8 <6> <_+>4 <6> q
  r q q2
  r8 <[6]>4 <6>4. q8 <5>
  r <[6]> <7> <_!> r2
  r1 %25
  <[6 5]>4 <4>8 <3> r2
  \bo <[5] 2> \bc q
  r1 %28 finis
}

B-XICredoOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoB-XICredo
    \mvTr c''4-!\fE-\tutti \clef bass f,, d r8 g
    f e d4 c8 c d e
    f4. e8 d4 r8 a'
    g c, g4 c r8 f~
    f b g4 e f %5
    d b' r8 g e f
    c4 f,8 \mvTr f'\pE-\solo b a d, e
    f e16 d c8 d~ d c b4
    a8 a' g a16 g fis8 d e \hA fis
    g c, d4 g8 f16 es d4~ %10
    d8 es c f b,4 f'
    b8 f4 e8 f4. es8
    d4 es8 f g \hA es f4
    b, \clef treble << { c''8 b a16 b c8 b a } \\ { \mvTr es8.\fE_\tutti g16 f8 \hA es d16 e f8 } >>
    \clef "treble_8" c4 \clef bass f, g8 b a g~ %15
    g fis g4 c e,
    r8 f b8. a16 g8 f e f
    c4 f,8 \mvTr f'4\pE-\solo e8 d4
    c!8 a b4 a8 a' g f~
    f e f e d4 c %20
    f r8 a g4 r8 h,
    c f g g, \tempoB-XIEtIncarnatus c2
    \mvTr h\pE-\solo a
    d dis
    e a %25
    h4 e, h2
    e4 fis g4. e8
    fis4 gis a cis, \noBreak
    d e f2
    \time 3/2 \tempoB-XIEtResurrexit \newSpacingSection
      e2 r4 \mvTr e\fE-\tutti gis e \noBreak %30
    a a r a h g
    c2. h4 a \hA h8 c
    f,2. d4 g a8 h
    e,2 r4 c f2
    d4 g e d8 c g'4 g, %35
    c2 r r
    r4 c' h a8 g c4 c,
    g'2 r4 gis a a,
    e'2 r4 e f f
    r h, e a, e'2 %40
    a, r4 \mvTr f'\pE-\solo e d
    cis d a2 d
    e a, h
    e a4 d, a2
    \mvTr d2.\fE-\tuttiE h4 c2 %45
    g' r4 a e f
    g2 c,4 d \mvTr e\pE-\solo c
    f2 e4 cis d2
    a h cis4 d
    a2 d e %50
    \mvTr f\fE-\tutti a4 f c' c,
    r g'2 g4 b g
    d' d, r a'2 g4
    fis2 g4 e2 f4
    c2 f, r4 \mvTr f'\pE-\solo %55
    b b, f' a, b c
    d e f e d c
    b2 a4 d g,2
    f f'4 e d g
    c,2 f g %60
    c, r \mvTr f4\fE-\tutti e
    f c r2 << { a'2^\org } \\ { a4._\vlne a8 } >>
    b4 a b f r2
    c4f e g f e
    d c b2 a %65
    r4 d b'2 g4 c
    a g8 f c'4 c, f2
    r4 b2 a4 f b~
    b a f a b f
    b,1. %70
    f\fermata \bar "|." %71 finis
  }
}

B-XICredoBassFigures = \figuremode {
  r1
  r4 <6!>4. <3>8 q q
  q4 <4!>8 <6> r2
  <[7] _!>4 <4>8 <_!> r2
  <6>2 q %5
  r2. <6 5>4
  <4>8 <3>2 <[6]>8 <6>4
  r4. q8 \bo <[5 2]> \bc <[\t \t]> <7> <6>
  <_+>4 \bo <[3!]>8 \bc <[3+]> <6>4 <6!>
  <_->8 <[_-]> <4> <_+>4. <6>4 %10
  r <7 [_-]>8 <[7-]>4. <4>8 <3>
  r <3> <2>4 <5 3> <6 4>8 <6>
  q4 q2 <4>8 <3>
  r1
  <4>8 <3> <6> <8> <6> <3> q q %15
  <5 2> <6>2..
  r2. <6 5>4
  <4>8 <3>4 q8 <4!> <6\\> <3> <4>
  <6> q <7> <6> q2
  <4 2>4. <6>8 <7> <6!>4. %20
  r2 <_!>
  r8 <[6 5]> <4> <_!> r2
  <6\\> <[_+]>
  <_+> <6[!] [_+]>
  <[5!]>1 %25
  <[7 5\+] _+>4 \bo <[5!]> <5\+ 4> \bc <[\t] _+>
  <6>8 <5[!]> <6\\>4 <6 [_!]>2
  <6[!]>4 <6 [_!]> <_!> <6>8 <5>
  <_!>4 <[5!] _+> <7>4. <6>8
  <[5!] _+>1. %30
  r1 <6[!]>2
  r2. <[6]>
  <5>4 <6>2. \bo <[_!]>2
  \bc <[5!]>1 <5>4 <6>
  <6!> <_!> <6>2 <4>4 <_!> %35
  r1.
  r2 <[6]>1
  <_!>2. <[6 _!]>
  <[5!] _+> <6 [_+]>
  r4 <[7]> <7 [5!] _+>2 \bo <[5!] 4>4 <\t _+> %40
  r2. <3>4 q \bc <[6-]>
  <6 5>2 <4>4 <_+>2.
  \bo <[5!] 4>4 <\t _+>2. <5\+ 4>4 \bc <[\t] _+>
  <[5! _!]>2 <_+> <4>4 <_+>
  r2. <6>4 \bo <[9]> \bc <[8]> %45
  r1 <6>4 <[6 5]>
  <4> <_!> r1
  r2. <[6]>4 <9> <8>
  <[4]> <_+> <7> <6> <5>2
  <4>4 <_+>2. <6[!]>4 <5> %50
  r1.
  r4 <_-> r1
  <_+>2. <3>2 <6->4
  <6>2. q
  <4>4 <3> r1 %55
  r2. <6>
  q2. <[3]>4 <6> q
  r2 q <7>4 <6>
  r2. <[6]>4 <7> <[7] _!>
  r1 <4>4 <_!> %60
  r1 r4 \bo <[6]>
  r1.
  r4 \bc <[6]> r1
  <3>4 <6> q <[3]>2.
  r4 <[6]> <7> <6> \bo <[_+]>2 %65
  r <5>4 <6> \bc <[6]>2
  <6> <4>4 <3>2.
  r4 <3> <[5] 2>2. <3>4
  <[5] 2>1.
  r %70
  r %71 finis
}

B-XISanctusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/2 \tempoB-XISanctus
      \set Staff.timeSignatureFraction = 2/2
    << {
      c'1-! a4 f g a
      b c d c8 b a4 g a2
      s\breve
      \clef treble b'4 c d c8 b a4 g a h
      c g c2
    } \\ {
      \mvTr s1\fE-\tuttiE f,,1
      d4 a b c d e f2~
      f e f1
      d'4 a b c d e f e8 d
      e2. d8 c
    } >> \clef bass g1 %5
    e4 c d e f2. es4
    d a b c d c8 b a4 b
    c2 f c1
    f,2 f'2. e4 d c
    h2 c g1 %10
    c2 \clef "treble_8" c'^\critnote a d
    b!1 a
    \clef bass r2 f d g
    f e d1
    c r2 g' %15
    f1 g
    d4 e f g a1
    g r2 f~
    f e4 f g f d e
    f e c d e2 f %20
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 3/4 \tempoB-XIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f'8\pE-\solo g a4 f \noBreak
    c' e, f
    e2 d4 %25
    c e f
    c c'8 b a4
    g d e
    f g a
    b c c, %30
    f e d
    c e c
    g' h, c
    g2 r4
    g' h, c %35
    g g'8 f e4
    d a h
    c g' a
    f g g,
    c c'8 b! a4 %40
    g2 c,4
    f g a
    b c c,
    f8 g a4 f
    c' e, f %45
    c2 r4
    r e f
    c cis a
    d a' b
    g a a, %50
    d8 e f4 d
    a' cis, d
    a2 r4
    a' cis, d
    a2 r4 %55
    r fis' g
    d2 r4
    r fis g
    e4. e8 f4
    b, c2 %60
    \mvTr f8\fE-\tutti g a4 f
    c' c, f
    e8 d c4 r
    r c f
    e8 d c4 r %65
    r d e
    f f, r
    r g' a
    b f g
    es f2 %70
    b, r4
    r f f'
    es8 d c4 r
    r g g'
    f8 e! d4 r %75
    r a' g
    fis d g
    fis d r
    r d g
    fis d r %80
    r d g
    e2 f!4
    b, c2
    f,2.
    f2 r4 %85
    r f2
    f r4
    r f' f
    b,2.
    f\fermata \bar "|." %90 finis
  }
}

B-XISanctusBassFigures = \figuremode {
  r\breve
  r
  <5 2>2 <[6]>1.
  r\breve
  r1 <4>2 <_!> %5
  <6>1. <2>4 <4>
  <6>4 \bo <[6]> r1 \bc q2
  r1 <4>2 <3>
  r1. \bo <[6!]>4 \bc <[6]>
  <6 5>1 <4>2 <_!> %10
  r1 <6>
  <5>2 <6> q1
  r2 q q q
  r <[6]> <7> <6!>
  <4> <3>1 <5>4 <6> %15
  r1 <4>2 <_!>
  <8>4 <6> <3> <_!> r1
  <4>2 <_!>1.
  \bo <[5 2]>2 \bc <[\t \t]> <_!> <8>4 <6>
  <3> <5[!]> <8> <6-> <6>1 %20
  <5 4> <\t 3>
  r\breve
  r2.
  r
  <6>2 <6!>4 %25
  r2.
  r
  r4 <6> q
  r q q
  r2. %30
  r4 <[6]> <6!>
  r2.
  <_!>
  q
  q %35
  \bo <[_!]>2 \bc <[6]>4
  r <6> <[6]>
  r <_!>2
  r4 <4> <_!>
  r2. %40
  r
  r4 <6> q
  r <4> <3>
  r2.
  r %45
  r
  r
  r4 <[6]>2
  r4 <_+>2
  r4 <4> <_+> %50
  r2.
  <_+>
  <[_+]>
  <_+>
  \bo <[_+]> %55
  r4 <6>2
  <_+>2.
  r4 \bc <[6]>2
  <6>2.
  r4 <4> <3> %60
  r2.
  r
  \bo <[6]>
  r
  \bc q %65
  r4 <6-> <[6]>
  r2.
  r4 <6-> \bo <[6 _]>
  r2.
  \bc <[6 5]>4 <4> <3> %70
  r2.
  r4 <3> q
  q8 q <3->2
  r2.
  r %75
  r4 \bo <[_+]>2
  <6>2.
  q
  r4 <_+>2
  <6>2. %80
  r4 \bc <[_+]>2
  <6>2.
  r4 <4> <3>
  <5 3>2 <6 4>4
  <5 3>2. %85
  r4 <5 3> <6 4>
  <5 3>2.
  r
  r
  r %90 finis
}

B-XIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoB-XIBenedictus
    \mvTr d8\pE-\solo e f4 a
    f cis d
    g4. a8 b4
    a a, g'
    f cis a %5
    d d' g,
    c, c' f,
    b g b
    c b a
    b c c, %10
    f2 g4
    a e f
    b,4. c8 d4
    c c' b
    a2 e4 %15
    f f, c'
    d d' a
    b e,2
    f8 e d4 g
    e c h %20
    c d2
    e4 d c
    d e e,
    a a' g!
    f cis a %25
    d d' g,
    c, c' f,
    b, b' e,
    a, g' f
    g a a, %30
    d b' f
    g a a,
    d2.\fermata \markOsannaUtSupraE \bar "||" %33 finis
  }
}

B-XIBenedictusBassFigures = \figuremode {
  r2 <_+>4
  \bo <[6]> \bc q2
  <6> <3>4
  <_+>2 <\t>4
  <6> <[6]>2 %5
  r2.
  r
  r2 <6>4
  r2 <[6]>4
  <6>2. %10
  r2 q4
  q <[6]>2
  <6> <3>4
  r2.
  <6>2 <[6]>4 %15
  r2.
  r
  r4 <6> <5->
  r2 <_!>4
  \bo <[6]>2 \bc q4 %20
  r <5> <6!>
  <[5!] _+>2 <6>4
  \bo <[6!]> <5! 4> \bc <[\t] _+>
  r2.
  <6>4 <[6]>2 %25
  r2.
  r
  r
  <_+>2 \bo <[6]>4
  \bc q <4> <_+> %30
  r2 <6>4
  r <4> <_+>
  r2. %33 finis
}

B-XIAgnusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-XIAgnus
    \mvTr f,4\pE-\solo f'8 es d2
    cis d4 h
    c8 c' a g fis2
    g4. f8 e2
    f4 a, b2 %5
    c4 d8 b c2
    f fis
    g4. f8 e2
    f4 a, b d
    es2 f4 b, %10
    f2 b
    \mvTr as'\fE-\tutti g4 c,
    g2 c4 r
    r c f f
    r f b b %15
    r8 g16 f e8 d c4 f \noBreak
    c2 f,\fermata \bar "||"
    \clef treble \tempoB-XIDona << {
      r2 a'' %18
      d g,
      c f,4 b~ %20
      b a
    } \\ {
      c,2 f %18
      b, e
      a, d4 d %20
      e f
    } >> \clef bass c,2
    a' b,
    g' a,
    f'2. e8 f
    g2 c, %25
    f4. d8 d b b! g
    g'4. e8 e c c a
    a'4. f8 f d d b
    c4 f c c'~
    c8 a a f b g g e %30
    a f f d a'4 a,
    d d'4. b8 b g
    e4 c'4. a8 a f
    d4 b'4. g8 g e
    c1~-\tasto %35
    c~
    c~
    c~
    c2 f,4 r
    d'2 b' %40
    c, a'
    b, c4 f
    c2 f,
    r d'\p
    b' c, %45
    a' b,
    c4 f c2
    f,4 r c'\f r
    f, r r2\fermata \bar "|." %49 finis
  }
}

B-XIAgnusBassFigures = \figuremode {
  r2 <[7] _+>
  <7- 5>4 <6> <_!> <[6]>
  <_->2 <7[-]>4 <6>8 <5>
  r4. <[6]>8 <6>4 <5>
  <9> <6> <9> <8> %5
  <[7]>2 <4>4 <3>
  r2 \bo <[6]>
  r \bc q
  <9>4 <6> <9> <6>
  <9> <8> <7[-]>2 %10
  <4>4 <3>2.
  <4 2!>2 <7 _!>4 <_->
  <4> <_!>2.
  r1
  r %15
  r4 <[6 5]> <7>2
  <4>4 <3>2.
  r1
  r
  r %20
  r2 <4>4 <3>
  <6>1
  q
  <3>2 <2!>4 <[6]>
  <4> <_!>2. %25
  r1
  r
  r2. <[6]>4
  <7>1
  r %30
  <_+>4 <[6]> <4> <_+>
  r2. \bo  <[6]>4
  r2. \bc q4
  r1
  r %35
  r
  r
  r
  <4>4 <3>2.
  r2 <6> %40
  r q
  <5>4 <6> <[7]>2
  <4>4 <3>2.
  r1
  <6> %45
  q2 <5>4 <6>
  <[7]>2 <4>4 <3>
  r1
  r %49 finis
}
