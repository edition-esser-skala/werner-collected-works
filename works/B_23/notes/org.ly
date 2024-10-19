\version "2.24.0"

B-XXIIIKyrieOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXIIIKyrie
    << {
      g''2. e4 a2
      r4 fis h g c2
      r4 a d4. c8
    } \\ {
      r2\fE c,2. a4
      d2 r4 h e c
      f2 r4 d
    } >> \clef "treble_8" g,2
    \clef bass c,2. a4 d2
    r4 h e c f!2 %5
    r4 d g4. f8 e2
    f d4 d' h g
    e a fis d e c
    d g d2 g,
    \clef treble << {
      g''4 e a2 r4 f! %10
      d g e c
    } \\ {
      e2 r4 c a d %10
      h g a2
    } \\ {
      s1. %10
      s2 c'
    } >> \clef bass f,,~
    f4 d g2 r4 e
    c f d2. g4
    e2. a4 f d
    e a e2 a, %15
    r4 f'2 d4 g2
    r4 e a2 r4 f
    c'8 c, c'2 h4 a2
    g \clef treble << { d''4 h e2 } \\ { g,2. e4 } \\ { \voiceFour s2 c } >>
    \clef bass f,!2. d4 g2~ %20
    g4 e a2 f4 d
    g c, g2 c
    \clef "treble_8" r4 f' e c \clef bass r f,
    e c a e f2 \noBreak
    c'1 r2\fermata \bar "||" %25
    \clef "treble_8" \tempoB-XXIIIChriste \newSpacingSection
      a'2 e'4. d8 c4 a \noBreak
    f'4. e8 d a d c h4. a8
    g2 a4 f g2
    c, r4 g' c4. h8
    a4. g8 fis4. e8 d4 e %30
    c d g2 r4 d
    g4. f!8 e4. d8 c2
    r4 c f4. e8 d e fis4
    g4. f8 e fis gis4 a f'?
    d e cis d h c %35
    f,1 g2~
    g4 e a1
    g r2\fermata \markKyrieDaCapo \bar "||" %38 finis
  }
}

B-XXIIIKyrieBassFigures = \figuremode {
  r1.
  r
  r1 <8 3>2
  <5> <6> <_+>
  r4 <[6]> <6>1 %5
  r q2
  r1 \bo <[6]>2
  r2 <6>4 \bc <[_+]>2.
  <7 _+>2 <4>4 <_+>2.
  r1. %10
  r1 <5>2
  <6>1 r4 q
  q2 <5> <6>
  <5> <6> q
  <7 _+> <4>4 <_+>2. %15
  r4 <5> <6>1
  r1.
  <6 4>4 <5 3>2 <[6]>4 <7> <6\\>
  r1.
  <5>2 <6> <5> %20
  <6>1 <[6]>2
  <7> <4>4 <3>2.
  r2 \bo <[6]>1
  \bc q2 <6>4 q <9> <8>
  r1. %25
  r2 <6 4>4 <5 _+> <6>2
  r1.
  r2 <5> <4>4 <3>
  r1.
  r4. \bo <[6]>8 <6>2 \bc <[_+]>4 <5> %30
  <6 5> <_+> r1
  r2 <[6]>1
  r <_+>2
  r <_+>1
  <6 5>4 <_!> <6 5> <[_!]> <6 5>2 %35
  <7>4 <6>2 <5>4 <4> <3>
  r2 <7> <6\\>
  r1. %38 finis
}

