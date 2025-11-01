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

B-SXCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-SXCredo
    \mvTr c1.\fE-\tutti
    g'2 d e
    h1.
    c2 gis a
    e'1. %5
    c2 f,1
    e1.
    r2 e' a,
    d1 g,!2
    c1. %10
    r2 c a
    h1 e2~
    e h1
    e,1.
    \tempoB-SXEtInUnum \mvTr e'1.\pE-\soloE %15
    a2 f1
    e2 c1
    d g,2~
    g a1
    d1. %20
    h2 c g
    a1 e'2
    f g1
    c,1.
    \tempoB-SXEtExPatre c1 f,2 %25
    e' a, h
    c1 a2
    d d fis
    h, cis d2~
    d a1 %30
    d1.
    r2 g, d'
    e2. e4 c2
    h4 c d1
    g,1. %35
    \clef "treble_8" \tempoB-SXDeumDeDeo g'1 a2
    c h h
    e1 c2
    h a2. a4
    g1 a2 %40
    h h cis
    d d h
    c!1 a2~
    a h1
    e,1. %45
    \clef bass \tempoB-SXGenitum g,2. a4 h2
    c d1
    g,2 g a
    h cis d
    g, a1 %50
    d2 d h
    c!1 a2
    h1 gis2
    a1 h2
    c! c gis %55
    a2. a4 c2~
    c h1
    e2 h1
    c2. c4 d2
    e e h %60
    c2. c4 e2
    c d1
    g,1.
    \tempoB-SXQuiPropter g'1 fis2
    g fis e %65
    d1.
    dis1 e4 c
    h1.
    g
    a %70
    g
    fis
    e'
    d
    c %75
    h1 g4 a
    h1. \noBreak
    e,\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus
      \mvTr e'2.\pE-\soloE fis4 \noBreak
    g,2 a %80
    h c4. cis8
    h2 g
    d'1
    d
    g,2 fis %85
    d'4. cis8 h4 fis'8 e
    d4 cis h2
    h1 \noBreak
    h2 e,\fermata \bar "||"
    \tempoB-SXCrucifixus \mvTr c''2\pE-\soloE g \noBreak %90
    c, g
    a e'
    cis d
    h c
    c f, %95
    es es'
    d c
    g1
    c2 g~ \noBreak
    g c\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata
      c1.\fE \noBreak
    c
    c
    c
    c %105
    f,1 b2
    g a1
    d1.
    c2 h!4 c g2
    c h4 c g2 %110
    a' gis4 a e2
    a gis4 a e2
    f e4 f c2
    f e4 f c2
    c1 h2 %115
    c g1
    c1.
    c1 h2
    c g1
    c1. %120
    c
    c
    c
    f,2 g1
    c1. \noBreak %125
    c\fermata \bar "||"
    \tempoB-SXEtResurrexit \mvTr c1\pE-\soloE g'2 \noBreak
    a f e
    d1.
    c1 h2 %130
    c1 d2
    e4 c d1
    g, h2\fE
    c1 g2
    c1 g2 %135
    c g1
    c h2\pE
    c1 d2
    a e'1
    a, gis2\fE %140
    a1 e'2
    c d e \noBreak
    a,1. \bar "||"
    \tempoB-SXEtAscendit f'2 f e \noBreak
    d c b %145
    a b c
    f,1.
    e'
    f
    cis %150
    d
    g,
    c!
    f,
    b1 a2 %155
    b2. c4 d2
    b c1
    f, \tempoB-SXEtIterum \mvTr f'2\fE-\tutti \noBreak
    e1.
    a %160
    g2. f!4 e2
    f d1
    c2 c e
    g d a' \noBreak
    f d b %165
    \time 2/2 g1 \noBreak
    d \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni
      r2 b' d \noBreak
    f1.
    d2 b r4 g' %170
    e2 c r4 a'
    f2 d r4 g
    e c g1
    c2 e g \noBreak
    c, r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      \mvTr c4\pE-\solo f, g c8 f, \noBreak
    g4 e' d8 g, a4
    d8 e fis d h! g d' e
    fis g c, d g, a h g
    c f g c, g' g, c4 %180
    c f,8 d' e4 e,
    \mvTr e'\fE-\tutti a8 d, g!4. c,8
    f!4 d8 h e4. c8
    f4 d8 e4 a,8 e'4
    a,2 \tempoB-SXEtUnam \mvTr f\pE-\solo %185
    f1
    f'2 r8 f e d
    e4 a, e'2
    a, f
    f cis' %190
    d b
    b1
    b2 h4 c
    g2 c
    \tempoB-SXEtExpecto a1 %195
    a
    a
    h4 c h2
    \time 3/2 \tempoB-SXEtVitam e1 gis2
    a g f %200
    e1 h2
    c h a
    g1 e'2
    f1 c2
    f, g1 %205
    c \mvTr h2\fE-\tutti
    c d e
    d1 h2
    c1 d2
    g, d'1 %210
    g, e'2
    f! d c
    g1 e'2
    f1 c2~
    c g1 %215
    c1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXCredoBassFigures = \figuremode {
  r1.
  r2 <_+>1
  <[5\+] _+>1.
  r2 <6>1
  <_+>1. %5
  <[5!]>2 <7> <6>
  <[_+]>1.
  r2 <_+>1
  <7 _+>1.
  <7>1 <6>2 %10
  r q <[6\\]>
  <7 [5\+] _+>1.
  r2 \bo <[5\+] 4> \bc <[\t] _+>
  <_+>1.
  q %15
  r2 <6>1
  <_+>2 \bo <[5!]>1
  r \bc <[6] _->2
  r <4> <_+>
  <_!>1. %20
  <6>
  <_!>1 <6>2
  \bo <[6]>4 \bc <[5]> <4>2 <3>
  r1.
  r %25
  r2 <6> <6 5>
  r1.
  <7 _+>1 <6>2
  q <5> <[_+]>
  r <4> <_+> %30
  q1.
  r1 <_+>2
  r1.
  <6>4 <[6]> <4>2 <_+>
  r1. %35
  r1 <_!>2
  <6> <[5\+] _+>1
  r <6>2
  <[6]> <7>2. <6\\>4
  r1 <6\\>2 %40
  <[6]>1 <6>2
  \bo <[_!]>1 \bc <[6]>2
  r1 <6\\ 5>2
  r \bo <[5\+] 4> \bc <[\t] _+>
  <_+>1. %45
  r1 <6>2
  r <4> <_+>
  r1 <7>2
  <6> q \bo <[_+]>
  \bc <[6]> <4> <_+> %50
  <[_+]>1 <6>2
  r1 <_!>2
  \bo <[5\+] _+>1 \bc <[6]>2
  <_+>1 <7 [5\+ _+]>2
  r1 <6>2 %55
  r1 <6>2
  r \bo <[5\+] 4> \bc <[\t] _+>
  r2 <6 [_!]>1
  r <_+>2
  r1 <6>2 %60
  r1.
  r2 \bo <[4]> \bc <[_+]>
  r1.
  r1 <6>2
  r q <6\\> %65
  <_+>1.
  <6 [_+]>1 r4 <6>
  \bo <[5\+] _+>1.
  \bc <[5!]>
  <7>1 <6\\>2 %70
  r1.
  <6>
  q
  <6 _+>
  <6> %75
  <[5\+] _+>1 <6>4 \bo <[6\\]>
  <5\+ 4>1 \bc <[\t] _+>2
  <_+>1.
  <_!>2. <6>4
  <5> <6> <5> <6\\> %80
  <5\+> <6> <5> <6>8 <6\\>
  \bo <[5\+] _+>2 \bc <[5!]>
  <6 4>4 <7 _+>2 <6 4>4
  <5 _+> <6 4> <5 \t> <\t _+>
  <7\\> <6\\> <[5\+] _+>2 %85
  <6 [_+]>4. <6\\>8 \bo <[5\+] _!>4 \bc <[5\+] _+>
  <6 [_+]> <7>8 <6\\> \bo <[5\+] _!>4 \bc <[\t] _+>
  <7 _+> <6 4> <5\+ _+> <6 4>
  <5\+ 4> <\t _+> <[_+]>2
  r <4>4 <3> %90
  r2 <4>4 <3>
  \bo <[9]> \bc <[8]> <_+>2
  <6> <_!>
  <6 5>1
  <_->2 <7[-] _->4 <6 \t> %95
  <[5-]>2 <6>
  <7>4 <6[!]> <_->2
  <5 _!>4 <6- 4> <5 \t> <\t _!>
  r2 <5 _!>4 <6- 4>
  <5 \t> <\t _!>2. %100
  r1.
  r
  r
  r
  r %105
  r
  <6 5 [_-]>2 <4> <_+>
  <[_+]>1.
  r2 <6>1
  r2 q1 %110
  r2 q <[_+]>
  r <6> <[_+]>
  r <6>1
  r2 q1
  r q2 %115
  r <4> <3>
  r1.
  r1 <6>2
  r <4> <3>
  r1. %120
  r
  r
  r
  r2 <4> <3>
  r1. %125
  r
  r
  r1 <6>2
  <7>1 <6>2
  r1 <6>2 %130
  r1 <_+>2
  r4 <[6]> <4>2 <_+>
  r1 <6>2
  r1 <[6]>2
  r1. %135
  r2 <4> <3>
  r1 <6>2
  r1 <_!>2
  r <4> <_+>
  <_!>1 <6>2 %140
  r1 <_+>2
  <6> <6 5> <_+>
  q1.
  r1 <[\t]>2
  r1. %145
  <6>1 <3>2
  r1.
  <6>
  r
  <6> %150
  r
  r
  r
  r
  r1 <6>2 %155
  r1 <5>2
  <[6]> <4> <3>
  r1.
  <6>
  <7>1 <6\\>2 %160
  r1 <6>2
  r <7> <6>
  r1 <6>2
  <_->1.
  r2 <6[-]>1 %165
  <_->1
  <_+>
  r2 <[5!]> <6[-]>
  r1.
  <6[-]>1 r4 <_!> %170
  <6>1.
  q
  q2 <4> <3>
  r <6>1
  r1. %175
  r2.. <6>8
  r4 <6\\>4. <[6 5 _-]>8 <4> <_+>
  r4 <6> q <[_+]>8 <6[!]>
  q4 <6 5>8 <_+> r2
  r8 <6>4. <4>8 <3>4. %180
  r <6>8 <_+>2
  q4 <_!>8 <_+> r2
  r4 <_+>8 <[5\+]> <_+>4. <6>8
  r4 <[6]>8 <_+>4. <4>8 <_+>
  q1 %185
  r
  r2 r8 <6>4.
  <_+>2 <4>4 <_+>
  q2 <[5!]>
  r <6> %190
  r1
  r
  r
  <4>4 <3>2.
  <_!>1 %195
  r
  r
  <[5\+] _+>4 <6> \bo <[5\+] 4> \bc <[\t] _+>
  <_+>1 <6>2
  r <6> q %200
  <_+>1 <6[!]>2
  r <6> <6\\>
  r1 <6>2
  r1.
  <[6]>2 <4> <3> %205
  r1 <6>2
  r2 <[_+]> <6\\>
  \bo <[_+]>1 \bc <[6]>2
  r1 <7 _+>2
  r <4> <_+> %210
  r1 <6>2
  r <[6]>1
  r <6>2
  r1.
  r2 \bo <[4]> \bc <[3]> %215
  r1. %216 finis
}
