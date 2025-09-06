\version "2.24.0"

C-IIIntroitusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-IIIntroitus
      \once \omit Staff.TimeSignature
    d\breve*1/8 e d d \bar "||"
    \time 4/4 \mvTr d2\fE-\tutti cis4 d
    b2 a4 fis'
    g2 f4 e8 d
    c!4 d e2 %5
    a,4 a' g! fis
    g4. f16 e d4 cis
    d4. c8 b2
    a1
    d2 g~-\solo %10
    g4 f8 g a4 a,
    d2 f~\pE
    f4 es d4. c8
    b a g4 fis2
    g4 g'2 f!4 %15
    e4. d8 c h a4
    gis2 << { a'4 } \\ { a, } >> fis'
    dis2 d4 c
    h2 a
    d e~ %20
    e4 dis e2
    a,4 a'\fE d,2
    e a
    d, e~ \noBreak
    e a,\fermata \bar "||" %25
    \time 12/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a a a g g a \bar "||"
    \time 4/4 \mvTr f2\fE-\tutti c'4. a8 \noBreak
    fis2 g
    gis a4 dis,
    e2 a, %30
    \mvTr f'8\pE-\solo f f f f4 r
    r8 f f f fis2
    g4 es cis2
    d4 d'8 c! b a g f!
    e4 dis e2 \noBreak %35
    a,1\fermata \bar "||"
    \tempoC-IIKyrie << {
      s2 d'4 e8 e \noBreak
      a, d4 e8 f4 e
    } \\ {
      \mvTr a,4.\fE-\tuttiE a8 b d, cis g'~ %37
      g f16 e f8 e d d'4 c!8
    } >>
    b2 a4 gis
    a \clef treble << { a'8 h c4 h } \\ { c,8 h a a'4 g!8 } >> %40
    \clef bass d,4 e a,8 d4 e8
    f e16 d e4 d8 c b4
    a8 f' e4 a r
    r8 a4 g8 f4 e
    d e8 fis g4 \hA fis %45
    g a d, r
    a'4. a8 b d, cis g'~
    g f16 e f4 d e
    a,2 r8 g' a4
    d,4. b8 a2~ %50
    a d\fermata \bar "|." %51 finis
  }
}

C-IIIntroitusBassFigures = \figuremode {
  r1
  r2 <[6]>
  <7>4 <6> <_+> <6>
  <3- 2> <4\+ 1> <6> <[5!] _+>
  <6> <6! 5> <5[!] 4> <\t _+> %5
  r2 <6- [_-]>4 <6>
  <9> <8> <6-> <6>
  <2> <1>8 <[6]> <7>4 <6>
  <7 _+> <6 4> <5 \t> <\t _+>
  r2 <9 5>4 <8 6>8 <\t 5> %10
  <4\+ 2>4 <6> <6 4> <5 _+>
  r1
  r4 <6 4> <_+>2
  <6>4 <6-> <7> <6>8 <5>
  <9>4 <8>2 <6>4 %15
  <[5!] _+>2 <6>4 q
  <7 [_!]> <6>8 <5> \bo <[9!]> \bc <[8]> <5>4
  <7 [_+]> <6[!]>8 <5> <6[!] 4\+>4 <6>
  <7> <6\\>2.
  <7>4 <6!>8 <5> <9 [5!] _+>4 <8>8 <7> %20
  <6 5>4 <7 5 [_+]> \bo <[6] 4> \bc <[5!] _+>
  r2 <7>4 <6!>8 <5>
  <9 [5!] _+>4 <8>8 <7> <9!>4 <8>8 <7[!]>
  <7>4 <6[!]>8 <5> <7 [5!] _+>4 <6 4>
  <5[!] \t> <\t _+>2. %25
  r4*12
  r2 <6 4>8 <5 3>4.
  <6 5>2 <9>8 <8>4.
  \bo <6 5 [_!]>2. \bc <7 5 [_+]>4
  \bo <[5!] 4> \bc <[\t] _+>2. %30
  r1
  r2 <6 5>
  r4 <5> <7 5 [_!]>2
  <_+>2 <6>8 <6\\>4.
  <7 [5!] _+>4 <7 5 [_+]> \bo <[5!] 4> <\t _+> %35
  \bc <[_+]>1
  r
  r
  <5>4. <6>8 <8 6>4 <6 [_!]>8 <5>
  <4> <3>2.. %40
  r4 <7>8 <6\\> <6> <5> <6-> <5>
  <6 3>4 <7>8 <6[!]> <6-> <6> <7> <6>
  q4 <8 [5!] _+>8 <7> <4> <3>4.
  r8 <3> <2!> <6 [_!]> <7> <6> <5[!] 4> <6\\ 3>
  <_!>4 <7>8 <5>4. <[5!]>4 %45
  r <_+>2.
  <4>4 <_+> <6>4 q
  <5 2> <6>2 <8 [5!] _+>8 <7>
  <4> <_+> r2 <8 _+>8 <7 \t>
  \bo <[4]> \bc <[3]>4 <6>8 <5 _+>4 <6 4> %50
  <5 \t> <\t _+> <[_+]>2 %51 finis
}