B-XXIIICredoOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-XXIIICredo
    << {
      r2 c'
      h g
      a h
    } \\ {
      c,1\fE
      d2 e
      f d
    } >>
    e a
    g1 %5
    d
    c
    g'2 gis
    a f
    d e %10
    cis d
    h c
    g g'~
    g f
    e g %15
    a2. g4
    f e d c!
    b2. g4
    a2 d
    a1 %20
    d2 \clef treble << {
      f'
      b1
    } \\ {
      d,2~
      d b
    } >>
    \clef bass d,1~
    d2 b
    f'1 %25
    d
    g,4 a b c
    d e f2~
    f e
    d1 %30
    c
    g
    d'2 \clef treble << {
      d''~
      d c
    } \\ {
      f,
      e a
    } >>
    \clef "treble_8" g,2. a4 %35
    \clef bass d,2. e4
    f2 f
    e f~
    f c
    d1 %40
    c
    r2 a'~
    a d,
    g c,
    f1 %45
    e
    \clef treble << {
      e''2 c
      d h
    } \\ {
      a1
      f2 g!
    } >>
    \clef "treble_8" a,2 \clef bass d,~
    d h %50
    c a
    h e
    h1
    e
    r2 c~ %55
    c c
    f!1
    c2 c
    g'1
    d2 d %60
    a'2. g4
    fis2 g
    c, d
    g,1
    \clef treble << {
      h''2. h4 %65
      c2 <a f!>
    } \\ {
      g2 e~ %65
      e d
    } >>
    \clef bass g,2 e~
    e4 e f2
    d g
    e c %70
    f2. e4
    d2. c4
    h2 e
    a,1
    g2 \clef treble << {
      h'' %75
      e d4 c
      h a
    } \\ {
      g2 %75
      c h4 a
      g f!
    } >> \clef bass c,2
    f e4 d
    c h a g
    fis2 g %80
    d'1
    g,
    \clef "treble_8" r2 g'
    c a
    d d, %85
    g g'
    e2. d4
    c2 c,
    f a
    d, f %90
    g1
    c2 a~
    a f
    d' h~
    h g %95
    e' c~
    c a
    f' d
    h1
    c2 a %100
    f1
    g \noBreak
    c,\breve*1/2\fermata \bar "||"
    \clef bass \time 3/2 \tempoB-XXIIIEtIncarnatus \newSpacingSection
      a'2 a a \noBreak
    d,1 es2 %105
    cis d1
    g, g'2
    fis1 g2
    d1 c2
    b1 b2 %110
    c1 cis2
    d cis d
    a1 f'2
    b a g
    f e! d %115
    g a1
    f2 g4( a) b2
    g a1 \noBreak
    d,1.\fermata \bar "||"
    \time 2/2 \tempoB-XXIIICrucifixus \newSpacingSection
      g,2 g'~ \noBreak %120
    g g,
    c1
    a
    b2 as
    g1~ %125
    g
    a!~
    a
    d
    b %130
    f'
    c
    g'
    d2 cis
    d1 %135
    a2 \clef treble << {
      a''~
      a g
    } \\ {
      a,
      b1
    } >>
    \clef bass d,1
    es
    d %140
    c
    d2 b
    c1~
    c~
    c2 c \noBreak %145
    f,\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIEtResurrexit \newSpacingSection
      c'4 e2 g4 c c, \noBreak
    c' a f g c,2
    r r4 a d2
    h g c4 a %150
    d e c d g,2
    r4 g'2 f!4 e4. d8
    c2 r4 a' g f
    e d c f e d
    c2. a4 d2 %155
    e4 c d2 d,
    g r4 g' fis g
    d2 r4 g fis g
    d2 r4 d g2~
    g4 e c a h2 %160
    e c2. c4
    f!2 d a'
    f c' c,
    g' g,4 g' f e
    d1 cis2 %165
    d a1
    d2 \clef treble << {
      b'' a4 g
      a2 d1~
      d4 c!8 h! c1~
      c4 b8 a \hA b2. b4 %170
    } \\ {
      d,2 d %167
      f2. f4 e d
      e a, a' g8 f e4 fis
      g2. f8 e d4 e %170
    } >>
    \clef "treble_8" d2 b c
    \clef bass f, d e
    a d, g
    c, g1
    c2. \clef "treble_8" c'4 h a %175
    g c h a g f
    \clef bass c2. d4 << {
      g a
      h c d2. c8 h
      a4 h c d e d8 c
    } \\ {
      e,4 f %177
      g2. f8 e d4 e
      f g a g8 f e4 f
    } >>
    g2. g4 c, e %180
    a,2 r4 a' fis d
    h g d'1
    g,2 \clef treble << {
      h''4 c d e
      f2 e4
    } \\ {
      r4 e, f! g %183
      a h c
    } >> \clef bass a,2 f4
    g2 c, \clef "treble_8" c' %185
    c c, r4 c'
    c2 c,4 c' h! a
    g f e d c a'
    d,2. \clef bass d4 h4. a8
    g2 c f!4. e8 %190
    d2 h4 c g g'8 f
    e4 a f d b g
    a d a2 d~
    d4 c! f f, c'2
    f4 d g e a4. g8 %195
    fis4 g d e c d
    g, g'-! e2-! c4-! a'-!
    f! d g8 a g f e f e d
    << {
      c'2 h g4 e'
      c a d8 e d c h c h a %200
    } \\ {
      c,4 e d8 g, g' f e d c h
      a4 f'8 e d c h a g4 g'8 f %200
    } >>
    e f e d c4 a'~ a8 g f e
    d c h a g4 \clef "treble_8" g' c8 d c h
    a g f e d4 g~ g8 a g f
    \clef bass c2 a f4 d'
    h g c8 d c h a2 %205
    g4 \clef "treble_8" g' c8 d c h a4 f!
    d'8 c h a \clef bass g2 e
    c4 f2 d4 g8 a g f
    e f e d c4 f~ f8 g f e
    d4 g~ g8 a g f e4 a~ %210
    a8 h a g f g f e d e d c
    h4 c g2 c4 c'8\p h
    a h a g f g f e d e d c
    h4 c g2 c4 a'\f
    f g c,2 r\fermata \bar "|." %215 finis
  }
}

