\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © Prepared byAlexander Erhard,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \bar ".|:" << { } >> \bar "||" %1
  << { } >> %2
  \set Score.repeatCommands = #'((volta "1."))
  << { } >> \bar ":..:" %3
  \set Score.repeatCommands = #'((volta "2."))
  << { } >> %4
  \set Score.repeatCommands = #'((volta #f))
  << { } >> \bar ":|." %5
  << { } >> \bar "|." %6
  << { } >> \bar "" %7
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.transparent ##t \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

