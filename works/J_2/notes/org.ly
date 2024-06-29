\version "2.24.0"

J-IIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoJ-IIa
    \mvTr c4\fE-\tutti c c
    h g h
    c e c
    g' g g
    e e e %5
    f f f
    fis fis fis
    g g g
    e e e
    a a a %10
    d, d d
    g g g
    c g g,
    c c c
    c \mvTr c'\pE-\solo h %15
    a \clef "treble_8" a a
    gis gis gis
    a a a
    e' e e
    cis cis cis %20
    d d d
    gis, gis gis
    a a a
    d e e,
    a \clef bass \mvTr a\fE-\tuttiE a %25
    d, d d
    g! g g
    c c c
    c, g' g,
    c c c \noBreak %30
    c2 r4\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoJ-IIb \newSpacingSection
    << {
      g'4. g8 es'4 c \noBreak
      r as2 g4
      fis2
    } \\ {
      r2 c4. c8 %32
      as'4 f r es~
      es d8 c
    } >> h2
    c f %35
    c d
    g,8 g'4 f8 es4 e
    f2 b,!4 es
    b4. as8 g2 \noBreak
    fis g \bar "||" %40
    \key c \major \time 6/4 \tempoJ-IIc \newSpacingSection
      c2-! d4-! e-! e-! f-! \noBreak
    g-! a-! h-! c-! c,-! f~-!
    f e f d g e
    h c d e2 a4
    d, e f!2 e4 d %45
    c c' h8 a g2 f4
    e2 d4 c \clef "treble_8" c'8 h a4
    g \clef treble << {
      h' c d e fis %48
      g g, c2 h4 a
      gis4. a8 h2 a4 g
      fis4. g8 a2 g4 f?
    } \\ {
      g4 e h c d %48
      e2 a4 d,4. e8 \once \tieDashed f!4~
      f e d cis4. d8 e4~ %50
      e d c h4. c8 d4
    } >>
    \clef "treble_8" c,2 d4 e e f
    g a h c c, c'~
    c h a gis2.
    \clef bass a,2 h4 c2 d4 %55
    e fis gis a a, a'~
    a g f e2 c4
    f2. g2 f4
    e f8 e f g a2 g4
    f8 g a g a h c4 g a %60
    f g2 c, r4
    c f2 g r4
    h, c2 d r4
    f g2 a r4
    c, f2 g4 e a %65
    f g2 c,4 c' h
    c g e c g2 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoJ-IId \newSpacingSection
      \mvTr a'8\pE-\solo c h a gis e fis gis \noBreak
    a a,16 h c8 d e fis gis e %70
    a c, d e a, a' g fis
    e g fis e dis h16 cis dis8 h
    e e,16 fis g8 a h h16 cis dis8 h
    e a h h, e, e' d cis
    h d cis h ais fis gis ais %75
    h h16 cis d8 e fis gis ais fis
    h d, e fis h, h'16 a gis8 e
    a c h a gis fis \hA gis e
    a c! h a g f e d
    c c' h a gis e fis gis %80
    a c, d e a, e' a g
    fis d e fis g a h a16 g
    fis8 d e fis g a h a16 g
    d'8 d, e fis g a h a16 g
    fis8 d e fis g a h fis %85
    g h, c d g f\fE e d
    c-\tutti c' h g c e, f g
    c, c' h g c, c' h g
    c f, g g, c h c g'
    e f g g, c a'^\critnote f g \noBreak %90
    c,1\fermata \bar "||"
    \clef "treble_8" \time 3/4 \tempoJ-IIe \newSpacingSection
      \mvTr e'2\pE-\solo ^\tweak TextScript.X-offset #0 ^\aTre e4 \noBreak
    h2.
    cis
    h8 cis dis4 h %95
    e2 e,4
    a8 h c!4 a
    d! d, d'
    cis2.
    d2 h!4 %100
    gis2 a4
    dis,2 dis4
    e2 a4
    g! e'2
    d h4 %105
    c2 a4
    e'2 d4
    c2 d4
    g, \clef bass \mvTr d2\fE-\tutti
    g g,4 %110
    c2.
    cis2 d4
    a2.
    a'2 a4
    f d a' %115
    b2 g4
    e2.
    f4 c2
    f,4 f'2
    e d4 %120
    cis2.
    d2 d4
    e2.
    a4 e2 \noBreak
    a,2.\fermata \bar "||" %125
    \time 4/4 \tempoJ-IIf \newSpacingSection
      \mvTr e'8\pE-\solo e e e e e e e \noBreak
    e e e e e e e e
    e e e e d d d d
    c c c c f f f f
    e e e e d d d d %130
    cis cis cis cis dis dis dis dis
    d d d d d d d d
    g, g g g g' g f f
    e e e e e e e d
    cis cis cis cis d d d d %135
    c c c c h h h h
    h h h h e e e e \noBreak
    e e e e e2\fermata \bar "||"
    \time 3/4 \tempoJ-IIg \newSpacingSection
      \mvTr c2\fE-\solo g'4 \noBreak
    a g f %140
    e f g
    a h c
    e,\p f g
    a h c
    f,\f d f %145
    g, g' e
    h4. a8 g f
    e4 e'8 d c4
    d c h
    c h a %150
    g g' f!
    e c e
    f d f
    g, g' f
    e c8 d e4 %155
    f g g,
    c-\tutti c' g
    c,2 r4
    c' r8 c gis gis
    a4 a, r %160
    d4. e8 fis4
    g! d2
    g, g'4
    c2 h4
    c g e %165
    c g2
    c4 r r
    r c' c
    c c, r
    r c' c %170
    c c, e
    f2 f4
    d2 d4
    a'4. g8 f4
    g a2 %175
    d,4 d' d,
    g h c
    g2 g4
    g h c
    g2 g4 %180
    e2 e4
    a2 a4
    d,2 d4
    g4. a8 h4
    c g2 %185
    c,4 c c \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoJ-IIh \newSpacingSection
      \mvTr cis1~\pE-\solo \noBreak
    cis2 d~
    d dis %190
    e a
    fis e~
    e4 d!8 e fis2
    h, e
    a, d~ %195
    d g,\fE
    c d~ \noBreak
    d g,\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoJ-IIi \newSpacingSection
      r2 \mvTr g'\fE-\tutti-! g-! \noBreak
    c2.-! h4-! a-! h8-! c-! %200
    d2.-! c4-! h-! c8-! d-!
    e2-! \clef bass c, c
    f2. e4 d e8 f
    g2. f4 e f8 g
    a2 g2. f4 %205
    e d c2. h4
    a2 d1
    g, \clef treble << {
      g''2
      c2. h4 a h8 c
      d4 c
    } \\ {
      g4 f %208
      e d c d8 e f2~
      f4 e
    } >> \clef "treble_8" g,2 \clef bass c, %210
    c f2. e4
    d e8 f g2. f4
    e f8 g a2. g4
    fis g d1
    g,1. %215
    \clef "treble_8" g'2 \clef bass c, c
    f2. e4 d e8 f
    g2. f4 e d
    c2 c'4 h a g
    f2 e1 %220
    a, \clef treble << { a''2 g! } \\ { c, h } >>
    \clef bass d,1
    g2. f4 e2
    d a1
    d \clef "treble_8" h'2 %225
    a \clef bass e1
    c'2. h4 a2
    g!1 fis2
    g1 h,2
    c r4 c d e %230
    f e r d e f
    g f r e f g
    a g fis g d2
    g, g' g
    e c \clef treble << {
      s %235
      r4 a'' h c d c
      h2
    } \\ {
      c,2 %235
      f2. e4 d e8 f
      g2
    } >> \clef bass g,, g
    c2. h4 a h8 c
    d2. c4 h c8 d
    e2. d4 c2~ %240
    c d1
    g, \clef "treble_8" g'2
    c2. h4 a h8 c
    d2. c4 h c8 d
    e2. d4 c d8 e %245
    f4 d \clef bass <e e,>1
    a,2. g!4 f g8 a
    b2. a4 g a8 b
    c2. b4 a g
    f2. e4 d e8 f %250
    g2. a4 h!2
    c g1
    c,2 c'4 h c g
    e c g1
    c r2\fermata \bar "|." %255 finis
  }
}