C-IISequentiaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-IISequentia
    \mvTr d2.\fE-\tutti cis4
    d2 e
    a,4 a'8 a d, d g g
    cis,2 d4 \clef "treble_8" d'8 d
    gis,2 a4 r %5
    \clef bass b!4. b8 a a e g
    fis2 g4 b,
    c! f c2
    f,8 \mvTr f'\pE-\solo f f e e e e
    f f f f c c c' a %10
    fis fis fis fis g g g g
    es es es es f f b, b
    f2 b4 r8 es
    b4 r8 es, b' b' es,4
    f r f r8 b, %15
    f'4 r8 b, f f' es d
    c4 c' g f8 es
    d4 g c, f
    b,2 c
    d4 c d d, %20
    << { g'4. } \\ { g,4 } >> f'!8 es2
    d1
    es2 e
    f4 h, c2
    f,4 f'8 e d2 %25
    cis d~
    d c
    b h
    a4 f' e2
    \mvTr a,4\fE-\tutti a' f d %30
    a' a, r2
    r r4 a'8 g
    f4 fis g2
    c, f4 b,
    c2 f,8 f'4 e8 %35
    f c r4 r r8 e
    f f d d a'2 \noBreak
    a, d\fermata \bar "||"
    \time 3/4 \tempoC-IIQuidSum \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr b2\pE-\solo c4 \noBreak
    d2 es4 %40
    r f d
    a a' f
    b, b' a
    g2 f4
    e!2. %45
    f2 es4
    d2 a4
    b b' a
    g g, f'
    e! c f %50
    b, c c,
    f f' es
    d g8 f es4
    d c f
    b, d b %55
    f f' es
    d h c
    g g' f
    es h g
    c2 b4 %60
    a2 g4
    fis2 d'4
    g4. f!8 es d
    c2 c4
    f4. es8 d c %65
    b2 d4
    es4. d8 c \hA es
    d4. c8 b4
    c d2
    g,4 b-\aTre g %70
    d'2.
    e
    d2 c4
    b b'2
    fis fis4 %75
    g2 es4
    f!2.
    b4 f2
    b,4 b' as
    g2 h,4 %80
    c c' b!
    a!2 g4
    fis2 g4~
    g d2 \noBreak
    g,2.\fermata \bar "||" %85
    \time 4/4 \tempoC-IILachrymosa \newSpacingSection
      \mvTr d'2\fE-\tutti d8 cis cis4
    r cis8 cis d4 d
    g c, f2
    c4 \clef treble << { c''8 c, a' a a a f } \\ { s4 r8 f4 f,8 d' } >>
    \clef "treble_8" d4 d,8 b' \clef bass g4 g,8 %90
    e'4 f c2
    f,4 f' e8 a, a' g
    f d4 e8 fis4. fis8
    g4. g8 gis2
    a4. g8 f!4 e %95
    d cis d2 \noBreak
    a1\fermata \bar "||"
    \tempoC-IIAmen << {
      r4 d'4. cis16 h? \hA cis4 %98
      d f4. e16 d e4
      f8 e d4. cis16 h? \hA cis4 %100
    } \\ {
      d,4. f8 e g4 f16 e %98
      f8 d r a' g b4 a16 g
      a8 g f e16 d e2 %100
    } >>
    \clef bass d8 f e d c! a f'4
    d e a, \clef "treble_8" a'
    f g! c, \clef treble << {
      c''8 h16 a %103
      h2
    } \\ {
      a4~ %103
      a8 gis16 fis \hA gis4
    } >> \clef "treble_8" a,4. c8
    h2 a4 r %105
    \clef bass d,4. f8 e2
    f g
    a4 d, a2~
    a d4 r8 d
    g,2 d'\fermata \bar "|." %110 finis
  }
}

