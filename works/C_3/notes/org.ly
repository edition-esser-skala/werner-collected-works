\version "2.24.0"

C-IIIIntroitusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoC-IIIIntroitus
    \mvTr g'2\pE-\solo fis
    g c,
    d g
    a4 f!8 gis a2
    d, \clef "treble_8" b'!~ %5
    b b
    \clef bass f~ f
    f r8 \mvTr fis\fE-\tutti fis fis
    g2 r8 g4 g8
    fis4 fis r8 f4 f8 %10
    es!4. d8 cis4 d
    es!2 d
    \mvTr h\pE-\solo c
    d es~
    es e %15
    f es
    des h
    c4 e f4. es8
    d4 cis d2
    g, r\fermata \bar "|." %20 finis
  }
}

C-IIIIntroitusBassFigures = \figuremode {
  <5>4 <6> <7> <6>8 <5>
  <9>4 <8>8 <[7]> <7>4 <6>8 <5>
  <9 _+>4 <8>8 <7> <9 _->4 <8 _!>8 <7>
  <[5!] _+>4 <6>8 <7 5 [_!]> <6 4>4 <5[!] _+>
  r2 <#(dotbf 5) #(dotbf 3)>4. <6 4[-]>8 %5
  <7- 5>4 <6 4>8 <7! 2> <8 3>2
  <#(dotbf 5) #(dotbf 3)>4. <6 4>8 <7- 5>4 <6 4>8 <7! 2>
  <8 #(dotbf 5) 3>4. <_ 6>8 <7>4. \once \bassFigureExtendersOn q8
  <9>4 <8>4. <[6!] 4\+ 2>
  <[6] 5! 3>2 r8 <4! 2>4. %10
  <6>4. <6[-]>8 <6 [_!]>4 <_+>
  <7> <6\\> <_+>2
  <6>1
  <6[-]>
  <#(dotbf 5)>4. <6>8 <7- 5>2 %15
  <_-> <4! _->
  <6> <7- 5 [_!]>
  <_!> <9 _->8 <8>4 <[6]>8
  <7 [5!] _+>4 <7 5 [_!]> <5 4> <\t _+>
  r1 %20 finis
}

C-IIIKyrieOrgano = {
  \relative c {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoC-IIIKyrie
    \mvTr d'4.-!\fE-\tuttiE d8-! es-! es-! es-! es-!
    fis,2-!\trill \clef bass << { s4 d' } \\ { g,4.^! g8 } >>
    b b b b cis,2
    d4 g4. es8 c4~
    c8 es d c b g r g %5
    g'4. g8 a4 a,
    d g, es'!2
    fis, g
    a b
    r4 g'4. f16 g a8 g %10
    f4 f4. es16 f g8 f
    es2. d8 b
    f'2 b,4 r
    \clef "treble_8" r^\critnote b'4. a16 b c8 b
    a4 \clef bass f g2 %15
    a, b4 b'~
    b8 a16 b c8 b a2
    as8 g16 \hA as b8 \hA as g2~
    g4 fis g4. es8
    cis2 d %20
    g,1\fermata \bar "|." %21 finis
  }
}

C-IIIKyrieBassFigures = \figuremode {
  r1
  r
  <3>4 <6> <5> <6>8 <5>
  <_!>4 <5> <6>2
  <4\+ 2>4. \once \bassFigureExtendersOn q8 <[6]>2 %5
  r <[5!] _+>
  r <5>4 <6>8 <5>
  <7 5>4 <6>8 <5> <5>4 <6>8 <5>
  <7>4 <6> <9> <8>
  r <6>8 <5> <4 2>4 <\t \t> %10
  <7> <8 6>8 <7 5> <4 2>4. \once \bassFigureExtendersOn q8
  <5>4 <6>8 <5> <4 2>4 <6>
  <5 4> <\t 3>2.
  r4 <3> <4! 2>8 <\t \t> <_!>4
  <6>4 q8 <5> <5>4 <6-> %15
  <6 5>2 <9>4 <8>
  r2 <6 5>
  <4 2>4 <\t \t> <7 5> <8 6->8 <7 5>
  <4 2>4 <6 5> <9> <8>
  <6 5 [_!]>2 <_+> %20
  <_!>1 %21 finis
}

C-IIIParceOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoC-IIIParce
    \mvTr g'2\fE-\tutti r4 g
    as g f fis
    g e d2
    g,4 r r f'!
    d8 d b b f'4 fis %5
    g gis a2
    d, \mvTr b~\pE-\solo
    b1
    h2 c
    a1 %10
    fis2 << { g' } \\ { g, } >>
    f'! es
    e f4 fis
    g cis, d2
    g, d'-\solo %15
    cis d
    es! d
    c! g'
    es cis
    d \mvTr b\fE-\tutti %20
    h c
    r2 a'!8 a a a
    fis2 g4 es
    d g d2
    g,^\critnote r\fermata \bar "|." %25 finis
  }
}

