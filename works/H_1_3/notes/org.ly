\version "2.24.0"

H-I-IIIDixitOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoH-I-IIIDixit
    \mvTr g8\fE-\tutti g' g fis g g, d'4
    r8 fis g f es d c c'
    a b f f, b4 r
    r8 b'4 b8 b b, r g'
    e f c4 f,8 \clef "treble_8" f''[ es d] %5
    c \clef bass c[ b a] g g, f' f
    es es e e fis g f es
    d es d c b es c d
    g, \mvTr g'\pE-\solo f es d g c, f
    b, g' d es f a16 g f8 es %10
    d b a f b a g b
    c b a c d b c c,
    f f' cis d a a' cis, a
    d f16 e f8 d g b c! e,
    f d a b c16 d e f \hA e d c b %15
    a8 b c c, f \mvTr f'\fE-\tutti d f
    b, b' fis d g, g' fis g
    d d, r d' g c, f b,
    es c a b f4 r
    r8 b d f g es f f, %20
    b4 r8 \mvTr b'\pE-\solo a f r a,
    b4 d es c
    f fis g c,
    d8 d' b g fis g d d,
    g es' c f b, b' d, e %25
    f4. e8 f4 d8 b'
    g4 es8 c f d b b'
    f f, c' c' g g, d' d'
    g,8. f!16 es8 g f d16 b f4
    b a8 b f f' es c %30
    d es f a, b g c a
    d16 d' c b a8 f e f c c,
    f \mvTr f'\fE-\tutti d f b, b' g b
    es, g es g c, f b b,
    f \clef "treble_8" \mvTr f''[\pE-\solo ^\mvTz ^\aTre es d] c es f f, %35
    b g d b f'4 r8 fis
    g fis g4 d8 d' c b
    a g fis4 g8 \clef bass \mvTr es[\fE-\tutti c d]
    << { s8 b' g a f f'16 e d es c d } \\ { b,16 g g' f e d cis a d8. \hA e16 fis g \hA e \hA fis } >>
    g4. fis8 << {
      g8^\org \clef treble b'[ g a] %40
      f f'16 e d es c d h8.\trill c32 d c16 d b c
      a8.\trill b32 c b16 c a b g8.\trill a32 b a16 b g a
      fis8
    } \\ {
      g,4*1/2_\vlne g'16 f e d cis a %40
      d8. e?16 fis g a \hA fis g d g f e f g \hA e
      f c f es d es f d es b es d c d es c
      d8
    } >> \clef "treble_8" es[ c d] h16 g \clef bass as8[ f g]
    e16 c f8 d16 b es8 c16 a d8 b16 g b c
    d8 g d d, g4 r\fermata \bar "|." %45 finis
  }
}

H-I-IIIDixitBassFigures = \figuremode {
  r4. <[6]> <_+>4
  r8 <6> <6-> <6> q2
  <6 5>4 <4>8 <3> r2
  r8 <3>4 <6 4>8 <5 3>2
  <6 5>4 <4>8 <_!>4. <\t>8 <6!> %5
  <_->4 <6>8 <6\\>4. <4! _->4
  <6> <6\\ 5[-]> <6 3>8 <6> q q
  q q q q <[6]>4 <6 5>8 <_+>
  r2 <[6]>4 <7>8 q
  r4. <6>8 r2 %10
  \bo <[6]>4 \bc q2.
  <_!>4 <[5!]>2 <4>8 <_!>
  r4 <[6 _!]> <[5!] _+>2
  r2. <_!>4
  r4 \bo <[6]>2. %15
  \bc q4 <6 4>8 <5 _!>4. <6>4
  r <[6]>2 <7- 5>4
  <_+>2 <_!>8 <_->4.
  r4 <6 5>2.
  r4. <\t>4 <6>4. %20
  r2 <[6]>
  r2. <_!>4
  r <[6]>2 <5>8 <6>
  <_+>4 \bo <[6]> \bc q <4>8 <_+>
  r4 <7>8 q4. <6>4 %25
  <5 3>8 <6 4>8 <4 2>2 <[6]>4
  r1
  <6 4>8 <5 3> <6 4> <5 _-> <6 4> <5 3> <6 4> <5 _+>
  r4 <6>4. <[6]>8 <4> <3>
  r4 <[6]> <6 4>8 <5 3>4 <6>8 %30
  q2. <_!>8 \bo <[5!]>
  r4 <6> \bc <[6]> <4>8 <_!>
  r4 <6>2 q4
  r8 q q <_!> <_->2
  r4 <\t>8 <6> r2 %35
  r4 <6> r4. \bo <[6]>8
  r \bc q4. <_+>4 <\t>8 <[6]>
  r <6-> <6> <5> <9> <3> <6 5> <_+>
  <6>1
  <5>8 <6-> <4 2> <[6]> r2 %40
  r1
  r
  r4 <6 5>8 <_+> <[6]>4 <6 5 [_-]>8 <_!>
  <6>8 <[_!]> <6>4 q8 <_+> <6>4
  <_+> <4>8 <_+> r2 %45 finis
}

