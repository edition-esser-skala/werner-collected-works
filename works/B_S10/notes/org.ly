\version "2.24.2"

B-SXSonataOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    c1\fE
    d4 h c2
    c c4 h
    c2 h4 c8 h
    a2 g %5
    g'4 fis g2
    fis4 dis e a,
    h2 e
    c1
    c4 h c2 %10
    c4 h c f,
    g2 c\fermata \bar "|." %12 finis
  }
}

B-SXSonataBassFigures = \figuremode {
  r1
  r4 <6>2.
  r2 <4 2>4 <6>
  r2 <6>4. <[6]>8
  <7>4. <6\\>8 r2 %5
  r4 <6>2.
  <6>4 <6 [_+]>2 <[6\\ 5]>4
  \bo <[5\+] 4> \bc <[\t] _+> <_+>2
  \bo <[5!]>1
  r4 \bc <[6]>2. %10
  <4 2>4 <6>2 \bo <[6 5]>4
  <5 4>4. \bc <[\t 3]>8 r2 %12 finis
}

B-SXKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-SXKyrie
    \mvTr c'4\fE-\tutti g a
    e2.
    f4 h, c
    g2.
    a4 e f %5
    g2 a4
    f g2
    c2. \bar "||"
    g'4 fis g
    d2. %10
    e4 dis e
    h2.
    g4 fis h
    e2 c4
    a h2 %15
    e2. \bar "||"
    c4 e g
    c2.
    c4 gis a
    e2. %20
    f4 cis d
    gis,2 a4
    d e2
    a,2. \bar "||"
    f'4 e f %25
    c2.
    c4 h c
    g2.
    g4 h c
    g h c %30
    g2 c4~
    c g2
    c2. \bar "||"
    g'4 d e
    h2. %35
    c4 fis, g
    d'4. e8 fis4
    g d2
    g,2.
    c2 h4 %40
    c g' a
    e2.
    f4 h, c
    g2.
    a4 e f %45
    g2 c4~
    c g2
    c2.
    c'4 g a
    e2. %50
    f4 h, c
    g2.
    a4 e f
    g2 c4~
    c g2 \noBreak %55
    c2. \bar "||"
    \time 2/2 \tempoB-SXChriste
      \mvTr c4\pE-\solo h a h \noBreak
    c d g f!
    e f g a
    d, c! h c %60
    d e a g!
    fis g a h
    e,2 c4 h
    a h d c
    h c d e %65
    a,2 \mvTr f4\fE-\tutti e
    d' c g f
    e d a'2
    d, b'4 a
    g f c'2 %70
    f4 e16 d c8 g4 f
    e f g2
    c1 \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXKyrieBassFigures = \figuremode {
  r2.
  <6>
  r4 <5>2
  r2.
  <_!>4 <6>2 %5
  <7> <5>4
  r <4> <3>
  r2.
  r4 \bo <[6 _]>2
  <_+>2. %10
  r4 \bc <[6 _+]>2
  <[5\+] _+>2.
  r4 <5\+> <[5\+] _+>
  <6>2.
  <6\\ 5>4 \bo <[5\+] 4> \bc <[\t] _+> %15
  <_+>2.
  r
  r
  r4 <6>2
  <_+>2. %20
  r4 <6>2
  <6 [5]>2.
  <[6 5]>4 <4> <_+>
  \bo <[_+]>2.
  r4 \bc <[6]>2 %25
  r2.
  r4 <6>2
  r2.
  r4 <6>2
  r4 q2 %30
  r2.
  r4 <4> <3>
  r2.
  r4 <_+>2
  <6>2. %35
  r4 q2
  <_+> <6>4
  r <4> <_+>
  r2.
  r2 <6>4 %40
  r2.
  <6>
  r4 <6 [5]>2
  r2.
  r4 <6>2 %45
  <7>2.
  r4 <4> <3>
  r2.
  r
  <6> %50
  r4 <6 5>2
  r2.
  r4 <6>2
  <7>2.
  r4 <4> <3> %55
  r2.
  r4 <[6]> <6\\> <6>
  <6 5> <_+>2 <6>4
  <6\\> <6> <6 5 _-]> <_+>
  <[_+]> <6> <6\\> <[6]> %60
  <6 5> <_+>2 <6>4
  <6\\> <6> <6\\ 5> <[5\+] _+>
  <_+>2 <[5!]>4 <6>
  <6\\> <6> <_+>2
  <6\\>4 <6> <6 5> <_+> %65
  <_+>2 \bo <[5! _]>4 \bc <[6 _!]>
  <5>8 <6>4. r4 <6>
  <6\\>2 <4>4 <_+>
  <_+>2 <[5!]>4 <6>
  <5 _->8 <6 \t> r2. %70
  r4 \bo <[6]> \bc <[_!]> <6>
  q2 <6 4>4 <5 3>
  r1 %73 finis
}