C-IIIParceBassFigures = \figuremode {
  r2. <[6] _!>4
  <5>8 <6> <8 6! _->4 <_-> <7- 5 [_!]>
  r <6\\> <4> <_+>
  r2. <_!>4
  <6>2 <5 4>8 <\t 3> <6 5>4 %5
  <9 4>8 <8 3> <7[!] 5 [_!]>4 <6 4> <5[!] _+>
  <_+>2 <[5!]>
  r1
  <7- 5>2 <9 4>4 <8 3>
  <6\\>1 %10
  <7- 5>
  <4! _->2 <6>
  <[6]> <_->4 <6 5 [_!]>
  r <7 5 [_!]> <6 4> <5 _+>
  r2 <_!> %15
  <[6 _!]>1
  <4! 2\+>2 <6!>
  <#(dotbf 5)>4. <6>8 <[_-]>2
  <7>4 <6> <7- 5 [_!]>2
  <_+> <6> %20
  <7- 5[!]> <_->
  r <[5!] _+>
  <6>2. <6\\>4
  <_+>2 <4>4 <_+>
  r1 %25 finis
}

C-IIILevaviOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-IIILevavi
    \mvTr d8\fE-\tutti e f g f e f d
    cis a h \hA cis d4 e8 f
    g4 a8 d b c d b
    c4 c,8 cis d2
    a' d4 d, %5
    a'8 g f e d f g a
    b4 a g8 e f4
    e r8 e e d d e16 d
    cis4 d8 c b2
    a r4 a %10
    d r8 c! d e f4
    e d8 b c4 r8 c'
    c b b c16 b a8 d, e4
    f4. f8 c2~
    c1 %15
    f2 g8 a b4
    f8 \clef "treble_8" f'[ es c] d \clef bass b[ a f]
    g4 f4. e!8 d4
    a' a,8 a' b2~
    b gis %20
    << { a1^\org } \\ { a2_\vlne a, } >> \noBreak
    d1\fermata \bar "||"
    \time 3/2 \tempoC-IIINeque \newSpacingSection
      \mvTr f1\pE-\solo f2 \noBreak
    f1 b,2
    f f' d %25
    a1 f2
    b1 r2
    h1 g2
    c1 r2
    cis1 a2 %30
    d1 r2
    d1 b!2
    c!1 c2
    f1 b,2
    e1 a,2 %35
    d1 g,2
    c1 f2
    d b1 \noBreak
    a1.\fermata \bar "||"
    \time 4/4 \tempoC-IIIConfundantur \newSpacingSection
      << { e''4. e8 f4 d8 d } \\ { \mvTr r4\fE-\tuttiE a4. a8 b4 } >> \noBreak %40
    g8 g a4 f g
    e r8 f d d r e
    c c f2 e4
    a4. g16 a f4 g
    c, a8 a' f d g4 %45
    c, \clef treble << { c''8 c d4 h8 h } \\ { r4 f8 f g4 } >>
    \clef "treble_8" c, \clef bass f, g e8 e
    f4 d8 d e4 c
    r8 d h h r c a a
    d2. c4 %50
    f e a,2
    e'1
    a,2 a'4 b!
    g8 g a4 f8 f g4
    e r8 f d d r e %55
    c c r4 r d~
    d c8 c f4. e16 d
    g4. e8 cis4 d
    g,4. g8 a2~
    a d\fermata \bar "|." %60 finis
  }
}