H-I-IIIConfiteborOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoH-I-IIIConfitebor
    \mvTr b4\pE-\solo c d2 a
    b f' d
    a b1
    f2 f' f,
    b1 d2 %5
    c2. d4 e c
    f2 f, a
    b b' d,
    es! c es
    f d g %10
    es f f,
    b1 r2
    \mvTr b'\fE-\tutti b, r
    b4 b' a g f es
    d es d c b2 %15
    r es2. c4
    f2 d b
    g c a
    d b c
    f c1 %20
    f, r2
    \mvTr f'1\pE-\solo ^\mvTz ^\aDue e2
    f es d
    c f f,
    b c1 %25
    d \mvTr d2\fE-\tutti
    g2. fis4 g a
    b a g fis g a
    b a g fis g a
    b a g f es d %30
    c es d2 d,
    g1 \mvTr g'2~\pE-\solo
    g f! b,
    es1 c2
    d2. c4 d e %35
    f d b2 c
    d1 g2
    es! f1
    b,2 g'1
    f e2 %40
    f d es
    c d c
    h g \hA h
    c2. d4 es2
    f f,1 %45
    b2. b'4 d, b
    f'2 a f
    b b, d
    es c es4 c
    f2 f, a4 f %50
    b2 g a
    d a1
    d e?2
    f b,1
    c2. d4 e c %55
    f,2 \clef "treble_8" f'4^\aTre g a b
    c2 c,4 c' b a
    g fis g a b c
    d2 b es
    c d d, %60
    \clef bass g2 r \mvTr f!\fE-\tutti
    b b, f'
    g1 d2
    es c b
    f' f, r %65
    r g' d
    es b r4 d
    es2. es4 b2
    f'2. f4 f,2
    R1. %70
    b2. b4 d f
    g2. es4 f2
    b f1
    b,2 r \mvTr fis'\pE-\solo
    g4 g, g'2 f %75
    es1 d2
    c1.
    h
    c2 c' f,
    as g2. f4 %80
    es2 d c
    b! b' d,
    es1 \clef "treble_8" es'2^\aTre
    b as g
    f b1^\critnote %85
    g2 b c
    as \clef bass b b,
    es1 es2
    d1 b2
    c a!1 %90
    b b'2
    f fis g
    d2. b4 es2
    c d d,
    g1 a2\fE %95
    b-\tutti b' f
    g r4 d es es
    b2 b' g
    e f c
    f,4 \clef treble \mvTr f''2\pE-\soloE ^\mvTz ^\aDue es!4 d c %100
    b b'2 as4 g f
    es2 c a!
    b g1
    f4 f'2 es4 d c
    b2. a4 g f \noBreak %105
    es2 f1
    \clef bass \tempoH-I-IIIConfiteborB \mvTr b,2\fE-\tutti b'1 \noBreak
    a4 b a g f a
    g1.
    f1 \clef treble << {
      f''2 %110
      e4 f \hA e d c es
    } \\ {
      f,4 a %110
      g-\critnote f g2 a
    } >>
    \clef bass b,,2 b'1
    a4 b a g f a
    g a g f es g
    f g f es d f %115
    es f es d c es
    d es d c b b'
    g es f2 f,
    b1 r2\fermata \bar "|." %119 finis
  }
}

