$fn = $preview ? 100 : 500;

player_colors = ["#111", "#0f0", "#f00", "#fcf405"];

color("#937458") rotate(a=[0,0,360/16]) cylinder(h=5, r=100, $fn=8);

for (player = [0:3]) {
    color(player_colors[player])
        rotate(a=[0,0,-90*player])
            translate([50, 0, 2])
                cylinder(h=10, r=5, center=[50, 0, 0]);
}