C-IIILevaviBassFigures = \figuremode {
  r1
  <[6]>
  r4 <_!> <6>4. <7>8
  <6> <5>4 <6>8 <9> <8>4.
  <_+>2 <9>8 <8>4. %5
  <_+>4 <6>2 <6 [_!]>8 <_+>
  <5>4 <6 [_!]>4. <5>8 <4> <3>
  <6 4> <[5] 3>4. <4 2>2
  \bo <[6]>4. \bc q8 <7>4 <6>
  <_+>2. q4 %10
  r4. <6>8 q <\t>4.
  <5!>8 <6\\>2..
  <4 2>8 <[\t \t]> <6>4 <7>8 <3 6> <5> <6>
  <9>4 <8> <4> <3>
  <6 5> <\t 4> <5 \t> <\t 3> %15
  r2 <6->
  r4. <_->8 <[7]>8 <6> <[6]>4
  <7>8 <6[!]> <4> <3> <4! 2> <6\\>4.
  <6 4>4 <[5] _+> <4 2\+>2
  <\t \t> <7 5 [_!]> %20
  <4> <_+>
  r1
  <3>1 <6 4>2
  <5 3>1.
  r1 <6>2 %25
  q1 <7->2
  r1.
  \bo <[6]>
  r
  \bc q %30
  r
  <6->1 <6>2
  <7>1.
  <7>2 <6> <7>
  <7> <6!> <7> %35
  <7> <6-> <7>
  q1.
  r2 <7> <6\\>
  <_+>1.
  r1 %40
  <6>4 <_!> <6> <_!>
  <6>2 <5>8 <6!>4 <5[!]>8
  r4 <3> <4!> <6>
  <7> <6> <6 5> <_!>
  <9> <3> <6 5> <_!> %45
  r1
  r4 <5> <_!> <6>
  r <6!> <5[!]> \bo <[6]>
  r \bc q2.
  <9 5>4 <[8] 6-> <[6!] 4\+ 2> <6> %50
  <5>8 <6> <[5] _+>4 <9[!]> <8>
  <5[!] _+> <6 4> <5[!] \t> <\t _+>
  <_+>2 <6>4 <3>
  <6> <_!> <6> <_->
  <6>2 <\t>8 <6->4 <6>8 %55
  r2. <5 3>4
  <6- 4> <7 5> <9 5> <8 6>
  <_- 9 5> <_ 8 6>8 <_ 5- \t> <6 5>2
  \bo <[9] 5 _->4 \bc <[8] 6->8 <_ 5> <7 _+>4 <6 4>
  <5 \t> <\t _+> <[_+]>2 %60 finis
}

C-IIISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-IIISanctus
    \mvTr d2\fE-\tutti gis
    a r4 f
    h,2 c
    r4 c fis2
    g4. f8 e4 dis \noBreak %5
    e2 a,8 f' d e
    \time 3/2 \tempoC-IIIPleni \newSpacingSection
      \mvTr a,2\pE-\solo a' a, \noBreak
    gis e' \hA gis,
    a a' cis,
    d d' fis, %10
    g! g, h
    c c' e,
    f f, a
    b b' g
    e c f \noBreak %15
    b, c1
    \tempoC-IIIOsanna << {
      s2 f' d \noBreak
      b g c
    } \\ {
      f,2 \mvTr f\fE-\tuttiE b %17
      g e c
    } >>
    f d g~
    g c1 %20
    d2 d g,
    es c f
    d b es
    c1.
    d1 \clef treble d''2~ %25
    d b << { fis } \\ { d } >>
    \clef bass g, es h
    c d1
    g2 e! c
    f d b! %30
    b'1.~
    b2 c4 b a g
    a1.
    fis
    g %35
    e
    f!~
    f2 a f
    c1.
    f,\fermata \bar "||" %40 finis
  }
}