H-I-IIIConfiteborBassFigures = \figuremode {
  r1 <[6]>2
  r1 <6>2
  <[6]> <9> <8>
  \bo <[4]>2 \bc <[3]>1
  <9 7>2 <8 6> <3 5> %5
  <4 6> <_! 5>1
  r1.
  r
  r
  r %10
  <6 5>2 <4> <3>
  r1.
  r
  r2 \bo <[6]>1
  <6>2. \bc <[6]> %15
  r2 <5> <6>
  r q1
  r2 <_!>1
  r q2
  r <4> <_!> %20
  r1.
  r2 <[4 2]>1
  r <6>2
  r <[7]>1
  r2 <9 7> <8 6>4 <7 5> %25
  <6 4>2 <5 _+>1
  r2. \bo <[6]>2 <6\\>4
  <6> <6\\>2 <6> <6\\>4
  <6> <6\\>2 <6> <6\\>4
  \bc <[6]>1. %30
  r2 <6 4> <5 _+>
  r1.
  <[2]>
  <7>2 <6> q
  q1. %35
  r2 <6 5> <_!>
  <5> <6>1
  r2 <4> <3>
  r <3> <2>
  <6> <2> <6 [5]> %40
  r q1
  q2 <_+>1
  <[6]>1.
  <9>2 <8>1
  r1. %45
  r
  r
  r
  r
  r %50
  r1 \bo <[5!] _+>2
  r <5! 4> <\t _+>
  r1 \bc <[6!]>2
  r <5> <6>
  <_!>1. %55
  r
  <_!>
  r
  <_+>2 <6>1
  <5>4 <6> <6 4>2 <5 _+> %60
  r1.
  r
  r1 <6>2
  r q1
  r1. %65
  r1 <6>2
  r1.
  r
  r
  r %70
  r
  <5>2 <6>4 q <7>2
  r <4> <3>
  r1 \bo <[6]>2
  r1 \bc q2 %75
  <3> <4!> <6!>
  r1.
  <[6]>
  r1 <_->2
  r <4> <_!> %80
  <[6]>1.
  <4>2 <3> <6>
  r1.
  r2 <\t> <6>
  <_-> <6 4> <5 3> %85
  \bo <[6 _]>2 <8 6>4 \bc <[7 5]>2.
  <5>4 <6> <6 4>2 <5 3>
  r1.
  \bo <[6]>
  r2 <6>1 %90
  r1.
  r2 \bc <[6]>1
  <_+>1.
  r2 \bo <[6] 4> \bc <[5] _+>
  r1 <6[!]>2 %95
  r1.
  r2. \bo <[6 _]>
  r1.
  \bc <[6 5]>1 <4>4 <_!>
  r1. %100
  r4 <5> <6> q q <6 [_-]>
  r1 <6 5>2
  r <#(dotbf 5)>2. <6\\>4
  r1 \bo <[6]>2
  r2. <6>2 \bc <[6]>4 %105
  <5> <6> <6 4>2 <5 3>
  r1.
  <[6]>
  <6!>4 <5> <6!>1
  r1. %110
  r
  r
  <[6]>
  <7>2 <6> q4 <3>
  <7>2 <6> q4 <3> %115
  <7>2 <6>1
  <7>2 <6>1
  <[6]>2 <4> <3>
  r1. %119 finis
}

