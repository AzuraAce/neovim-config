return {
	s(
    { trig = "snip", name = "Snippet fmt", desc = "Snippet fmt Template" },
    fmt(
      [==[s( -- Insert over-line command
    { trig = "<>", name = "<>", desc = "<>", snippetType="<>" },
    fmt(
        [[<>]],
        { <> },
        { delimiters = "<>" }
    )
)]==],
      { i(1), i(2), i(3), i(4, "snippet"), i(5), i(6), i(7) },
      { delimiters = "<>" }
    )
  )
},
{
	s(
    { trig = "snip", name = "Snippet partial", desc = "Snippet partial Template for functions" },
    fmt(
      [[s("<>", { extras.partial(<>, "<>") })]],
      { i(1, "trig"), i(2, "function"), i(3, "params") },
      { delimiters = "<>" }
    )
  )
}
