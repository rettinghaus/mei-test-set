\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © Prepared byAlexander Erhard,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

\paper {
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { cis''!1 a'!8 a'8 a'8 a'8 } >> %2
}

mdivA_staffA_verseA = \lyricmode {
first versethirdfourthfifthsixthseeighth second ver seventh 
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 
      
      \override DynamicText.direction = #UP
      \override DynamicLineSpanner.direction = #UP
    \autoBeamOff \set tieWaitForNote = ##t
 \key c \major \once \override Staff.TimeSignature.transparent = ##t \once \numericTimeSignature \time 4/4 \set Score.currentBarNumber = #2 \mdivA_staffA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseA }
>>
>>
\layout {
}
}