H-I-IIIBeatusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoH-I-IIIBeatus
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\pE-\solo d' a
    b a8 g f e
    d4 cis a
    d4. e8 f d
    g4 c! e, %5
    f a d,
    e a cis,
    d d' d,
    cis a d
    g a a, %10
    d \clef treble \mvTr d'-!\fE-\tutti d'-!
    << { cis4. e8 d \hA cis } \\ { a4 a, a' } >>
    \clef "treble_8" d, d, d'
    \clef bass a a, a'
    f4. e8 d f %15
    e4. d8 c e
    f4. g8 a f
    d4. b8 b' g
    e4 c8 c' a f
    d b c4 c, %20
    f r r
    \mvTr f'2\pE-\solo c4
    d2 a4
    b4. c8 d e
    f4 f4. d8 %25
    g,4 g'4. e8
    a,4 a'4. f8
    g4 e8 c g4
    c2 b!4~
    b a d %30
    b g c
    f, \clef "treble_8" a'^\aTre f
    c'2 a4
    b2 g4
    a f cis %35
    d4. e8 f4
    d e2
    \clef bass a,4\fE a' e
    a,-\tutti a' e
    a, a' g! %40
    c, c' g
    c, c c'
    g2 gis4
    a gis a
    e2. %45
    a4 f2
    g!4 e2
    f4 d2
    e4 c h
    a gis a %50
    e'2 e,4
    a a' f
    cis2 d4
    b'! g a
    d, \mvTr f\pE-\solo d %55
    e c!2
    f4 d a
    b2 h4
    c c' a
    e f d %60
    a2.
    b4 c d
    b c c,
    f r r
    R2.*6 %70
    r4 r8 \mvTr f\fE-\tutti a c
    f a16 g f8 c a c
    f, a'16 g f8 c a c
    f,4 r8 f b4
    r8 g c c a4 %75
    d h c \noBreak
    f g g,
    \tempoH-I-IIIBeatusB c \mvTr e\pE-\soloE h \noBreak
    c a' e
    f c8 a g g' %80
    d c16 b a4 d
    g g, c
    f b, f
    c'8 c' b a g4~
    g8 f16 e d8 e f e16 d %85
    c8 f c4 f,8 f'
    e c d4 c
    cis16 cis cis cis d4 dis16 dis dis dis
    e4 a,8 a' g!16 g g g
    f f f f dis dis dis dis e8 d %90
    c a' gis e a f
    d e c f d e
    a e f g! c,4
    g'8 gis a a, e' e,
    << { a' } \\ { \mvTr a,\fE-\tutti f' g e h c } >> %95
    a e' f cis d b'!
    g a d, f e c
    f c a f c' c, \noBreak
    r a' d a f d
    \time 4/4 \tempoH-I-IIIBeatusC << { r4 r8 e''16 d cis8 d4 \hA cis8 } \\ { a,8 a b g'~ g16 a f g e8 a16 g } >> \noBreak %100
    f g f e d8 \brkBeam \clef "treble_8" d' e f d e
    cis \clef bass a,[ b! g']~ g16 a f g e8 fis
    g16 a f g e4 f8 d b c
    f,4 r8 c' d g~ g16 a f g
    e8 f d e f4 h,8 cis %105
    d4 g,8 a b4 r8 g
    a d a4 d, r\fermata \bar "|." %107 finis
  }
}

H-I-IIIBeatusBassFigures = \figuremode {
  r2 <_+>4
  r2.
  <6>4 q2
  r2.
  r %5
  r
  r4 <_+>2
  r2.
  <[6]>
  r4 <6 4> <5 _+> %10
  r2.
  r
  r
  <_+>
  <[6]> %15
  <6[!]>
  r
  <6>
  \bo <[6]>2 \bc q4
  r <4> <3> %20
  r2.
  r
  r
  r2 <[6]>4
  r2 <6>4 %25
  <_ _!>2 <6 \t>4
  r2 <6>4
  <_!> <[6]> <4>8 <_!>
  <3>4 <2> <6>
  <2> <6>2 %30
  r4 <7> <[7]>
  r2.
  <6 4>4 <5 3> <6>
  <5> <6> q
  <_+> <6> \bo <[6]> %35
  r2 <5!>4
  r <5! 4> <\t _+>
  r2 <5! _+>4
  r2 <5! _+>4
  r2 \bc <[_!]>4 %40
  r2 <_!>4
  r2.
  <6 4>4 <5 3[!]> <[6 5]>
  r <5 [_!]>2
  <[5!] _+>2. %45
  r4 <5> <6>
  <_!> <5[!]> <6>
  r <5> <6!>
  <[5!] _+> <6> <6\\>
  r <5 [_!]>2 %50
  <[5!] _+>2.
  <_+>2 <6>4
  <[6]>2.
  r4 <6 5> <_+>
  r2. %55
  <[6!]>
  r4 <6> <[6]>
  <5> <6> <5>
  <4> <3> <6>
  <[6]>2 <6>4 %60
  <6>2 <5->4
  r2.
  r4 <6 4> <5 3>
  r2.*8 %71
  r2 <6>4
  r2 q4
  r2.
  r2 <6>4 %75
  r <[6]>2
  <6 5>4 <4> <_!>
  r2 <[6]>4
  r <6> \bo <[6]>
  r4. \bc <[6]>8 <5> <6> %80
  r4 <[6]> <6 4>8 <5 _+>
  r2 <6 4[!]>8 <5 3>
  r4 <9 7>8 <8 6> <9 4> <8 3>
  r4. <[6]>
  r2. %85
  r4 <6 4>8 <5 3>4.
  <[6]>4 <7>8 <6!>4.
  r2 \bo <[5 _+]>4
  \bc q2 <4\+ _->4
  <6> <7 5 [_+]> \bo <[5!] _+>8 \bc <[\t] \t> %90
  <6>4 <[6 _!]>2
  <6[!] 5>8 <[5!] _+> <6>4 <6! 5>8 <[5!] _+>
  r <6 [_!]> <6 5> <_!>4.
  \bo <[_!]>8 <\t>4. <5! 4>8 <\t _+>
  r \bc <[6]> <_!> <6> <[6]>4 %95
  <6>8 q4 <[6]>4.
  <6 5>8 <_+>4. \bo <[6!]>4
  r \bc <[6]>2
  r8 <_+>4 \bo <[_+]>8 \bc <[6]>4
  <_+>1 %100
  <6>4. <6!>8 <7 _+> <5> <6[!] 5> <[5!] _+>
  <6> <_+> <7> <3> <4\+> <[6]> <7> <5[!]>
  r4 <6>8 <5-> <9> <6> <6 5>4
  r2 <7 _+>4 <2>
  <7 _+>8 <5> <6- 5> <\t \t> <9 4> <8 3> <6 5> <\t \t> %105
  <9 4> <8 3> <6- 5> <[\t]> <9 3> <8>4.
  <7 _+>4 <4>8 <_+> r2 %107 finis
}

H-I-IIIPueriOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoH-I-IIIPueri
    \mvTr f8\pE-\solo a g f e d c b16 a
    d8 c16 b a8 f b b' d, b
    f f' a g16 f e8 d c b
    a g f g16 a b8 b'16 a g8 f
    e d16 c d8 e \mvTr f\fE-\tutti g a g16 f %5
    e8 d c b a a' g f
    e f e d c c'16 b a8 a16 g
    f8 f, a f b b' d, b
    f' a g f e d16 c f8 a,
    b b'16 a g8 g16 f e8 d16 c d8 e %10
    f e d f g a f g
    c, \mvTr c'16\pE-\solo b! a8 g f4 e
    d8 d' a h c b a d
    g, g16 f e8 a d, b' g a
    d,4 fis g a %15
    b b, f'8 d c f
    b, b' d, b f' fis g es
    d g d d, g\fE g' a f
    b-\tutti r f r b,4 r8 \mvTr b\pE-\solo
    f'4. e!8 \mvTr f\fE-\tutti r c r %20
    f,4 \clef treble << { f''8 a c2~ c8 } \\ { r4 r8 c,4 e8 f } >>
    \clef "treble_8" f,4 a8 c \clef bass c,4 e8
    f c' a f c' c, c c
    cis cis cis cis d d d d
    fis fis fis fis g g g g %25
    gis gis gis gis a a f d
    a a a a d4 r
    R1*2
    r4 r8 \mvTr c\pE-\solo a f' e c %30
    d f e c f f, b f
    c' c'4 e,8 f, f'16 es d8 a
    b16 b' a g fis8 d g8. f16 e8 c
    f e d c b a g f
    e f c' c, f \mvTr a'\fE-\tutti g f %35
    e d c e f f, a f
    b b' d, b f f' a g16 f
    e8 d c b a g f g16 a
    b8 b'16 a g8 f e f c c,
    f f' a, c f c a c %40
    f, f'4 d8 g c, g4
    c8 c' b a g f16 e d8 c16 b
    a8 b c c, f f'4 a8
    g \once \tieDashed c,~ c b' a16 g f8 e c
    f16 d e f g4 c,8 \brkBeam \clef "treble_8" c' b!16 a b g %45
    a8 \clef bass f4 a8 g c,4 b'8
    a4. f8 b,4 h
    c1~-\tasto
    c~
    c~ %50
    c~
    c2 f8 d b c
    f,4 r r2\fermata \bar "|." %53 finis
  }
}

