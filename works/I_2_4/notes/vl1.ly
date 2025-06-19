\version "2.24.0"

I-II-IVViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoI-II-IVa
      \once \override Staff.TimeSignature.style = #'single-digit
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    R2.*6 %6
    r8 h'4\fE cis8 d32( fis16.) h,32( d16.)
    cis32( e16.) a,32( cis16.) h32( d16.) cis32( e16.) d32( fis16.) h,32( d16.)
    cis16 d e8~ e fis g32( h16.) e,32( \hA g16.)
    fis32( a16.) d,32( fis16.) e32( g16.) fis32( a16.) g32( h16.) e,32( \hA g16.) %10
    fis4 r r
    h32( cis16.) a32( h16.) gis!32( a16.) fis32( gis16.) e32( fis16.) d32( e16.)
    cis32( a'16.) gis32( a16.) cis,32( a'16.) gis32( a16.) e32( a16.) gis32( a16.)
    fis32( a16.) gis32( a16.) h,32( a'16.) gis32( a16.) e,32( gis'16.) fis32( gis16.)
    a32( cis16.) h32( cis16.) a32( cis16.) e,32( a16.) cis,32( e16.) a,32( cis16.) %15
    e,32( a'16.) gis32( a16.) e32( a16.) cis,32( e16.) a,32( cis16.) e,32( a16.) \noBreak
    cis,4 r r\fermata
    \twofourtime \time 2/4 \tempoI-II-IVb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2*25 \noBreak %42
    R2\fermata \bar "||"
    \time 4/4 \tempoI-II-IVc \newSpacingSection
      R1*3 %46
    r2 r8 h'\fE d fis
    gis,!4 r r8 a e' d
    c d e2 dis4 \noBreak
    e8( e,) e4 r2\fermata \bar "||" %50
    \tempoI-II-IVd R1 \noBreak
    a4. a8 h cis! d4~
    d8 cis cis h a h cis dis
    e4 e, r2
    R1 %55
    r2 a4. a8
    h cis d4 d8( cis) cis4
    d8 cis h4\trill a2
    R1
    e2 h'4 a~ %60
    a gis a cis
    d e2 d8 cis
    d2\trill cis\fermata \bar "|." %63 finis
  }
}
