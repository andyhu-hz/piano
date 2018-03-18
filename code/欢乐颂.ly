\header{
  title = "欢乐颂"
  arranger = "贝多芬.胡"
}
#(set-global-staff-size 30)


upperOne = \relative c' {
  \clef treble
  \numericTimeSignature
  \time 4/4
  \tempo 4 = 90
  e4 e f g  g f e d c c d e e d d2
}

lowerOne = \relative c {
  \clef bass
  \numericTimeSignature
  \time 4/4
  c1 g' c, g'
}

upperTwo = \relative c' {
  \clef treble
  \hide Staff.TimeSignature
  \time 4/4
  e4 e f g g f e d c c d e d c c2
}

lowerTwo = \relative c {
  \clef bass
  \hide Staff.TimeSignature
  \time 4/4
  c1 g' c, g'
}

upperThree = \relative c' {
  \clef treble
  \hide Staff.TimeSignature
  \time 4/4
  d4 d e c d f e c d f e d c d d2
}

lowerThree = \relative c' {
  \clef bass
  \hide Staff.TimeSignature
  \time 4/4
  g1 g g g
}

upperFour = \relative c' {
  \clef treble
  \hide Staff.TimeSignature
  \time 4/4
   e4 e f g g f e d c c d e d c c2
}

lowerFour = \relative c {
  \clef bass
  \hide Staff.TimeSignature
  \time 4/4
  c1 g' c, g'
}

\score {
  \new GrandStaff <<
    \new Staff = "upper" \upperOne
    \new Staff = "lower" \lowerOne
  >>
}

\score {
  \new GrandStaff <<
    \new Staff = "upper" \upperTwo
    \new Staff = "lower" \lowerTwo
  >>
}
\score {
  \new GrandStaff <<
    \new Staff = "upper" \upperThree
    \new Staff = "lower" \lowerThree
  >>
}
\score {
  \new GrandStaff <<
    \new Staff = "upper" \upperFour
    \new Staff = "lower" \lowerFour
  >>
}

\layout { }
\midi { }