H-I-IIIPueriBassFigures = \figuremode {
  r2 \bo <[6]>
  r4 <6>2.
  r2 q
  q1
  q %5
  \bc <[6]>2 <6>
  \bo <[6]>2. \bc q4
  r2 <9>8 \bo <[8]>4.
  r2 <6>
  r \bc <[6]> %10
  r <_!>4 <6 5>8 <[_!]>
  r2. <[6]>4
  r4 \bc q r4. <_+>8
  r4. <_+> <6 5>8 <_+>
  r2. <6[!]>4 %15
  r2 r8 <6> \bo <[_-]>4
  r2 r8 \bc <[6]>4 <6>8
  <7 _+>4 <4>8 <_+>4. <[6!]>4
  r1
  r4 <2>2. %20
  r1
  r
  r4 <[6]>2.
  <7- 5>2 <9>8 <8>4.
  <7->1 %25
  <6[!] 5 [_!]>2 <_+>4 <[6]>
  <4> <_+>2.
  r1*2
  r2. <[6]>4 %30
  r8 <6> q2 q4
  r2. q8 \bo <[6]>
  r4 <6>2 q4
  r8 q4 q \bc <[6]> <6>8
  q4 <4>8 <3> r2 %35
  \bo <[6]>1
  r
  <6>2 q
  r2 \bc <[6]>4 <4>8 <3>
  r2. <[6]>4 %40
  r2 <_!>4 <4>8 <_!>
  r1
  <[6]>4 <4>8 <3>2 <6>8
  <7> <3>4 <6>8 <6>4 <[6]>
  <6 5> <_!>2 <3>8 <4> %45
  <6>2 <7>8 <3>4 <6>8
  <7> <6>4. <7>4 <6>
  <3>1
  r
  r %50
  r
  r2 <3>4 <6 5>
  r1 %53 finis
}

