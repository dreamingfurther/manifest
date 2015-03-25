Ride.destroy_all
Plane.destroy_all
Jumper.destroy_all
Load.destroy_all

p1 = Plane.create(pilot: "Jim", model: "Otter")
p2 = Plane.create(pilot: "Bob", model: "Cesna")

j1 = Jumper.create(name: "DT")
j2 = Jumper.create(name: "Joel")
j3 = Jumper.create(name: "Pat")

l1 = Load.create(plane_id: p2.id, number: 1)
l2 = Load.create(plane_id: p1.id, number: 2)

Ride.create(load: l1, jumper: j1)
Ride.create(load: l2, jumper: j1)

Ride.create(load: l2, jumper: j2)

Ride.create(load: l1, jumper: j3)