J-IIBassFigures = \figuremode {
  r2.
  <[6]>
  r
  r
  <6> %5
  r
  q
  r
  q
  r %10
  r
  r
  r
  r
  r2 <6\\>4 %15
  r2.
  <[6]>
  r
  <_+>
  <6> %20
  <_!>
  <6>
  r
  <6 5>4 <_+>2
  r2. %25
  r
  r
  r
  r
  r %30
  r
  r1
  r
  r2 <6>
  r <_-> %35
  <6->4 <5> <9- 6 _+> <8 5! \t>
  <_!>4. <\t>8 <7>4 <6>8 <5[-]>
  <9 _->4 <8 \t> <9 7[-]>2
  <6 4>4 <5 3> <7 _!> <6 4>8 <5 _!>
  <7 5>2 <_!> %40
  r1.
  r
  <2>4 <3> q <6> <3> <6>
  <3> q <_+> \bo <[3]>2 \bc q4
  <7> <5> <3> <2> <6> q %45
  r2. r2 <6 4>4
  <6>2. <4>4 <3> <6\\>
  r1.
  r
  r %50
  r
  <9>4 <8> \bo <[6]> <6>2.
  r4 <6> \bc <[6]>2 <6>4 <5>
  <5 3> <6\\> <[6]> <7> <6> <5>
  <9> <8> <[6!]> <9 5> <8 6>2 %55
  <7 _+>2 <6 5>4 <9> <8> <5>
  <6> q q <7> <6>2
  <9 7>4 <8 6> <7 5> <5 3> <6 4> <8 6>
  r2. <5 3>4 <6 4> <8 6>
  r1. %60
  r4 <4> <3> r2.
  r4 <8 6> <7 5> r2.
  r4 <8 6> <7 5> <_!>2.
  r4 <8 6> <7 5> <5 3>2.
  r4 <8 6> <7 5>2 <5> %65
  r4 <4> <3>2. \bo <[6]>4
  r2 \bc q <4>4 <3>
  r1.
  r2 <[6]>
  r4. <6 5>8 <_+>2 %70
  r4 <6 5>8 <_+> r4 <[6]>8 <6\\>
  r2 <[6 _+]>
  r <[5\+] _+>
  r8 <6\\ 5> \bo <[5\+] 4> \bc <[\t] _+>4. <[6 _+]>8 <6\\>
  <[5\+]>2 <6 [_+]> %75
  \bo <[5\+]> <5\+ _+>
  \bc q4 <6\\ 5>8 \bo <[5\+] _+> \bc <[5\+]>4 <6 5>
  <_!>2 <[6]>
  r4 <6\\>2.
  r4 <6\\> <[6]>2 %80
  r4 <6 5>8 <_+> r2
  <6>1
  \bo <[6]>
  <_+>
  <6>2 r8 <6\\> <6> \bc <[6]> %85
  r4 <6 5>8 <_+>4. \bo <[6]>8 <6>
  r4 q2.
  r4 <6>2 \bc <[6]>4
  r8 <6 5>2 \bo <[6]>4.
  \bc q8 <6 5> r2 q4 %90
  r1
  r2.
  <[5\+] _+>
  <7>4 <6\\>2
  <[5\+ _+]>2. %95
  r2.
  <_!>
  <_+>
  <7- 5>
  <_+>2 <[5\+]>4 %100
  <6 5>2.
  <[6 _+]>
  r2 <5>8 <6\\>
  r4 <5> <6\\>
  <_+>2 <6>4 %105
  r2.
  <5 _+>4 <6 4> <6>
  <5> <6> <7 _+>
  r <[_+]>2
  r2. %110
  r
  <7- 5>
  <_+>
  q
  <6>2 <_!>4 %115
  r2 <[_-]>4
  <6 5->2.
  r4 <4> <3>
  r2.
  <6\\> %120
  <[6]>2.
  <5>2 <6>4
  <7 _+>2.
  <[_!]>4 <4> <_+>
  r2. %125
  r2 <_+>
  <6 _+> <\t 4>
  <6\\ 4 _!> <6->4 <6!>
  <5 4> <\t 3> \bo <[5]> \bc <[6]>
  <7> <6> <7> <6-> %130
  <7[-]> <[6]> <5 [_+]>2
  <6- 4> <5 \t>4 <\t _!>
  <7 _!> <6 4> <5 \t> <4 2>
  <7 _+> <6 4> <5- \t> <\t _!>
  \bo <[6] 5>2 <_!> %135
  \bc <[6\\] 4\+ 2\+> <7 [5\+] _+>4 <6 4>
  <5[+] \t> <\t _+> <[8] _+> <7[!] \t>
  <6 4>2 <[5] _+>
  r2.
  r %140
  <6>
  q4 <5>2
  <6>2.
  \bo <[6]>4 \bc <[5]>2
  <6> q8 <5> %145
  r2 <6>4
  q2.
  q4 <\t> <6>
  r q q
  r q <6\\> %150
  r2.
  \bo <[6]>
  r
  r
  \bc <[6]> %155
  r4 <6 4> <5 3>
  r2.
  r
  r2 <6>4
  r2. %160
  <_+>
  r4 <4> <_+>
  r2.
  r2 \bo <[6]>4
  r2 \bc q4 %165
  r <4> <3>
  r2.
  r
  r
  r %170
  r
  r
  r
  <_+>2 <[6]>4
  <_-> <5 4> <\t _+> %175
  r2.
  <[_!]>
  r
  r
  r %180
  <6>
  r
  r
  r
  r4 <4> <3> %185
  r2.
  r
  <6>1
  <5>2 <_+>
  <7[!] _+> <6 5 [_+]> %190
  r1
  <6\\ 5>4 \bassFigureExtendersOn <6\\ 4>8 <6\\ 3> <5 _!>4 <6 _!>8 <5 _!> \bassFigureExtendersOff
  <[6\\] 4\+ 2\+>4 <6 [_+]> <6 4> <5[+] _+>
  \bo <[5\+]>1
  \bc <[_!]>2 <7 _+>4 <6 4> %195
  <5 \t> <\t _+>2.
  <5>4 <6> <7 _+> <6 4>
  <5 \t> <_+>2.
  r1.
  r %200
  r
  r2 <10>1
  r1.
  r1 <6>2
  r <4> <3> %205
  <6>1.
  r2 <_+>1
  r1.
  r
  r %210
  r
  r
  r
  <6 5>2 <4> <_+>
  r1. %215
  r
  r
  r
  r
  <5>4 <6> <5 4>2 <\t _+> %220
  r1.
  r2 <4> <_+>
  r1 <6\\>2
  <_!> <4> <_+>
  r1 <10>2 %225
  <10[!]> <4> <_+>
  <6>2. <[\t]>4 <6\\>2
  <5 3>1 <[6]>2
  r1.
  r %230
  r
  r
  r2 <[6 5]> <4>4 <_+>
  r1.
  <[6]> %235
  r
  r1 <6>4 <5>
  r2 <6 4\+>4 <6>2.
  <[5] _+>2 <6 4>4 <6>2.
  r2 \bo <[6 4]>4 \bc <[6 _]>2. %240
  <6>2 <6 4> <5 _+>
  r1.
  r2 <6 4\+>4 <6>2.
  <[5] _+>2 <6 4>4 <6>2.
  <[5] _+>2 <6 4>4 <6>2. %245
  r4 <8 6> <[_+]>1
  r2 <6 4>4 <6 [_-]>2.
  r2 <6 4>4 <6> <[_-]>2
  r <6 4>4 <6> q <[6 _-]>
  r2 <6 4!>4 <6>2. %250
  <_!>1.
  r2 <4> <3>
  r2. \bo <[6]>
  \bc q2 <4> <3>
  r2. %255 finis
}