C-IIISanctusBassFigures = \figuremode {
  r2 <7 5 [_!]>
  <5 4>4 <\t _+>2.
  <7 5>4 <6> <9> <8>
  r <_-> <7- 5> <6>
  <9 [_-]>8 <8>4 <3>8 <7 [5!] _+>4 <7 5 [_+]> %5
  <6 4> <5[!] _+>2 <6! 5>8 <[5!] _+>
  r1.
  <[6]>
  r2 <_+>1
  r2 q1 %10
  <_->2 <_!>1
  r1.
  r
  r
  <[6]> %15
  <6 5>2 <4> <3>
  r1.
  r
  <5 3>
  r2 <_!>1 %20
  r1.
  <5>2 <[_-]>1
  <5>1.
  <5 [_-]>2 <#(dotbf 6)>2. <7 5>4
  <6 4>2 <5 _+>1 %25
  r1.
  r2 <6> q
  <6 5 [_-]> <_+>1
  <_!>1.
  r %30
  <5>2 <6>1
  <4 2>1 \bassFigureExtendersOn q4 q \bassFigureExtendersOff
  <7>2 <6>1
  <6 5>2 \bassFigureExtendersOn <6 4> <6 3> \bassFigureExtendersOff
  r1. %35
  <6 5>2 \bassFigureExtendersOn <6 4> <6 3> \bassFigureExtendersOff
  <9> <8> <7!>
  <8>1.
  <4>2 <3>1
  r1. %40 finis
}

C-IIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-IIIBenedictus
    \mvTr d4\pE-\solo ^\mvTz ^\aQuattro r d4. d8
    d4 d g2
    g4 g2 a4
    fis2 g8 f e d
    cis2 d8 c b a \noBreak %5
    gis2 a\fermata \bar "||"
    \clef "treble_8" \tempoC-IIIBenedictusB
      \mvTr a'2\fE-\tuttiE d \noBreak
    g, c4. c8
    f, f f f e2\trill
    << {
      d'2 a' %10
      d, g4. g8
      c,4. c8 h2
    } \\ {
      d,8 d' d d cis a16 h? c4~ %10
      c8 d16 c h8 a \hA h g16 a b4~
      b8 c16 b a2 gis4
    } >>
    a f' d~ d16 e c d
    h4 h r8 c~ c16 d b c
    a4 b gis a %15
    \clef bass d,2 a'
    d, g4. g8
    << { c,2^\org } \\ { c4._\vlne c8 } >> h2
    a8 a' a a fis d16 e f4~
    f8 g16 f e8 d e c16 d es4~ %20
    es8 f16 es d4. d8 cis4
    d b' a~ a16 b g a
    fis4 fis r8 g~ g16 a f g
    e4 f d e
    a, r r a'~ %25
    a8 a a16 b g a fis8 e d4
    g4. g8 g16 a f g e8 d
    c d e4 f c
    f, r r8 c'' c c
    a f16 g a4. b16 a g8 f %30
    g4 e r8 g g g
    e c16 d es4. f16 \hA es d8 c
    d b16 c d4. es16 d c8 d16 \hA es
    f4 d8 b c4 r
    c2 g' %35
    c, f4. f8
    b,4 a8 f c'2
    f,4 f'4. f8 f16 g e f
    d4 g4. g8 g16 a f g
    e4 e a4. a8 %40
    a4 g f2
    e1
    a,8 a' a a gis e16 fis g4~
    g8 a16 g fis8 e \hA fis d16 e f4~
    f8 g16 f e8 d e c16 d es4~ %45
    es8 f16 es d8 cis d4 a
    r f' d8 d~ d16 e c d
    h4 h r8 c~ c16 d b c
    a4 b8 g a2
    d1\fermata \bar "|." %50 finis
  }
}