C-IISequentiaBassFigures = \figuremode {
  r2 <4 2>4 <5>
  <4> <3> \bo <[5!] 4> \bc <[\t] _+>
  <_!> <_+> <6->2
  <[6]>1
  <6 [_!]>2 <_+> %5
  <5>4 <6> <4>8 <_+> <6\\> <\t>
  <6>2. <6>8 <5[!]>
  r2 <4>4 <3>
  r2 \bo <[6]>
  r1 %10
  \bc q
  <6 5>
  <4>4 <3>2.
  r2. <9 7>8 <8 6>
  r1 %15
  r
  <_ _->4 <5 \t>8 <6> <6-> <5> <6 4> <8 6>
  r4 <6[-] 4>8 <5 _!> <_->4 <6 4[-]>8 <5 3>
  r2 <9 7>8 <8 6>4 <7 5>8
  <5 _+> <6 4> <8 6> \bo <[7] 5> <6 4>4 \bc <[5] _+> %20
  r1
  <6>
  r2 <[6]>
  <_->4 <7- 5> <4> <_!>
  q <6 4!>8 <8 6\\> r2 %25
  <[6]> <9>4 <8>
  r2 <6 4\+>
  <6> <6\\>
  r4 <5>8 <6> \bo <[5!] 4>4 \bc <[\t] _+>
  r <_+> <6>2 %30
  <4>4 <_+>2.
  r2. q4
  <6> <[\t]> <_-> <_!>
  r1
  <4>4 <3> r4. <[6]>8 %35
  r2.. <6>8
  r2 <5 _+>4 <6 4>
  <5 \t> <\t _+> <[_+]>2
  r <6 [_-]>4
  <6>2 q4 %40
  r2 q4
  q2.
  r2 q4
  r2 q4
  q2 <5>4 %45
  <4> <3> <\t>
  <6>2.
  r2 <\t>4
  r2 <6>4
  q2. %50
  <6 5>4 <6 4> <[5] _!>
  r2.
  <6>
  q4 <7 [_-]> <7[-]>
  r2. %55
  <4>4 <3>2
  r2 <_->4
  <6[-] 4>4 <5 _!> <\t \t>
  <6> <[6]>2
  <_->2 <6>4 %60
  <[5!] _+>2 <6!>4
  <6>2 <_+>4
  r2.
  <_->
  r %65
  r
  r
  <_+>2 \bo <[6]>4
  \bc <[_-]> <4> <_+>
  r2. %70
  <4>4 <_+>2
  <7>4 <6\\>2
  <4>4 <_+>2
  <6>2.
  \bo <[6]> %75
  r
  r
  r4 <4> \bc <[3]>
  r <3> q
  <_!>2 <5>4 %80
  <_->2.
  <[5-]>2 <4\+ [_-]>4
  <[6]>2.
  r4 <4> <_+>
  r2. %85
  r2 <6- 4 2>8 <\t \t \t>4.
  r4 <7- 5> <6 4>8 <5 3>4.
  r4 <7->2.
  r1
  r %90
  <6 5>2 <4>4 <3>
  r <5 3>8 <6 4!> <8 6\\> <_+>4.
  <6>8 <3>4 q8 <6 3>2
  r <6 5 [_!]>
  <4>8 <_+>4. <6>4 <6\\> %95
  r <[6]> <9 3>8 <8 \t> <6[!] 4\+>4
  <_+>1
  r
  r
  r %100
  <8>4 <[5!] _+>8 <6[!]> <6>4 <5>
  <6! 5> <[5!] _+>2.
  <6 5>4 <_!>2.
  r2.. <6>8
  <7>4 <6\\>2. %105
  r2 <7>4 <6\\>
  <7> <6> <7> <6>
  <7 _+>2 <5 _+>4 <6 4>
  <5 \t> <\t _+> r4. <_+>8
  r2 q %110 finis
}

