\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © Prepared byAlexander Erhard,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

\paper {
  paper-height = 0.5*35\staff-space
  paper-width = 0.5*75\staff-space
  top-margin = 5\staff-space
  left-margin = 4\staff-space
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \once \override NoteHead.extra-offset = #'(1 . 0) \once \override Stem.extra-offset = #'(1 . 0) \stemDown c'32[( f'32) f'16 r16 g'32( c'32] } >> %1
  << { \stemDown a'4) } >> \bar "" %2
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \key c \major \once \override Staff.TimeSignature.transparent = ##t \once \numericTimeSignature \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