C-IIIBenedictusBassFigures = \figuremode {
  r2 <_+>
  r1
  r4 <6!> <4\+ 2> <\t \t>
  <6>2. <5->4
  <7> <6> <9> <3> %5
  <7 5 [_!]>2 <_+>
  <1> q
  r1
  r
  r %10
  r
  r
  <8>2 <_+>4 <_!>
  <6 5> <\t \t> r8 <_!> <_->4
  <6 5>2 <6 5 [_!]>4 <_+> %15
  r2 <_+>4 <_!>
  <7 _+>2 <_!>4 <_->
  <7> <6> <7> <6\\>
  r2 <[6]>4 <6>8 <5>
  <4! 2>4 <\t \t> <6> q8 <5[-]> %20
  <4 2>4 <5>8 <6> <4 2>4 <6 5>
  r <5>8 <6> <_+>4 <_!>
  <6 5>2 r8 <_!> <_->4
  <6 5>2 <6! 5>4 <[5!] _+>
  r2. <_+>4 %25
  r <[_+]> <6>2
  <_!>2. <[6]>4
  r <6>8 <5[-]> <9> <8> <4> <3>
  r2 r8 <_!> <_->4
  <6 5[-]>2 <4 2>4 <\t \t> %30
  <6[!]>4 <6>4. <4>8 <_!>4
  <6>2 <4 2>4 <\t \t>
  <6>2 <4 2->4 <\t \t>
  <9> \bo <[6]> <9 4> \bc <[8] 3>
  r2 <_!>4 <_-> %35
  <9 7 _!> <8 6 [_-]>8 <\t 5> <7->2
  \bo <[3]>8 <4!> \bc <[6]>4 <4> <3>
  r1
  r4 <_!>2.
  <5!>1 %40
  r4 <6 [_!]> <7> <6>
  <7 _+> <6 4> <5[!] \t> <\t _+>
  r2 <6 [_!]>
  <4\+ 2>4 <5!> <6 5>2
  <4! 2>8 <\t \t> <5-> <\t> r2 %45
  <4 2>4 <\t \t>2 <_+>4
  r <6> <_+> <_!>
  <6 5>2 r8 <_!> <_->4
  <6 5[-]> <3> \bo <[5!] 4> <\t _+>
  \bc <[_+]>1 %50 finis
}

C-IIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoC-IIIAgnus
    \mvTr g4\pE-\solo g'2 f4
    es2 d~
    d a'4 gis
    a2 d,4 g
    c, f b,2 %5
    a d
    g c,
    f4 d8 b f2
    b4 r \clef "treble_8" b'^\aTre g
    e f c2 %10
    d4 g d2
    g8 g' g g c,4 a
    b2 f8 f'4 f8
    d4 b f2
    \clef bass \mvTr b,\fE-\tutti f'4 c %15
    g' d8 d a' d, a4
    d2 c4 h
    c2 cis
    d r8 \mvTr b\pE-\solo b b
    r b b b r b b b %20
    r a a a r b b b
    r h h h r c c c \noBreak
    r cis cis cis d2 \bar "||"
    \tempoC-IIICumSanctis \mvTr g2-!\fE-\tuttiE fis-! \noBreak
    g4-! f!4.-! es16-! d-! es8-! c-! %25
    d-! d,-! g'-! f16-! e-! << {
      d'2
      cis d4 c~
      c8 b16 a b8 g a4 c8 b16 a
    } \\ {
      f8 d b'4~ %26
      b8 b a16 g f e f8 d \hA e a
      fis4 g4. fis8 e \hA fis
    } >>
    g es c4 d2~
    d g4 c, %30
    g' r8 \clef "treble_8" a^\critnote d b g4
    << { a1^\org } \\ { a2_\vlne a, } >>
    d4 \clef treble << { b'' a } \\ { g4 g8 fis16 e? } >> \clef "treble_8" d4
    \clef bass g,2 fis
    g4 f4. es16 d es8 c %35
    d g, g' f16 e f8 d b'4~
    b a16 g f e f8 d \hA e a
    f d a4 d8 f4 a8
    \clef "treble_8" d2 cis
    d4 c4. b16 a b8 g %40
    a d, c' b16 a \clef bass g2
    fis g4 f~
    f8 es16 d es8 c d g, b'4~
    b a16 g f e f8 d \hA e a
    fis4 g d2~ %45
    d1~-\tastoE
    d~
    d~
    d \noBreak
    \mvTrr g,^\critnote\fermata \bar "||" %50
    \tempoC-IIIRequiem \mvTr g'2\pE-\solo fis \noBreak
    g c,
    d g
    a4 f!8 gis a2
    d, \clef "treble_8" b'!~ %55
    b b
    \clef bass f~ f
    f r8 \mvTr fis\fE-\tutti fis fis
    g2 r8 g4 g8
    fis4 fis r8 f4 f8 %60
    es!4. d8 cis4 d
    es!2 d\fermata \markCumSanctisUtSupra \bar "||" %62 finis
  }
}