B-XXIIICredoBassFigures = \figuremode {
  r1
  r
  r
  <6 3>
  r %5
  <5>2 <6>
  r1
  <5 4>2 <\t 3>
  \bo <[9]> \bc <[5]>
  <6 5> <_+> %10
  <6 5>1
  q
  r2 <5 3>
  <6 4\+> <8 6>
  r <6>4 <5> %15
  <_+>1
  <6>
  <5>2 <6>4 <6 [_-]>
  <7 _+>1
  <4>2 <_+> %20
  r1
  r
  r
  r
  r %25
  r
  <_->2 <6>
  <5> <3>
  <4!> <6>
  <7> <6> %30
  <5 4> <\t 3>4 <6 \t>
  <5 _->2. <6 \t>4
  r1
  r
  <9 _->2 <8 \t> %35
  <6->2. \bo <[7 5-]>4
  r1
  \bc <[6 _]>
  r
  <7>2 <6!> %40
  r1
  r2 <_+>
  r1
  <_!>
  <7>2 <6> %45
  <_+>1
  r
  r
  <5 3>
  r2 <6> %50
  r1
  <7 [5\+] _+>
  \bo <[5\+] 4>2 \bc <[\t] _+>
  r1
  r %55
  r
  r
  r
  <4>2 <3>
  <4> <3> %60
  <4> <3>
  <6 5>1
  q2 <_+>
  r1
  r %65
  r
  r2 <5>
  <6>1
  <6>
  <[6]> %70
  <6>
  r
  <6>2 q
  <7> <6\\>
  r1 %75
  r
  r2 <5 3>
  r \bo <[\tllur]>4 \bc <[6]>
  r1
  <6 5> %80
  <4>2 <_+>
  r1
  r
  r
  <_+> %85
  r
  <[6]>
  r
  r2 <6>
  r q %90
  r1
  r
  <6>
  r
  <6> %95
  r
  <6>
  r
  <6 5>
  r %100
  <6 5>
  r
  r
  r1.
  <7 _+>2 <6- [\t]> <5[-] 3> %105
  <7- 5 [_!]> <6- 4> <5 _+>
  <_->1.
  <6 5>1 <_->2
  <6- 4> <5 _+> <6 _->
  <5[!] 3> <6 4-> <5 3> %110
  <7- _!> <6 4> <5 _!>
  r <[6] 5>1
  <_+> <6>2
  q <6 [_!]> <6- [_-]>
  <6> <6\\>1 %115
  <6- _->2 <6 4> <5[!] _+>
  <6> <6! [_-]> <5>
  <6 5 [_-]> <4> <_+>
  r1.
  <_->1 %120
  <_!>
  <_->2 <_!>
  <5 _+> <6 \t>
  <5> <6 [_!]>
  <7 _!> <6- 4> %125
  <5 \t> <8 _->
  <7 [5!] _+> <6 4>
  <5 \t> <\t _+>
  r1
  r %130
  r
  <_!>
  <_->
  r2 <5>
  <9 4> <8 3> %135
  <_+>1
  r
  <5 4>2 <8 3>
  <7> <6[!]>
  <7 _+> <6- 4> %140
  <7 _!> <6 4>
  <5>1
  <7- _!>2 <6 4>
  <5 \t> <\t _!>
  r1 %145
  r
  r1.
  r2 <6 5>1
  r <_+>2
  <[6]>1. %150
  <7 _+>4 <5> <6 5> <_+>2.
  r1 <6>2
  r2. <6>4 <6 4>2
  <6>1 \bo <[6]>4 \bc q
  r2 <6> <7 _+> %155
  <5> <6 4> <5 _+>
  r1 <[6]>2
  <_+>1 <[6]>2
  <_+>1.
  <6>1 \bo <[5\+] 4>4 \bc <[\t] _+> %160
  r1.
  r
  r
  r1 r4 \bo <[6\\]>
  r1 \bc <[6]>2 %165
  r <4> <_+>
  <[6-]>1.
  r
  r
  r %170
  r2 <6 5>1
  r2 <6!>4 <5> <4> <_+>
  r1.
  r2 <4> <3>
  r2. <6>4 q q %175
  <[6]> <10> q q q q
  <5 3>1.
  r
  r
  <8 3>1 r4 <_+> %180
  r1 \bo <[6]>2
  \bc q <4> <_+>
  r1.
  r2. <5>4 <6>2
  <4>4 <3> r1 %185
  <6 4>2 <5 3>1
  <6 4>2 <5 3> <6>4 <10>
  q <6> q q2.
  <7 _+>4 <6 4> <[5 \t]> <\t _+> <[6]>2
  r1. %190
  r2 <6 5>1
  <6\\>4 <_+> <6>2 q4 <6 [_-]>
  <_+>2 <4>4 <_+>2.
  r1.
  r %195
  <6 5>2 <_+>4 <5> <6 5> <_+>
  r1.
  r
  r
  r %200
  <3>
  r
  <[6]>
  r2 <5>4 <6> q2
  \bo <[6]>1 <7>4 <6\\> %205
  r1.
  r1 <5>4 <6>
  r <5> <6>1
  q <5>4 <6>
  r2 \bc <[5]>4 <6>2. %210
  r1.
  r2 <4>4 <3>2.
  r1.
  <6 5>2 <4>4 <3>2.
  <6 5>1. %215 finis
}