C-IIMementoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-IIMemento
    \mvTr d1~\fE-\tutti
    d2 cis
    d a
    d4. c!8 a4 a'~
    a g8 a b2 %5
    b, c4 f
    c2 f,~
    f r4 c'~
    c a g2
    g r4 d'~ %10
    d b a2~
    a d
    b'4. b8 g2
    e f
    fis g %15
    gis a
    r4 d, e a
    e2 a,4 r
    r d b'!4. b8
    g2 e4 f %20
    c2 r8 c4 f8
    d4 g e a
    f d a'2
    d,4. d'8 b4 g
    r8 e4 a8 f4 fis %25
    g gis a \hA gis
    a2 d,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoC-IIConvertere \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr b4\pE-\solo d b \noBreak %30
    g2 a4
    b2 d4
    es c \hA es
    f2 a,4
    b2 d4 %35
    es2 c4
    f a, b
    es f f,
    b2 b'4
    d, g es %40
    f2 b,4
    f2.
    f4 r r
    f r r
    r c'' b %45
    a2 f4
    b2 a4
    g2 f4
    es c \hA es
    f2 es4 %50
    d d' c8 b
    a2 b4
    c8 b c4 c,
    f2 a,4
    b2 d4 %55
    es2 c4
    f a f
    b, b' a
    g2 f4
    es c g' %60
    f2 es4
    d2 a4
    b b' g
    d2 es4
    g f f, %65
    b b' d,
    es2 r4
    es c \hA es
    f2 g4
    es f f, \noBreak %70
    b2 r4\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoC-IIIntroibo \newSpacingSection
      \mvTr g'4.\fE^\tuttiE g8 d'4 b8 g \noBreak
    es' es d c << {
      d4. d8 %73
      g4 f8 d b' b a g
      f d fis a
    } \\ {
      b,8 g r g %73
      b c d2 cis4
      d4. c8
    } >> b b a g %75
    fis4 g c8 c b a
    g4 c \clef bass d,4. d8
    a'4 f8 d b' b a g
    f d d' c! b b a g
    fis4 g c, d %80
    g, \clef "treble_8" << { a''8 g fis g a4 } \\ { c,8 es d4. c8 } >>
    \clef bass g4. g8 g( fis) fis a
    a( g) g f e!4 a8 g
    f4 fis g g,
    d'2 g,4 g' %85
    a2 d,4 \clef "treble_8" d'8 d
    d( cis) cis e e d c b!
    a4 \clef bass a~ a8( gis) gis h
    h a a g f2
    e \clef treble << { d''8 cis cis e e[ d] } \\ { h8 a a g! f4 } >> %90
    \clef bass d,~ d8 cis cis e~
    e d d c b2
    a g
    a1~
    a %95
    r8 gis4 gis8 a4 d
    a2 d,
    R1
    R\fermata \bar "|." %99 finis
  }
}

