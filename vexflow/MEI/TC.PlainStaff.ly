\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © ,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #2 \set Staff.middleCClefPosition = #2 << { } >> %1
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Voice" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \override Staff.TimeSignature.transparent = ##t \once \numericTimeSignature \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