H-I-IIILaudateOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-I-IIILaudate
    \mvTr c4\pE-\solo r c4. f8
    c4 r8 \mvTr a\fE-\tuttiE d4 e
    c d g, r
    R1*2 %5
    r2 r4 r8 \mvTr c\pE-\soloE
    g' g, h g' e c e d16 c
    h8 g r h c4 a
    fis8 g d' d, g g' f e
    d4 g c,8 c' b a %10
    g4 c, f,8 f' e d
    c c' h! a g f e d
    c c'16 h a8 g fis g d d,
    g \mvTr g'\fE-\tutti h, c g' g,16 a h8 c
    g g'16 a h8 g c a e f %15
    g g16 f e8 c f d g e
    a g16 f g8 g, \tempoH-I-IIILaudateB c \clef treble << {
      g'' c e %17
      d c h16 c d8~ d c4 h8
      c
    } \\ {
      s8 r c, %17
      f a g f \voiceFour e a d, g
      e
    } \\ {
      \voiceTwo s4. %17
      s2.. g,8
      c
    } >> \clef bass c, f a g f e a16 g
    fis8 g4 \hA fis8 e8. d16 c4 %20
    d8 e16 fis g8 f e a d, g
    e c \clef "treble_8" d'[ c] h \clef bass c,[ f a]
    g f e a d, g c, f
    h, e a, d16 c h8 c g4
    c8 a' f g c,4 r\fermata \bar "|." %25 finis
  }
}

H-I-IIILaudateBassFigures = \figuremode {
  r1
  <6 4>8 <5 3>4. <[7] _+>4 <5>
  r <4>8 <_+> r2
  r1*3 %6
  r2 \bo <[6]>
  <6>1
  \bc <[6]>4 <4>8 <_+> r2
  r4 <6 4>8 <5 3> r2 %10
  <_->4 <6 4>8 <5 3> r2
  r4 \bo <[6]>2 <6>4
  r2 \bc <[6]>4 <4>8 <_+>
  r1
  r2 r8 \bo <[6]> <6>4 %15
  r \bc <[6]>2.
  r4 <4>8 <3> r2
  r1
  r4 <6>8 <3> q <6> <7>4
  <6 5>8 <3> <2>4 <3 5> <6>8 <5> %20
  <_+> <6>4. <7>8 q q4
  <6>8 <10> <3> <6> q2
  r4 <7> q q
  q q <6 5> <4>8 <3>
  r4 <6 5>2. %25 finis
}