B-XXIIISanctusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-XXIIISanctus
    c1~\fE
    c~
    c~
    c~
    c %5
    d~
    d
    e~
    e
    a, %10
    e'
    cis
    d
    h2 c!
    g1 \noBreak %15
    r2\fermata \tempoB-XXIIIPleni g' \noBreak
    c2. g4
    e2. g4
    c, g e g
    c, \clef treble << {
      e''' d c %20
      h c h a
      g
    } \\ {
      c h a %20
      g a g f
      e
    } >> \clef bass a, g f
    e f e d
    c \clef "treble_8" << {
      g' a h
      c h c d %25
      e
    } \\ {
      e, f g
      a g a h %25
      c
    } >> \clef bass c h a
    g1~-\tasto
    g~
    g4 a g f
    e d c2 %30
    h c
    g1~
    g \noBreak
    c\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-XXIIIOsanna \newSpacingSection
      << { s1 c'2 } \\ { c,2 f2. e4 } >> \noBreak %35
    a2 g r4 f~
    f e a8 g a h c d c h
    a g f4 g4. f8 e4 a
    f g c, \clef "treble_8" e' d2
    \clef bass c, f2. e4 %40
    a2 g4 \clef "treble_8" h2 g4
    c \clef bass e,2 c4 f8 e f g
    a4 f d2 r4 d
    g8 f g a h4 g e c
    f2. d4 g2~ %45
    g4 e a2. f4
    c'2. h4 a2
    g1.~-\tasto
    g~
    g~ %50
    g~
    g2 g, c4 f
    g e8 c h4 c g2
    c1 r2\fermata \bar "|." %54 finis
  }
}

B-XXIIISanctusBassFigures = \figuremode {
  <5 3>2 <6 4>
  <5 \t> <8 3>4 <\t 2>
  <8 3> <\t 4> <7- 5>2
  <6 \t> <\t 4>
  <5 \t> <8 _-> %5
  <7 _+> <6- 4>
  <5 \t> <8 _!>
  <7 _+> <6 4>
  <5 \t> <\t _+>
  r1 %10
  <6 _!>
  <6>
  r
  <6 5>
  r %15
  r
  r
  <6>
  r
  r %20
  r
  r4 <10> q q
  q1
  r
  r %25
  r4 <3> q q
  r1
  r
  r4 <10> q q
  <6 10>1 %30
  <[6]>
  <5 4>
  <\t 3>
  r
  r1. %35
  <6>2 <7>4 <6>2 <10>4
  <9> <\t> <7>4 <6> <4> <3>
  <6>2 <4>4 <3> <6>2
  <6 5>2. <6>4 <7> <6>
  <4> <3> <7> <6> <4 2> <6> %40
  <7> <6\\>2 <10> q4
  q <6>2. <9>4 <8>
  <6>1.
  r1 <6>2
  <5> <6> <5> %45
  <6> <5> <6>
  <4>4 <3>2 <[6]>4 <7> <6\\>
  r1.
  r
  r %50
  r
  \bo <7 [4]>4 \bc <6 [\t]> <5 \t> <\t 3>2.
  r4 \bo <[6]> \bc q2 <4>4 <3>
  r1. %54 finis
}

B-XXIIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \tempoB-XXIIIBenedictus
    a'4 g f e
    f e d c
    d c8 h e4 d
    c d c h
    a a' g f %5
    e c'8 h a4 g
    f e8 d g4 f
    e f e d
    c c' e, f
    g f8 e d4 e %10
    f e8 d c4 d
    e d c e
    f, f' c d
    e d8 c h4 c
    d c8 h a4 h %15
    c d e d8 c
    h4 e d c
    h c h a
    << { g' } \\ { g, } >> f' e d
    c b a g %20
    f f' a, f
    c' g' c b
    a g8 f e4 d
    c b a g
    f a' g f %25
    e d8 c d4 e
    f e8 d g4 f
    e d c h
    a a'8 g f4 e
    f e8 d g4 g, %30
    c2 r\fermata \markOsannaDaCapo \bar "||" %31 finis
  }
}

B-XXIIIBenedictusBassFigures = \figuremode {
  r1
  r
  <6 5>2 <_+>
  <6>1
  r %5
  <[6]>
  <6 5>
  <6>
  r
  <3>4 <\t> <6>2 %10
  <3> <6>4 q
  q1
  r2 q
  <3> <6>
  <3> <6> %15
  r1
  <[6]>
  r
  r
  r %20
  <9>2 <6>
  r4 <\t>2.
  <6>1
  r
  r %25
  <[6]>
  <6 5>
  <[6]>
  r
  <6 5> %30
  r %31 finis
}

B-XXIIIAgnusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-XXIIIAgnus
    << {
      s1
      g'~
      g2 fis
      gis a~
      a4 d, g2 %5
    } \\ {
      c,1~\fE
      c2 h
      cis d~
      d c
      h e %5
    } >>
    a,1
    g
    a2 d
    h a
    d e %10
    f2. e4
    d1
    c2 c'4 h
    a g fis e
    d2 e %15
    c d
    g, g'~
    g e
    f! d
    e fis %20
    g4 f e d
    c2 a'
    d, g
    c, f~
    f e %25
    a,1
    g
    \clef treble g''^\critnote
    \clef "treble_8" c,~
    c2 a %30
    e1
    f2 d
    a' f~
    f4 g a h
    c2. h4 %35
    a g fis e
    dis2 e
    h'1
    e,2 e'~
    e c~ %40
    c a~
    a f~
    f d
    a'1
    g~ %45
    g
    \clef bass c,
    f
    d
    a' %50
    f
    c'2. h4
    a g a2
    g1
    r2 c, %55
    f1
    d
    e
    c
    d %60
    h2 g
    g'1
    d~
    d \noBreak
    g,\breve*1/2\fermata \bar "||" %65
    \tempoB-XXIIIDona c2.-! c4-! \noBreak
    d2-! h-!
    << {
      c'2. c4
      d2 h
    } \\ {
      c,4 e c a' %68
      r f d g
    } >>
    e8 f e d c d c h %70
    c a h c d e d c
    h4 g e' c~
    c a d2
    g, \clef "treble_8" c'
    a d %75
    g,4 a h g
    \clef bass c,2. c4
    d2 h
    c4 e c f
    r f d g %80
    r g e a
    r f8 g a4 h
    c8 d c h a h a g
    fis g \hA fis e d e d c
    h c h a g a g fis %85
    e4 c d2
    g4 \clef treble << {
      g'' d'8 e d c
      <g h> <a c> <g h> <f! a> <e g>4
    } \\ {
      s2 d4 %87
      s4 g, c
    } >> \clef bass c,
    f!8 g f e d4 d
    g8 a g f e4 e %90
    a8 h a g f g f e
    d e d c h c h a
    g4 c g2
    c r4 c\p
    f8 g f e d e d c %95
    h4 c g2
    c g\f
    c,1\fermata \bar "|." %98 finis
  }
}

B-XXIIIAgnusBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <7 3>2 <6\\>
  <4> <3>
  <7 _+> <_+>
  <6\\> <[_!]>
  <6 5> <_+> %10
  <5>1
  <7>2 <6>
  <4> <3>
  r <5>
  <7 _+> <5> %15
  <6 5> <_+>
  r1
  r2 \bo <[6]>
  \bc <[5]> <6>
  q <3> %20
  r \bo <[6]>4 \bc q
  r2 <5>
  <7>1
  r
  <6 4 3>2 <6> %25
  <7> <6\\>
  r1
  r
  r
  <6> %30
  <5 4>2 <8 _+>
  <5> <6>
  <5>1
  r
  r %35
  r
  <6 5 [_+]>
  \bo <[5\+] 4>2 \bc <[\t] _+>
  r <_+>
  r <[6]> %40
  r1
  <6>
  <6>
  <5>2 <6\\>
  <5 4> \bassFigureExtendersOn <5 3>4 <5 2> %45
  <5 3>1 \bassFigureExtendersOff
  r
  r
  r
  <4>2 <3> %50
  r1
  \bo <[4]>2 \bc <[3]>
  <7> <6\\>
  r1
  r %55
  <5>2 <6>
  <5> <6>
  <5> <6>
  <5> <6>
  <_+>1 %60
  <6>
  r
  <8 _+>2 <6 4>
  <5 \t> <\t _+>
  r1 %65
  r
  r
  r
  r
  <6 3> %70
  <6 5>2 <_+>
  <[6]>2. <5>4
  <6>2 <_+>
  r1
  r2 <_+> %75
  r1
  r2. <6>4
  r2 <[6]>
  r1
  r4 <6>2. %80
  r4 q2.
  r2 <6>4 <6 5>
  <9> <8>2.
  \bo <[6]>2 <_+>
  \bc <[6]>1 %85
  r2 <4>4 <_+>
  r1
  r
  r
  r2 <5> %90
  r1
  r2 <[6]>
  r <4>4 <3>
  r1
  r %95
  <6 5>2 <4>4 <3>
  r1
  r %98 finis
}
