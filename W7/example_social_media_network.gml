Creator "igraph version 0.10.17 Thu Feb 26 01:48:17 2026"
Version 1
graph
[
  directed 1
  node
  [
    id 0
    name "@User_A"
    label "Alice"
    followers 1500
  ]
  node
  [
    id 1
    name "@User_B"
    label "Bob"
    followers 200
  ]
  node
  [
    id 2
    name "@User_C"
    label "Charlie"
    followers 85000
  ]
  edge
  [
    source 0
    target 1
    interactiontype "Retweet"
  ]
  edge
  [
    source 1
    target 2
    interactiontype "Mention"
  ]
  edge
  [
    source 2
    target 0
    interactiontype "Reply"
  ]
]
