\version "2.24.0"

E-XXVIIIaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoE-XXVIIIa
    \mvTr g8.\fE-\tuttiE g'16 d4 h
    g2.
    g2 d'4
    g2 g4
    fis2 g4 %5
    d d' g,
    d2 d4
    g e g
    a cis, d
    a2 cis4 %10
    d d' h
    g a2
    d, r4
    d r d
    d2. %15
    d
    d2 r4
    g,2 g'4
    g2.
    g %20
    g2 r4
    g r g
    e c h
    c2 g4
    d'2 d4 %25
    d2.
    d2 cis4
    d d' g,
    e c! h
    c a d %30
    h g' fis
    g2 c,4
    h g d'
    g,2 r4
    g2 r4 %35
    g'4. g,8 c d
    g4. g,8 g g
    g2 r4\fermata \bar "||" %38 finis
  }
}

E-XXVIIIaBassFigures = \figuremode {
  r4 <\t>2
  r <6 4>4
  <5 3>2.
  r
  <[6]> %5
  r
  r
  r2 <6>4
  <_+>2.
  <[_+]> %10
  r2 <\t>4
  <6> <6 4> <5 _+>
  r2.
  r
  <8 _+>4 <7[!] 5> <6 4> %15
  <\t \t> <7 5> <6 4>
  <\t \t> <5 _+>2
  r2.
  <5 3>4 <7! 5> <6 4>
  <\t \t> <7! 5> <6 4> %20
  <\t \t> <5 3>2
  r2.
  \bo <[6]>2 \bc q4
  <5> <6>2
  r2. %25
  <7 5>2 <6 4>4
  <5 3>2 q4
  r2.
  \bo <[6]>2 <6>4
  r2. %30
  <6>2 q4
  r2.
  \bc <[6]>
  r
  r %35
  r2 <6>8 <_+>
  r2.
  r %38 finis
}

E-XXVIIIbOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoE-XXVIIIba
      \set Score.currentBarNumber = #39
    \mvTr c'8\fE-\soloE c, e g
    c,4 r8 g %40
    c4 r8 g'
    c,4 r8 g
    c2~
    c~
    c~ %45
    c
    g'~
    g~
    g~
    g4 r8 d %50
    g,4 r8 d'
    g4 r8 g,
    c4 r8 g'
    c,4 r8 g
    c4 r8 g' %55
    c,4 r8 g
    c2~-\tasto
    c~
    c~
    c8-\allaOttava c' g a %60
    e c16 e g8 g,16 e'
    c8 g16 e c4
    c'\p r8 g
    c4 r8 c
    g' g, d' d, %65
    g4\fE r8 d'
    g,4 r8 g'\pE
    c, g' c, f!
    g d16 h g8 g'
    c,4 f8 c %70
    g'2~\fE
    g~
    g4 r8 g\pE
    c, f d g
    e c h g %75
    c a' f g
    \mvTr c,2~\fE-\tastoE
    c~
    c~
    c~ %80
    c~
    c~
    c~
    c~
    c~ %85
    c~
    c~
    c~
    c~
    c~ %90
    c~ \noBreak
    c
    \time 3/8 \tempoE-XXVIIIbb c8 e\pE c \noBreak
    h g a
    g g' f! %95
    e c d
    c e c
    g'4 d8
    g4 c,8
    h c d %100
    g,4\fE d'8
    g4 d8
    g c, d
    g, g' f!\pE
    e c h %105
    c e g
    e c g'
    \mvTr c,4.~\fE-\tastoE
    c~
    c~ %110
    c~
    c~
    c~
    c~
    c~ %115
    c~
    c~
    c~ \noBreak
    c
    \time 2/4 \tempoE-XXVIIIba c8 g16 e c4 \noBreak %120
    c'\pE r8 g
    c4 r8 c
    g' g, d' d,
    g4\fE r8 d'
    g,4 r8 g'\pE %125
    c, g' c, f!
    g d16 h g8 g'
    c,4 f8 c
    g'2~\fE
    g~ %130
    g4 r8 g\pE
    c, f d g
    e c h g
    c a' f g
    \mvTr c,2~\fE-\tastoE %135
    c~
    c~
    c~
    c~
    c~ %140
    c~
    c~
    c~
    c~
    c~ %145
    c~
    c~
    c~
    c~ \noBreak
    c %150
    \time 3/8 \tempoE-XXVIIIbb c8 e\pE c \noBreak
    h g a
    g g' f
    e c d
    c e c %155
    g'4 d8
    g4 c,8
    h c d
    g,4\fE d'8
    g4 d8 %160
    g c, d
    g, g' f!\pE
    e c h
    c e g
    e c g' %165
    \mvTr c,4.~\fE-\tastoE
    c~
    c~
    c~
    c~ %170
    c~
    c~
    c~
    c~
    c~ %175
    c~
    c~
    c4 r8\fermata \bar "||" %178 finis
  }
}