H-I-IIIMagnificatOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-I-IIIMagnificat
    \mvTr g8\pE-\solo g' d h g4 r
    r r8 \mvTr d'\fE-\tuttiE g d h g
    R1
    r2 r8 \mvTr d'16\fE-\tutti e fis g a h
    c8 c c c h g r4 %5
    d8 d d d c c r \mvTr a'\pE-\solo
    gis4 a e r
    r8 \mvTr a,\fE-\tutti cis e f b g a
    d,4 r r8 g, h! d
    e a f g c, \mvTr c'\pE-\solo e, c %10
    h2 c4 r8 c
    g' gis a a, e'4 r
    a, r d g,
    c \mvTr c'4.\fE-\tutti g8 e c
    h c g4 c \mvTr c'8\pE-\solo g %15
    e c e g c c, a4
    g8 g' e4 d h
    a8 f' d e a, a' h g
    c a e c f4 fis8 d
    g e h4 c8 e d d, %20
    g h d fis g d h g
    c4 cis d dis
    e a8 c! h e, h4
    e,8 g h dis e d c h
    a h c4 h8 \mvTr h'\fE-\tutti e, d %25
    g, g'16 d h8 g d' d'16 a fis8 d
    g e a fis h g a a,
    \mvTr d\pE-\solo e fis cis d4 fis8 g
    a4 a,8 g' fis e d c
    h a gis4 << { a'8 g fis e } \\ { a,4 } >> %30
    d8 c! h a g g' d h
    a d h c d h a g
    fis e d e16 fis g8 c d d,
    \mvTr g\fE-\tutti g' h, d g, g' h, d
    g, g' e h c d e4 %35
    d8 \clef "treble_8" \mvTr d'4\pE-\soloE ^\mvTz^\aTre h8 a a gis a
    e' e, a fis g fis g4
    d8 d' h fis g a h fis
    g e c d \tempoH-I-IIIMagnificatB g \clef bass \mvTr g4-!\fE-\tutti << {
      c8~ %39
      c a d16[ c]
    } \\ {
      e,8 %39
      a16 g fis e d8 g16 fis
    } >> e d c h a8 d16 c %40
    h a g fis e4 d8 \clef treble << {
      d'''4 h8
      e16 d c h a g fis8
    } \\ {
      r8 g4 %41
      e8 a16 g fis e d8
    } \\ {
      s4. %41
      s d'16 c
    } >> \clef bass g,4 e8 a16 g
    fis e d8 g16 f e d << { c h a' g } \\ { s8 a, } >> fis'16 e d c
    h8 e c d g,4 r\fermata \bar "|." %44 finis
  }
}

H-I-IIIMagnificatBassFigures = \figuremode {
  r1
  r
  r
  r
  <6 4\+>2 <[6]> %5
  <_ _!>4. <6 [\t]>8 r2
  <6>8 <5> <9> <8> <_+>2
  r8 q4 <6\\>8 <6> <[5!]> <6 5 [_-]> <_+>
  r2.. <6 [_!]>8
  <6>4 <6 5>2. %10
  <#(dotbf 6)>4. <5[!]>8 r2
  <4>8 <6 5> <9> <8> <_+>2
  q <_!>4 <7[!]>
  r2. \bo <[6]>4
  \bc q <4>8 <3> r2 %15
  <[6]>2. <7>8 <6\\>
  <4> <3> <6\\>4 <4>8 <_+> <6\\>4
  r <6 5 [_!]>8 <_+>4. <[6!]>4
  r8 <6!> \bo <[6]>2 <6>4
  r8 q \bc <[6]>2 <4>8 <_+> %20
  r1
  r4 \bo <[6]>8 <5>4. <6>8 \bc <[5]>
  r2 <_+>4 <4>8 <_+>
  r4 <_+>4. <6 4\+>8 <6> <6\\>
  r <_+> <7> <6> <_+>2 %25
  r4 <[6]>2.
  r4 <_+>8 <[5\+]>4. <4>8 <_+>
  r \bo <[6\\]> <6> q4. q8 \bc <[6]>
  <6 4> <5 _+>4 <\t \t>8 \bo <[6]>2
  \bc q4 <6>8 <5> <_+>2 %30
  r2.. \bo <[6]>8
  r4 <6>8 q4 \bc <[6]>4.
  <5>8 <[6]> <7>2 <4>8 <_+>
  r1
  r4 <6>8 <[6]>4. <7>8 <6\\> %35
  r4. <6\\> <[6]>4
  <_+>4. \bo <[6]>4 \bc q8 <9> <8>
  <4> <_+> <6> <[6]>4 <6\\ 4>8 <6> <[6]>
  r4 <6 5>8 <_+> r2
  r4. <8 3>8 r2 %40
  <[6]>4 <5>8 <6\\> r2
  r1
  \bo <[6]>2. <6>4
  \bc <[6]> <6 5>8 <_+> r2 %44 finis
}

H-I-IIIExituOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-I-IIIExitu
    \mvTr c8\fE-\tutti e d c h a g f
    \kneeBeam e e'' d c h a g f
    e d c b a g16 f a8 h
    c d e d16 c << { h'8 a g f } \\ { h, } >>
    e8 d c d16 e f,8 f'16 e d8 c %5
    h a16 g a8 h c c' h a
    g f e d c c'16 h a8 g
    fis e16 d e8 \hA fis g e c d
    g, \clef "treble_8" \mvTr g'[\pE-\soloE ^\mvTz^\aTre h d] g, g r h
    e, e r g c c r c %10
    g4 gis a d,
    e r \clef bass a, h
    c f g8 e a4
    g8 f e d c h a a'16 g
    fis8 g d d, g4 h %15
    c d e4. e8
    a,4 h c c,
    g'8 g' f e d b g a
    d f e c f c a f
    c' g' e c f b, c c, %20
    f4 \clef treble << {
      c'''8 c d4 h!8 d
      c h16 c a8
    } \\ {
      \mvTr f8\fE-\tutti f f f g4 %21
      e8[ g] f
    } >> \clef "treble_8" f, g \clef bass c,[ d e]
    f d e4 d c
    << {
      r8 g' a4 g8 c h d %24
      c h a4
    } \\ {
      r4 r8 c, e4 d %24
      e8 g f d
    } >> e e, a \clef treble << {
      c'' %25
      h a gis h a
    } \\ {
      e8 %25
      d f e d16 e c8
    } >> \clef "treble_8" a g e
    a h c4 h8 \clef bass c,[ g' e]
    a g16 f e8 c f e16 d c d c h
    a4 g8 g' \mvTr e\pE-\solo c f e
    d f g, g' fis d g e %30
    h g c a' e f g g,
    a h c8. d16 e8 a fis g
    d d, g \mvTr g'\fE-\tutti << { fis8 d h g' } \\ { s4. g,8 } >>
    fis' d h g' e c16 a h8 e
    h' h, e g dis h e e %35
    c d g, g'16 f! e8 h c d
    e4 d8 d' h g fis d
    g, g' fis d h g c d
    e16 d e fis g8 g, h d g4~
    g8 fis e d c4 h %40
    \mvTr dis8\pE-\solo h' g e dis h e16 d c h
    a8 d g, g' fis d g, g'16 f
    e8 h c4 d e8 e,
    << { a'16 g f e } \\ { a,4 } >> d8 g c,8. d16 e4
    f8 g a h c a e f %45
    g f e d c a e f
    g4 c8 e \mvTr f\fE-\tutti e f c
    g' a g g r e f d
    e a, e4 a16 \mvTr c'\pE-\solo h a gis8 e
    a f d e a, a'16 g f8 e %50
    d g c, c' g e d d,
    a' a' f d b4 a8 a'
    f d b g a4 d8 b
    g c f,4 b c8 a
    g c f,4 c' g' %55
    d8 f a4 d, h!8 c
    g4 c \mvTr c'8\fE-\tutti g e c
    g4 c8 c' g a e c
    f d e a e e, a \mvTr c'\pE-\solo
    gis e a a, d a e e'16 d %60
    c8 h a4 d e8 e,
    << { a'16 g f e } \\ { a,4 } >> d8 g c, c' h c
    g g f16 e d c h8 c g' g,
    c c' h g c, d e fis
    g, g' f e d4 g8 g, %65
    c a f g c \clef treble << {
      c''16 h a8 d16 c
      h c d8
    } \\ {
      \mvTr g,4\fE-\tutti fis8 %66
      g16 a g f
    } >> \clef "treble_8" c4. h8 c \brkBeam \clef bass g~
    g fis g16 a g f e8 a d, g
    c, f~ f16 g f e d8 g~ g16 a g f
    e8 a~ a16 g f8 g c, g4 %70
    c8 a f g c,4 r\fermata \bar "|." %71 finis
  }
}

H-I-IIIExituBassFigures = \figuremode {
  r2 \bo <[6]>
  <6> q
  q q
  r q
  q1 %5
  q2. q4
  r q r4. q8
  q4 q8 \bc <[6]>4. <6 5>8 <_+>
  r4. q2 q8
  r1 %10
  <6 4>8 <5 3> <[6]>2 <6>8 <5>
  \bo <[6 4]>8 <5 _+> r2 \bc <[6! _]>4
  r <6>8 <5>4 <\t>8 <7> <6\\>
  r1
  <[6]>4 <4>8 <_+> r2 %15
  r4 <6>8 <5> <_+>2
  r4 <[6!]>2.
  r4. <6\\>4 \bo <[6 _]>8 \bc <[6 _-]> <_+>
  r4 \bo <[6! _]>2.
  <6 4>8 \bc <[6 4]> r2 <4>8 <3> %20
  r1
  r2 <6>8 <[6]> <6> <[6]>
  r4 <7>8 <6> <7> <6> <5> <6>
  r1
  r4. <3>8 <4> <_+>4. %25
  r2. <6>8 q
  <6 5>4 <5>8 <6> q2
  r4 \bo <[6]>2.
  \bc <[7]>8 <6\\>4. \bo <[6]> <6>8
  r2 q %30
  \bc <[6]> <6>8 q4.
  r4 <9>8 <8>4. <[6]>4
  <4>8 <_+>4. \bo <[6]>4 <6>
  q q4. \bc <[6]>8 <7 _+>4
  \bo <[5\+] 4>8 \bc <[\t] _+>4. <[6 _+]>2 %35
  <6>8 <_+>4. <6>8 q4 <_+>8
  <7> <6\\> <_+>4 \bo <[6]> <6>
  r q \bc <[6]>4. <_+>8
  <6>2 r8 <[_+]>4.
  <6>8 q q <6 [_+]> <7> <6> <[5\+] _+>4 %40
  r <6>8 q <[6 _+]>2
  <6\\>8 <_+>4. \bo <[6]>2
  <6>8 \bc <[6]>4. <6>8 <5> <_+>4
  r <7>8 q4. <6>8 <5>
  r4 \bo <[6]>2 <6>4 %45
  r2. q8 \bc <[6]>
  <4> <3>2 <[6]>4.
  r8 <6\\>2 <[6]>4 <6>8
  <7 _+>4 <4>8 <_+>4. <[6]>4
  r <6>8 <_+>4. <6>8 q %50
  r2 r8 <6\\>4.
  <_+>4 <[6]> <7>8 <6> <_+>4
  \bo <[6]>4. \bc <[_-]>8 <4> <_+>4.
  <_->2 <6>8 <5>4 <6>8
  <_->2 <4>8 <3> <4> <_-> %55
  r4 <_+>2 <6 5>4
  <4>8 <3> r2 <[6]>4
  r2. <[_+]>8 <6>
  r4 <7 _+> <4>8 <_+>4.
  <[6]>2 <6>4 <_+> %60
  <6>8 <6\\> r2 <4>8 <_+>
  r2. \bo <[6]>4
  r \bc q <5> <4>8 <3>
  r4 <[6]>2.
  r4 <6 4>2. %65
  r4 <6 5>2.
  r4 \bo <9 [3]>8 \bc <8 [6]> <4 2> <[6]>4 <3>8
  <4 2>8 <[6]>4. <7>4 q
  r4. <6>2 q8
  r4. q8 <7>4 <4>8 <3> %70
  r4 <6 5>2. %71 finis
}