C-IIMementoBassFigures = \figuremode {
  r1
  <6->2 <7>4 <6>8 <5>
  <9>4 <8> <4> <_+>
  <9> <8>8 <5 3> <6>4 <10>
  r q8 q q2 %5
  <5>4 <6>8 <5> <7>2
  <4>4 <3>2.
  r1
  r4 <6\\>2.
  r2. <[_!]>4 %10
  r <6> <7 _+> <6 4>
  <5 \t> <\t _+>2.
  r1
  <7>8 <6> <\t> <5> r2
  <6 5>1 %15
  <6 5 [_!]>2 <_!>4 <_+>
  r2 <7 [5!] _+>4 \bo <[_!]>
  <5! 4> \bc <[\t] _+>2.
  r4 <_!> <5>2
  r <6 5> %20
  <4>4 <3>4. <6>
  <6->4 <_!> <6> <_+>
  <6>2 <4>4 <_+>
  <_!> <_+> <6> <_!>
  r8 <6> <6\\> <_+> <6>2 %25
  r4 \bo <6 5 [_!]> <[_+]> \bc <7 5 [_!]>
  <4> <_+>2.
  r1
  r
  r2. %30
  <7>4 <6-> <5[-]>
  r2.
  r2 <6>4
  r2.
  r %35
  r2 <[_-]>4
  <7-> <6 5->2
  <6 5>4 <4> <3>
  r2.
  <6>4 <6-> <6> %40
  <4> <3>2
  <5 3> <6 4>4
  <5 3>2.
  r
  r4 <_-> <6> %45
  <7> <6>2
  r2 <[6]>4
  r2 <6>4
  q2 <5>4
  <4> <3>2 %50
  <[6]>2.
  <6>
  <6 4>4 <5 3[!]>2
  r2.
  r %55
  r2 <[_-]>4
  r2.
  r2 <\t>4
  r2 q4
  <6>2. %60
  <4>4 <3>2
  <7>4 <6> <[6]>
  r2 <6->4
  <6>2 q4
  r <4> <3> %65
  r2.
  r
  <6>
  r
  r %70
  r
  r1
  r
  r
  r2 <6>4. <[6-]>8 %75
  <6>2 <10->4 <10>8 q
  r4 <6>8 <5> <_!>2
  <4>8 <_+> <6>2 <_+>8 <6>
  q4 <_+>8 <6> q4 <6\\ 4>
  <[6]>2 <_->4 <_+> %80
  r1
  <9>8 <8> <6->4 <6- 4 2>8 <6 3>4 <3>8
  <2>4. <[6]>8 <7> <6\\> <_+> <6>
  <7> <6> q <5[!]> <9> <8>4.
  <4>8 <_+>4. \bo <9 [4]>8 \bc <8 [3]>4. %85
  <4>8 <_+>4. <9 _!>8 <8>4.
  <4 2>4 <6>8 <3> <4 2>4 <6>8 q
  <5 4> <\t _+>4. <4 2!>4 <\t \t>
  <3>8 <_+>4 <6>8 <7> <6>4.
  <5[!] 4>8 <[\t _+]> <7 _+>2. %90
  r2 <4 2>4 <6>8 <3>
  <4 2> <\t \t>4 <6>8 <7>4 <6>
  <7>8 <6\\>4. <4>8 <3>4.
  <4>8 <_+>4. <6 5>8 <\t 4>4.
  <7 6>8 <\t 5> <6 \t> <\t 4> <5 \t> <\t _+>4. %95
  r8 <7 5 [_!]>4. <_+>2
  <4>4 <_+> q2
  r1
  r %99 finis
}

C-IISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoC-IISanctus
      \once \omit Staff.TimeSignature
    d\breve*1/8 d c \bar "||"
    \time 4/4 \mvTr f2\fE-\tutti c
    g' d
    a'2. g4
    f2 c %5
    f, r4 g'~
    g8 g e4 f c
    g2 c4. \mvTr b8\pE-\solo
    a4 d b2
    a4 cis d4. c8 %10
    b a g d' g f e d
    c4 f c2
    f r8 \mvTr b\fE-\tutti b b
    a4. f8 c' c, c' c
    a4 f r8 b b b %15
    g2 a~
    a1~
    a2~ a4 gis
    a2 a, \noBreak
    d1\fermata \bar "|." %20 finisx
  }
}

C-IISanctusBassFigures = \figuremode {
  r4*3
  r2 <6 4>4 <5 3>
  <4> <3> <6 4> <5 3>
  <4> <3> <4 2-> <6>
  <4> <3> <4> <3> %5
  r1
  r4 <6 5>2.
  <4>4 <_!>2.
  <6>2 <7>4 <6>
  <_+>1 %10
  <6>
  r2 <4>4 <3>
  r2 r8 <5>4 <6>8
  q2 <4>4 <3>
  <[6]>1 %15
  <5>4 <6> <7 _+> <6 4>
  <5 \t> <7 _+> <6 5> <\t 4>
  <7 6>8 <\t 5> <6 \t> <\t 4> <5 _+>4 <7 5 [_!]>
  <6 4>2 <5 _+>
  <_+>1 %20 finis
}

