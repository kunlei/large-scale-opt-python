\ Model production_problem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  8 x[A] + 12 x[B] + 10 x[C] + 15 x[D] + 18 x[E]
Subject To
 raw_material: 2 x[A] + 3 x[B] + 2 x[C] + 4 x[D] + 5 x[E] = 300
 labor_hours: 4 x[A] + 2 x[B] + 3 x[C] + 2 x[D] + 3 x[E] = 228.75
 storage_space: x[A] + 2 x[B] + x[C] + 1.5 x[D] + 2 x[E] = 150
 machine_hours: 3 x[A] + 2 x[B] + 2 x[C] + x[D] + 2 x[E] = 180
Bounds
End