B-SXGloriaOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-SXGloria
    \mvTr c2\fE-\tuttiE a
    e'1
    cis2 d
    g,1 \noBreak
    c!\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c4\pE-\solo a h \noBreak
    c2.
    fis,
    g4 e'2
    d2. %10
    a4. h8 c4
    d e2 \noBreak
    a,2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias \mvTr a2\pE-\soloE g \noBreak
    f e %15
    d c
    c'4 a g2
    g4 f!8 g a2
    d, \tempoB-SXDomine h'~
    h e %20
    e4. fis8 g2
    c, d
    e4. c8 d2
    g,1
    g2 c %25
    gis1
    a2 h4 c
    d e f2
    e e
    cis d %30
    g,1~
    g \noBreak
    c\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoB-SXQuiTollis
      \mvTr c1\fE-\tutti c'2 \noBreak
    e^\critnote c c %35
    h1 b2
    a1.
    g1 \clef bass g,2
    h g g'
    fis1 f2 %40
    e1.
    d
    h
    e2 g fis
    e c gis %45
    a1 c2~
    c h1
    e,1.
    c'
    h %50
    c
    c2 d1
    g,1.
    \tempoB-SXSuscipe g'
    e %55
    r2 a f
    d1 h2
    c g1
    c1.
    \clef "treble_8" \tempoB-SXQuiSedes a' %60
    c2 h a
    e'1 c2
    f1.
    e
    \clef bass e, %65
    g2 fis e
    h1.
    c
    h
    \clef treble r2 e'' d! %70
    c \clef bass a, g
    f cis1
    d1.
    g,1 c2~
    c g1 \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam
      \mvTr a2.\pE-\solo h4 c2 \noBreak
    d e f
    e1.
    a,2. h4 c2 %80
    d e f
    e1.
    a2 f g!
    c,1.
    c' %85
    gis1 a2
    e1.
    f,
    g
    c %90
    f,2 d'1
    e c2
    d e1
    a,1.
    e' %95
    a,
    d
    g,!
    c2 d e
    a, e'1 \noBreak %100
    a,1.\fermata \bar "||"
    \clef "treble_8" \time 2/2 \tempoB-SXCumSancto
      \mvTr f'2\fE-\tutti e4 f \noBreak
    d2 c4 \clef bass a
    b2 f'
    c'4 a8 g f4 b, %105
    c2 f,
    g4 a g2
    c4 g c2
    h a
    g4 c d2 %110
    g,1
    f!2 e'
    d4 g, a2
    d h
    a e' %115
    c4 d e2
    a, fis
    e h'
    g4 a h2
    e fis %120
    g4 d e c
    d2 g,4 h
    c2 g
    c h4 g
    c2 h4 g %125
    c f, g2 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      c2 e g \noBreak
    c,4 c' h2 a
    g4 g, h2 d %130
    g,4 g' f!2 e
    d4 d' c2 h
    a4 f! e2 d
    c4 c' h2 a
    g4 g, a2 h %135
    e h1 \noBreak
    e,1. \bar "||"
    \tempoB-SXAmenSonata c'1 g2 \noBreak
    c1 g2
    c2. h4 a2 %140
    g g' d
    r4 e g2 h
    e,1 h2
    e h1
    e,1. %145
    c'1 g!2
    c1 g2
    c g1 \noBreak
    c1. \bar "||"
    \tempoB-SXAmenB c2 e g \noBreak %150
    c,4 c' h g a fis
    g c, d2 g,4 g
    h2 d g,4 g'
    f! d e c d h
    c f, g2 c %155
    e g c,4 c'
    h2 a g4 g,
    h2 d g,4 g'
    f!2 e d4 d'
    c2 h a4 f %160
    e2 d c
    e g c,4 r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXGloriaBassFigures = \figuremode {
  r1
  <_+>
  <[6]>2 <_!>
  <7 3>4 <6 4> <5 \t> <\t 3>
  r1 %5
  r4 <6> <[6] 5>
  r2.
  <6 5>
  r4 <6\\>2
  <_!>2. %10
  q4. \bo <[6\\]>8 <6>4
  \bc <[6]> <4> <_+>
  <[_+]>2.
  r2 <6>
  r q %15
  <7>4 <6>2.
  r4 <6\\> <_->2
  r4 <6> <4> <_+>
  q2 <[5\+] _+>
  r <_!> %20
  <6>4. <6[!]>8 r2
  r <_+>
  r4. \bo <[6]>8 \bc <[4]>4 <_+>
  r1
  r %25
  <6>
  r2 <6[!]>
  r4 <6> <7>4. <6>8
  <_+>1
  <6>2 <_!> %30
  <[5] 3> <6 4>
  <5 3>2 \bo <[\t \t]>8 <6 4> <5 \t> \bc <[\t 3]>
  r1
  r1.
  <6> %35
  q1 q2
  <7>1 <6\\>2
  r1.
  <6>
  <6>1 <[6]>2 %40
  <7>1 <6\\>2
  <_+>1.
  <[5\+] _+>
  r1 <6\\>2
  r <6> <6 5> %45
  r1 <6>2
  r \bo <[5\+] 4> <\t _+>
  \bc <[_+]>1.
  r
  <6> %50
  r
  r2 <4> <_+>
  r1.
  r
  <6> %55
  r
  <_!>1 <6 [5]>2
  r <4> <3>
  r1.
  r %60
  r2 <6\\>1
  <_+>1 <[5!]>2
  <7>1 <6>2
  <[_+]>1.
  <_!> %65
  <[6]>2 <6\\>1
  <[5\+] _+>1.
  <7>1 <6>2
  <[5\+] _+>1.
  r %70
  r1 <[6]>2
  r <6>1
  r1.
  <7>
  r2 <4> <3> %75
  r1.
  r
  r2 <_+> <6\\>
  <_+>1.
  r1 <6>2 %80
  r <_+> <6>
  <_+>1.
  r
  r
  r %85
  <6>
  <_+>
  <5>1 <6>2
  r1.
  r %90
  r2 <6>1
  <_+> <6>2
  r <4> <_+>
  q1.
  q %95
  q
  q
  r
  r2 \bo <[6]>4 \bc <[5]> <_+>2
  r <4> <_+> %100
  q1.
  r2 <6>
  <7>4. <6> q4
  r1
  r4 <6>2. %105
  <4>4 <3>2.
  <7 [_!]>2 <4>4. <3>8
  r1
  <6>2 <6\\>
  r <4>4 <_+> %110
  r1
  <6>2 <6\\>
  r4 <[6 _-]> <4> <3>
  <_+>2 <6\\>
  <_!> <_+> %115
  <6>4 <[6 5]> <4> <_+>
  q2 <6\\>
  <_!> <[5\+] _+>
  <6>4 <[6\\ 5]> \bo <[5\+] 4>4 \bc <[\t] _+>
  <_!>2 <6[!]> %120
  r4 \bo <[_+ _]>2 \bc <[6 5]>4
  <4> <_+>2 <6>4
  r1
  r2 \bo <[6 _]>
  r <6> %125
  r4 <6 5> <5 4> \bc <[\t 3]>
  r1
  r2 <6>1
  r2 q <7>4 <6\\>
  r2 <6> <_+> %130
  r <6> <7>4 <6\\>
  <_+>2 <6> <7>4 <6\\>
  r2 <6 [_!]> <7>4 <6>
  r2 <6> <7>4 <6\\>
  r2 <6\\> <[5\+] _+> %135
  <_!> \bo <[5\+] 4> \bc <[\t] _+>
  <_+>1.
  r
  r
  r2. <6>4 <7> <6\\> %140
  r1 <_+>2
  r1 <[5\+] _+>2
  <_!>1 <[5\+] _+>2
  <_!> \bo <[5\+] 4> \bc <[\t] _+>
  <_+>1. %145
  \bo <[5!]>
  r
  r2 <4> \bc <[3]>
  r1.
  r2 <6>1 %150
  r2 <[6]>2. <5>4
  r2 <4>4 <_+>2.
  <6>2 <_+>1
  <6>2 q2. <5>4
  r2 <4>4 <3>2. %155
  <6>2 <3>1
  <6>2 <7>4 <6\\>2.
  <6>2 <_+>1
  <6>2 <7>4 <6\\> <[_+]>2
  <6> <7>4 <6\\>2. %160
  <6 [_!]>2 <7>4 <6>2.
  q2 <4>4 <3>2.
  r1. %163 finis
}