C-IIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-IIBenedictus
    \mvTr d2.\pE-\solo cis4
    d8 f c a e'4 e,
    a8 a'4 g8 f2
    e d4. c!8
    b4 c f, f'~ %5
    f e f8 f, f' e
    d g d e f f, a f
    b c d a b g c b
    a f f'2 e4
    f8 e d c b4 c %10
    f r r2
    r8 d f g a4 a,
    d d'2 cis4
    d r r2
    r4 d,8 f e a, e' e %15
    f d f, g a2 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoC-IIOsanna \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\pE-\solo f d \noBreak
    a' a, r
    R2.*3 %22
    r4 \mvTr f'\fE-\tuttiE f
    e2 a,4
    d e2 %25
    a,4 \clef "treble_8" \mvTr c'\pE-\solo a
    e' e, r
    R2.*3 %30
    \clef bass r4 \mvTr a\fE-\tuttiE a
    a2 g!4
    e h2
    e r4
    R2.*4 %38
    r4 cis cis
    d2 d4 %40
    r h h
    c2 c4
    R2.*4 %46
    r4 \mvTr a\fE-\tutti a
    d2 b'4
    g a2
    d,2.~ %50
    d2 r4
    R2.
    r4 d d
    b' g e
    cis2 d4 %55
    g a a,
    d2 r4
    R2.*3 %60
    R2.\fermata \bar "|." %61 finis
  }
}

C-IIBenedictusBassFigures = \figuremode {
  r2 <5 2>4 <[\t \t]>
  r <6> \bo <[5!] 4> \bc <[\t] _+>
  r8 <_+>4. <7>4 <6>
  <7> <6\\>2.
  <6 5>1 %5
  <5 2>4 <6><9>8 <8>4.
  <6->4 <\t>2.
  <6>2 <6 5>
  <[6]>4 <5 3> <\t 2> <[6]>
  r2 <6 5> %10
  r1
  r2 <4>4 <_+>
  r <5 3> <\t 2> <[6]>
  r1
  r2 <7>8 <\t> <6\\>4 %15
  <6> q <6 4> <5 _+>
  r1
  r2.
  <4>4 <_+>2
  r2.*3 %22
  r4 <6>2
  <7 [5!] _+>2.
  <6! 5>4 \bo <[5! 4> \bc <[\t] _+> %25
  r <6>2
  \bo <[5! 4>4 \bc <[\t] _+>2
  r2.*4 %31
  <[6\\] 4\+ 2!>2 <6 [_!]>4
  \bo <[5!]> <5\+ 4> <\t _+>
  \bc <[5!] _+>2.
  r2.*4 %38
  r4 <6> <5>
  <4 9> <3 8>2 %40
  r4 <6> <5>
  <9 4> <8 3>2
  r2.*4 %46
  r4 <8 _+> <7 \t>
  <4> <3>2
  r4 <4> <_+>
  <[5] _+>2 <6 4>4 %50
  <5 \t> <\t _+>2
  r2.
  r4 <_+>2
  <6> <5->4
  <6 5>2. %55
  r4 <4> <_+>
  <_!>2.
  r2.*4 %61 finis
}

C-IIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 5/4 \tempoC-IIAgnus
      \once \omit Staff.TimeSignature
    g'\breve*1/8 f g a a \bar "||"
    \time 4/4 \mvTr d,4\fE-\tutti f8 d a'2
    b a
    g2. f4
    e2 d %5
    a'2. g4
    f2 c
    d4 g f2
    e4 a, e2
    a r %10
    R1
    r2 r8 \mvTr f'\pE-\solo f f
    r f f f r f f f
    r f f f r es es es
    r d d d r g g g %15
    r fis fis fis r g g g
    r cis, cis cis r d d d
    r g g g r c, c c
    r f f f r b, b b
    r es es es r a, a a %20
    r d d d b4 gis
    a2 d
    \mvTr a\fE-\tutti d4 g
    es cis d2
    r4 b' fis g %25
    d2 r8 d4 d8
    es2 r8 e4 e8
    f2 r8 fis4 fis8
    g4 gis a2
    d, r \noBreak %30
    R1\fermata \bar "||"
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
    a'\breve*1/8 g f g a a \bar "||"
    \clef "treble_8" \time 3/4 \tempoC-IILux \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f4\pE-\solo-\aTre a f \noBreak
    c'2 c,4
    g' b g %35
    d'2 d,4
    r cis' a
    d2 c4~
    c b2
    a cis4 %40
    d2 d4
    r g, b
    c!2 a4~
    a g2
    f2. %45
    e2 a4
    d, e2
    a2.\fermata \bar "||"
    \clef bass \time 4/4 \tempoC-IICumSanctis \newSpacingSection
      \mvTr d,2\fE-\tuttiE a'4 cis, \noBreak
    d g2 f4 %50
    e2 d
    << {
      a'2 e'4 \hA gis,
      a d2 c4
      h2
    } \\ {
      r8 a4 a8 gis fis e d %52
      c! c' h a gis e a4~
      a gis
    } >> a4. g8
    f4 b a2 %55
    d,4 b a d
    g a f4. f8
    e4 e, a \clef treble << {
      d''~
      d c h4. cis8
    } \\ {
      h8 a %58
      gis e a2 g4
    } >>
    \clef bass d,2 a'4 cis, %60
    d g2 f4
    e fis g2
    d g,4 g'8 f
    e4 f c2
    f,4 \clef "treble_8" f' c'2 %65
    r8 d4 d8 cis h a g
    f \clef bass d'4 d8 cis h a g
    f d f g a4 cis,
    d b! a d
    a2 d4 \tempoC-IIQuia r %70
    r fis g d \noBreak
    a2 d\fermata \bar "||"
    \tempoC-IIRequiem \mvTr d2\fE-\tuttiE cis4 d \noBreak
    b2 a4 fis'
    g2 f4 e8 d %75
    c!4 d e2
    a,4 a' g! fis
    g4. f16 e d4 cis
    d4. c8 b2
    a1 %80
    d2 g~-\solo
    g4 f8 g a4 a,
    d1\fermata \markCumSanctisUtSupra \bar "||" %83 finis
  }
}