C-IIIAgnusBassFigures = \figuremode {
  r4 <3> <4\+ 2> <6>
  <7> <6[!]> <7 _+> <6 4>
  <5 \t> <\t _!> <[5!] _+> <7 5 [_!]>
  <5[!] 4> <\t _!> <7 _+>2
  <7 _!> <7>4 <6\\> %5
  <[5!] _+>2 <_!>4 <_+>
  <_-> <_!> <_->2
  r4 <6> <4> <3>
  r2 <5>
  <6 5> <5 4>4 <8 _!> %10
  <7 _+>2 <4>4 <_+>
  r2 <_->4 <6 5>
  <9> <8>2.
  <6>2 \bo <[4]>4 \bc <[3]>
  r2. <_->4 %15
  r2 \bo <[5!] _+>4 <5! 4>8 \bc <[\t] _+>
  <#(dotbf 5)>4. <6!>8 <_->4 <[6]>
  <9> <8> <7- 5 [_!]>2
  <6 4>4 <5 _+>4. <[5!]>2
  <6 4> <5 3> %20
  <5->1
  <7- 5>
  <6[!] 5 [_!]>4. <_+>2
  r1
  r %25
  r
  r
  r
  r2 <9 _+>4 <8 \t>
  <6 4> <5 _!> <7 _!>2 %30
  <4>8 <_!>4 <[5!] _+>8 r2
  <9 _+>4 <8 \t> <6 4> <5[!] _!>
  <7 _+>2. <_+>4
  <5> <6-> <7> <6>
  r <6> <4! 2> <6> %35
  <7 _+>8 <_!> <\t> <5\+> <6>4 q8 <5>
  <4[!] 2\+>4 <\t \t> <6>8 q <7> <[5!] _+>
  <6>4 \bo <[5! 4]>8 \bc <[\t _+]>4 <6> <[5!] _+>8
  <5>4 <6-> <7> <6>
  r <6 [_!]> <4\+> <6> %40
  <7>8 <_+> <\t>4 <5 9> <6- 8>
  <7> <6>2 <5>8 <6>
  <4! 2>4 <6> <7 _+>8 <[_-]>4.
  <[4!] 2\+>2 <6>4 <6!>
  <6 5>2 <5 4>4 <\t _+> %45
  r1
  r
  r
  <5 4>2 <\t _+>
  <[_!]>1 %50
  <5>4 <6> <7> <6>8 <5>
  <9>4 <8>8 <[7]> <7>4 <6>8 <5>
  <9 _+>4 <8>8 <7> <9 _->4 <8 _!>8 <7>
  <[5!] _+>4 <6>8 <7 5 [_!]> <6 4>4 <5[!] _+>
  r2 <#(dotbf 5) #(dotbf 3)>4. <6 4[-]>8 %55
  <7- 5>4 <6 4>8 <7! 2> <8 3>2
  <#(dotbf 5) #(dotbf 3)>4. <6 4>8 <7- 5>4 <6 4>8 <7! 2>
  <8 #(dotbf 5) 3>4. <_ 6>8 <7>4. \once \bassFigureExtendersOn q8
  <9>4 <8>4. <[6!] 4\+ 2>
  <[6] 5! 3>2 r8 <4! 2>4. %60
  <6>4. <6[-]>8 <6 [_!]>4 <_+>
  <7> <6\\> <_+>2 %62 finis
}
