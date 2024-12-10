cube(1/0);
cube([0,0,1/0]);
cylinder(h=10, r=1/0);
cylinder(h=10, r1=1, r2=1/0);
cylinder(h=1/0);
sphere(1/0);
polygon([[0,0,0],[1,0,0],[1,1/0,0]]);
polyhedron(points = [[1/0,0,0],[-1,0,0],[0,1,0],[0,-1,0],[0,0,1],[0,0,-1]],
    triangles = [[0,4,2],[0,2,5],[0,3,4],[0,5,3],[1,2,4],[1,5,2],[1,4,3], [1,3,5]]);

cylinder($fn=1/0);
sphere($fn=1/0);