C-IIAgnusBassFigures = \figuremode {
  r4*5
  r2 <4>4 <3>
  <7> <6> <6 4> <5 3>8 <6\\>
  r2 <4\+ 2>4 <6>
  <7> <6\\> <4> <3> %5
  <4> <3[!]> <4 2-> <6>
  <4> <3> <5 4> <\t 3>8 <6>
  <6->4 <5>8 <6> <5>4 <6>
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+>
  <_+>1 %10
  r
  r
  r8 <6 4>2 <7 4 2>
  <8> <4 2>
  <7 _+>1 %15
  <7- 5>
  <7 5 [_!]>2 <_+>
  r <7 _->
  <7-> <7>
  q <7 [5!] _+> %20
  r4. <5>4 <7 [_!]>
  <9! 4> <8 _+>2.
  <_!>2 <7 _+>
  <5>4 <6 5 [_!]> <9 4> <8 _+>
  r <6> <[6]>2 %25
  <4>4 <_+>4. <6 _!>
  <5>4 <5!> <6>8 <\t>4.
  <5>4 <5\+> <6>8 <\t>4.
  r4 <7 5 [_!]> <6 4> <5 _+>
  <_+>1 %30
  r
  r4*6
  r2.
  <6 4>4 <5 3>2
  r2. %35
  <6 4>4 <5 3>2
  r4 <[6]>2
  <5>4 <6-> <7>
  <6> <7> <6>
  <_+>2. %40
  r
  r
  r2 <5>4
  <6> <7> <6>
  <5> <6>2 %45
  <7 [5!] _+>2.
  <6! 5>4 \bo <[5!] 4> \bc <[\t] _+>
  r2.
  <1>2 q4 q
  r1 %50
  r
  r
  r
  r2 <_+>
  <6> <_+> %55
  r4 <6> <7 _+>2
  <6 5>4 <_+> <6>2
  \bo <[5!] _+>2 \bc <[_!]>
  r1
  r2 <_+> %60
  r4 <6 _->8 <5> <4\+ 2>4 <6>
  <7> <5>2.
  <_+>1
  <6 5>
  r %65
  r2 \bo <[6]>
  r \bc q
  <6> <_+>
  r4 <5>8 <6> <_+>2
  <4>4 <_+> q2 %70
  r4 <[6]>2 <_!>4
  <4> <_+> q2
  r <[6]>
  <7>4 <6> <_+> <[6]>
  <3- 2> <4\+ 1> <6> <[5!] _+> %75
  <6> <6! 5> <5[!] 4> <\t _+>
  r2 <6- [_-]>4 <6>
  <9> <8> <6-> <6>
  <2> <1>8 \bo <[6]> \bc <[7]>4 <6>
  <7 _+> <6 4> <5 \t> <\t _+> %80
  r2 <9 5>4 <8 6>8 <\t 5>
  <4\+ 2>4 <6> <6 4> <5 _+>
  r1 %83 finis
}
