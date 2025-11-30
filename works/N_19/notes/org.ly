\version "2.24.0"

N-XIXOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoN-XIXa
    b1\fE f'2
    b,1 f2
    b1 f'2
    b,1 f2
    b1.~ %5
    b~
    b
    << {
      f'~^\vlne
      f~ %10
      f~
      f~
      f~
      f~
      f~ %15
      f~
      f
    } \\ {
      f,~_\org
      f~
      f~ %10
      f~
      f~-\tasto
      f~
      f~
      f~ %15
      f
    } >>
    b~
    b~
    b1 f'2
    b,1 f2 %20
    b1 f'2
    b,1.~-\tasto
    b~
    b~
    b~ %25
    b~
    b~
    b~ \noBreak
    b1 r2\fermata \bar "||"
    \time 3/4 \tempoN-XIXb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g4\pE g' f \noBreak %30
    es2 b4
    c2.
    d4 d' c
    b g f!
    es2 d4 %35
    c2.
    d4 fis d
    g,2 g'4
    c,2 r4
    a2 a'4 %40
    r gis gis
    r a a
    r d, d
    r es! es
    cis d d, %45
    g \clef "treble_8" g' g
    r d' d
    r b es
    c d d,
    g r r %50
    \clef bass r b\fE b
    r f f
    r d g
    es f f,
    b b' b %55
    b b, b
    b2 b'4
    f2.~
    f~
    f %60
    b,2 f4
    b2 f'4
    b,2 f4
    b2.~
    b~ %65
    b4 b' a
    d g,2 \noBreak
    f2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoN-XIXc \newSpacingSection
      b,4\fE r \noBreak
    b' b, %70
    f' f,
    b r
    f' f,
    b r8 b'
    f'4 f, %75
    b r8 b,
    f'4 f,
    b r8 b
    f'4 c
    f, r %80
    f r
    f c'
    f r8 c
    f4 r8 c
    << { f^\vlne b c c, f } \\ { f8_\org b, c c, f } >> %85
    \clef "treble_8" f''16[ g] f es! d c
    b2~
    b
    f'4 f,
    b r8 b %90
    f'4 f,
    b \clef treble r8-\org b'
    a b f b
    a[ b f] \clef "treble_8" b,-\markup \remark "org & vlne"
    c4 c, %95
    \clef bass f2~-\tasto
    f~
    f~
    f
    b,~ %100
    b~
    b~
    b
    es~
    es~ %105
    es~
    es~
    es~
    es~
    es4 r8 es %110
    b'4 b,
    es r8 es
    b'4 b,
    es r8 es
    b'4 f %115
    b, r
    b r
    b f'
    b,2~-\tasto
    b~ %120
    b~
    b~
    b4 r\fermata \bar "|." %123 finis
  }
}

N-XIXBassFigures = \figuremode {
  r1 <6 4>4 <5 3>
  r1 <6 4>4 <5 3>
  r1 <7>2
  r1 <7>2
  r1. %5
  r
  r
  r
  r
  r1 <7! 4 2>2 %10
  <8 3>1 <7! 4 2>2
  <8 3>1.
  r
  r
  r %15
  r
  r
  r
  r1 <6 4>4 <5 3>
  r1 <6 4>4 <5 3> %20
  r1 <6 4>4 <5 3>
  r1.
  r
  r
  r %25
  r
  r
  r
  r
  r2 <[6]>4 %30
  <5> <6> q
  r2 q4
  <_+>2 <\t>4
  <6>2 <[6]>4
  <5> <6> <6! 4> %35
  r2 <6>4
  <[_+]>2.
  r2 <_!>4
  <_->2.
  <[5!] _+> %40
  r4 <7 5 [_!]>2
  r4 <[5!] _!>2
  r4 <7 _+>2
  r4 <5>2
  <7 5 [_!]>4 <6 4> <5 _+> %45
  r2.
  r4 <_ _+> <7 \t>
  r <6>2
  q4 <6 4> <5 _+>
  r2. %50
  r
  r4 <7->2
  r4 <6>2
  q4 <6 4> <5 3>
  r2 <6 4>4 %55
  <5 3>2 <6 4>4
  <5 3>2.
  r2 <6 4>4
  <5 3>2 <6 4>4
  <5 3>2. %60
  r
  r
  r
  <5 3>4 <6 4> <7 2>
  <5 3> <6 4> <7 2> %65
  <8 3>2 \bo <[6]>4
  \bc q <7> <6!>
  r2.
  r2
  r %70
  <6 4>4 <5 3>
  r2
  <6 4>4 <5 3>
  r2
  r4 <7> %75
  r2
  r4 q
  r2
  r4 <_!>
  r2 %80
  r
  r4 <6 4>8 <5 _!>
  r4. <_!>8
  r4. q8
  r4 <6 4>8 <5 _!> %85
  r2
  <5 3>8 <6 4> q <7 2>
  <8 3>2
  \bo <[7]>
  r %90
  \bc q
  r
  r
  r
  <6 4>4 <5 _!> %95
  r2
  r
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r
  r
  r
  r %110
  r4 <7[-]>
  r2
  r4 q
  r2
  r4 <[_!]> %115
  r2
  r
  r4 <6 4>8 <5 3>
  r2
  r %120
  r
  r
  r %123 finis
}