E-XXVIIIbBassFigures = \figuremode {
  r2 %39
  r %40
  r
  r
  r
  <6 4>
  <7 4 2> %45
  <8 3>
  <5 3>
  <6 4>
  <7\\ 4 2>
  <8 3>4. <_+>8 %50
  r4. q8
  r2
  r
  r
  r %55
  r
  r
  r
  r
  r %60
  r
  r
  r
  r
  r4 <_+> %65
  r4. q8
  r2
  r4. <6>8
  r2
  r4 <6> %70
  <5 3>4. <6 4>8
  <5 3>4. <6 4>8
  <5 3>2
  r
  \bo <[6]>4 \bc q %75
  r <6 5>
  r2
  r
  r
  r %80
  r
  r
  r
  r
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  r4.
  <[6]>4 <6\\>8
  r4. %95
  <[6]>4 <6>8
  r4.
  r4 <_+>8
  r4.
  <[6]>4 <_+>8 %100
  r4 q8
  r4 q8
  r <6> <_+>
  r4.
  \bo <[6]>4 <6>8 %105
  r4.
  \bc <[6]>
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  r
  r
  r
  r
  r2 %120
  r
  r
  r4 <_+>
  r4. q8
  r2 %125
  r4. <6>8
  r2
  r4 <6>
  <5 3>4. <6 4>8
  <5 3>4. <6 4>8 %130
  <5 3>2
  r
  \bo <[6]>4 \bc q
  r <6 5>
  r2 %135
  r
  r
  r
  r
  r %140
  r
  r
  r
  r
  r %145
  r
  r
  r
  r
  r %150
  r4.
  <[6]>4 <6\\>8
  r4.
  <[6]>4 <6>8
  r4. %155
  r4 <_+>8
  r4.
  <[6]>4 <_+>8
  r4 q8
  r4 q8 %160
  r <6> <_+>
  r4.
  \bo <[6]>4 <6>8
  r4.
  \bc <[6]> %165
  r
  r
  r
  r
  r %170
  r
  r
  r
  r
  r %175
  r
  r
  r %178 finis
}

E-XXVIIIcOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoE-XXVIIIc
      \set Score.currentBarNumber = #179
    \mvTr a4\pE-\soloE r8 a' gis4 r8 \hA gis
    a4 e f g %180
    c,8 c16 d e8 c f f16 e d8 f
    g g, gis' e a g f cis
    d c h e c a' gis e
    a, d e e, a16. a'32 e16. c32 a4
    r8 a' gis e a4 e %185
    f g8 g, c c16 d e8 c
    f4 r8 fis g d h g
    e' c h c g g'16 d h8 g
    c4 r8 cis d4 e8 fis
    g e h g c a d h %190
    fis' g e h c h a d
    h c d fis g c, d d,
    g4 r8 h c e d c
    h c d d, << { g'[ fis] } \\ { g,4 } >> e'8 g
    a g fis a h g a a, %195
    d4 r8 d cis a r \hA cis
    d4 r8 d cis4 ais
    h h'8 a! g4 dis
    e r8 h16 c d?8 d16 e fis8 d
    g,4 r8 g c4 cis8 a %200
    d d' fis, d g4 r8 h,
    c d e fis g e h c
    d c d d, g h' fis d
    g, a h c d h fis' g
    e h c a d r fis d %205
    g c, d d, g4 r\fermata \bar "||" %206 finis
  }
}

E-XXVIIIcBassFigures = \figuremode {
  r1 %179
  r %180
  r
  r
  r
  r
  r4 <[6]>2 <6 [_!]>4 %185
  r2 <9 4>8 <8 3>4.
  r <[6]>4 <\t>4.
  \bo <[6]>4 \bc q <6 4>8 <5 3>4.
  r2 <_+>4 <6[!]>8 <6>
  r <5>16 <6> <[6]>2 <_+>8 <6> %190
  <[6]>4 <6>8 q4. <6\\>8 <_+>
  <6> q <[_+]>4. <6 5>8 <_+>4
  r1
  r
  r %195
  r2 <[6]>4. <5>8
  r2 <6\\>4 <[6\\ _+]>
  r4. <[6\\] 4\+>8 <6>4 <[6 _+]>
  r4. <6 [_!]>8 r2
  r2. \bo <[6]>4 %200
  <_+>1
  r8 \bc <[_+]> <6> q4 q8 <[6]>4
  <4> <_+>2.
  r1
  r %205
  r %206 finis
}

E-XXVIIIdOrgano = {
  \relative c {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoE-XXVIIId
      \set Score.currentBarNumber = #207
    \partial 8 \mvTr d'8-!\fE-\tutti g[-! d-! g]-! \clef bass fis,
    g4. c,8
    g'2~
    g4 a %210
    g r8 fis
    g4. c,8
    g'2~
    g4 a
    g r %215
    r8 g g a
    g4 f
    e d
    c8 c' h g
    c a f g %220
    e c h g
    c c'16 g e8 c
    h g c16 d e fis!
    g8 h16 g e8 fis
    g e c d %225
    g,4 r8 h
    cis h \hA cis a
    h e cis a
    h h' g a
    d,4 r8 d' %230
    h g fis d
    g, g' e c!
    h g16 a h8 c
    g g'16 d h8 g
    fis g c d %235
    g,4 r\fermata \bar "|." %236 finis
  }
}

E-XXVIIIdBassFigures = \figuremode {
  r8 r4. <6>8 %207
  r2
  <5 3>4 <6 4>
  <5 3> <6> %210
  r4. <[6]>8
  r2
  <5 3>4 <6 4>
  <5 3> <6>
  r2 %215
  r
  r4 <5>8 <6>
  q4 \bo <7 [_!]>8 \bc <6 [\t]>
  r4 <[6]>
  r <6 5> %220
  \bo <[6]> <6>
  r2
  \bc <[6]>
  r4 <6>8 <6 5>
  r4 q %225
  r4. <6>8
  <6 3>2
  <6>4 <[6]>
  <5> <6 5>8 <_+>
  r2 %230
  \bo <[6]>4 \bc q
  r <6>
  <[6]>2
  r
  <[6]>4 <6> %235
  r2 %236 finis
}
