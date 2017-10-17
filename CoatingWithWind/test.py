import fipy as fi;

nx = 100
dx = 0.1

mesh = Grid2D(dx=dx, nx=nx)
phi = CellVariable(mesh=mesh, value=0)
eq = (TransientTerm() - ImplicitDiffusionTerm(coeff = 1) == 0)
viewer = Gist1DViewer(vars = (phi,), limits = ('e', 'e', 0, 1))
viewer.plot()
steps = 100
for i in range(steps):
 phi.updateOld()
 eq.solve()
 viewer.plot()

