-- For Snippet Options view:
-- https://github.com/L3MON4D3/LuaSnip/blob/master/DOC.md#snippets

return {
}, 
{
  s(
    { trig = "sign", name = "Signature", desc = "Signature", snippetType = "snippet" },
    fmt(
      [[Yours sincerely,

Oliver Steiner<>]],
    { i(1) },
    { delimiters = "<>" }
    )
  )
},
{
  s("today", { name = "Date", desc = "today's Date", extras.partial(os.date, "%Y-%m-%d") })
}
