/* Improved Auto Coin Sorter V7.1                   */
/* - Includes GBP British Pound                     */
/* - Includes RUB Russian Ruble                     */
/* - Unused "other" option removed from selection   */
/*                                                  */
/* by Bikecyclist                                   */
/* https://www.thingiverse.com/Bikecyclist          */
/*                                                  */
/* Version History                                  */
/*                                                  */
/* Improved Auto Coin Sorter V7                     */
/* https://www.thingiverse.com/thing:3467834        */
/* - Includes Features from Compact Version         */
/* - Coin roll support looks at more details        */
/* - Coin tube base chamfered (anti-elephant)       */
/* - Coin tube base bottom marked with index number */
/* - New style of base box backside pattern added   */
/* - Topboard tolerance added                       */
/* - Increased topboard rim height                  */
/* - Extra height for right end of vertical guard   */
/* - Support for "other coins" dropped              */
/* by Bikecyclist                                   */
/* https://www.thingiverse.com/Bikecyclist          */
/*                                                  */
/* Improved Auto Coin Sorter V6                     */
/* - Interim version, never released                */
/* by Bikecyclist                                   */
/* https://www.thingiverse.com/Bikecyclist          */
/*                                                  */
/* Improved Auto Coin Sorter V5                     */
/* https://www.thingiverse.com/thing:3421345        */
/* - Obsolete image decoration code removed         */
/* - Unused dovetail code removed                   */
/* - Unused box/tube emptier code removed           */
/* by Bikecyclist                                   */
/* https://www.thingiverse.com/Bikecyclist          */
/*                                                  */
/* Remixed from                                     */
/*                                                  */
/* Compact Improved Auto Coin Sorter                */
/* https://www.thingiverse.com/thing:3338193        */
/* by Bikecyclist                                   */
/* https://www.thingiverse.com/Bikecyclist          */
/*                                                  */
/* Customized Auto Coin Sorter PLN                  */
/* (No longer on Thingiverse)                       */
/* by Seveneq                                       */
/* https://www.thingiverse.com/Seveneq              */
/*                                                  */
/* Improved Auto Coin Sorter V4.1, V4, V3, V2, V1   */
/* https://www.thingiverse.com/thing:3203049        */
/* by Bikecyclist                                   */
/* https://www.thingiverse.com/Bikecyclist          */
/*                                                  */
/* Coin sorter for UK coins (inc new £1)            */
/* https://www.thingiverse.com/thing:2498200        */
/* by mabbog                                        */
/* https://www.thingiverse.com/mabbog               */
/*                                                  */
/* Auto Coin Sorter for All Currencies              */
/* https://www.thingiverse.com/thing:499177         */
/* by Youngcat                                      */
/* https://www.thingiverse.com/youngcat             */

/* [General] */

// Choose a currency you use.
currency = "eur"; // [usd:USD - US dollar, eur:EUR - Euro, cad:CAD - Canadian dollar, chf:CHF - Swiss franc, gbp:GBP - British Pounds, pen:PEN - Peruvian Sol, pln:PLN - Polish Zloty, rub:RUB - Russian Ruble, sek:SEK - Swedish Krona, thb:THB - Thai Baht]

// How much height to add to the default for the shortest tube? In millimeters:
tube_extra_height = 0; // [-100:150]

// How much extra topboard length for placing the coins on the sorter? (In percent of the total topboard length.):
extra_topboard_length_pct = 14; // [0:30]

extra_topboard_length = extra_topboard_length_pct * 0.01;

// Style of vertical guard
guard_style = "Front_and_back";  // [Front_and_back:Front and back guard rails, Front_guard: Front guard rail only]

// How much extra height on the right hand side of the guard rail? In millimeters:
extra_guard_height = 15; // [0:30]

// Topboard bottom rim height. (Holds topboard on.)
topboard_rim = 15; //[10:25]

// Choose a pattern for the back side.
pattern = "mesh"; // [no:Solid with contoured back, chncoin:Chinese ancient coin pattern, mesh:Mesh pattern]

// If a back side pattern is selected, should it be filled in?
patternfill = "yes"; // [yes:filled-in back, no:open back]

// Choose the desired mesh thickness. In millimeters:
mesh_thickness = 0.8;

// Which parts would you like to see?
part = "all_unassembled"; // [all:All parts assembled, all_unassembled:All parts unassembled, basebox:Base box only,topboard:Top board only, tuberack:Tube rack only, tubes:Tubes only]

/* [Hidden] */

//             2.00   0.50   1.00   0.20   0.05   0.10   0.02   0.01
eur_coins = [[25.75, 24.25, 23.25, 22.25, 21.25, 19.75, 18.75, 16.25],
             [ 2.20,  2.38,  2.33,  2.14,  1.67,  1.93,  1.67,  1.67],
             [   25,    20,    25,    40,    50,    40,    50,    50]];

//             0.50   1.00   0.25   0.05   0.01   0.10
usd_coins = [[30.61, 26.50, 24.26, 21.21, 19.05, 17.91],
             [ 2.15,  2.00,  1.75,  1.95,  1.55,  1.35],
             [   20,    25,    40,    40,    50,    50]];

gbp_coins = [[28.5,	27.5, 25.9, 24.5, 23.5, 21.4, 20.3, 18.0],
              [2.5, 1.78, 2.03, 1.85, 3.15,  1.7, 1.65, 1.70],
              [ 25,   25,   25,   50,   25,   50,   50,   50]];

cad_coins = [[28.00, 27.13, 26.50, 23.88, 21.20, 19.05, 18.03],
             [ 1.80,  1.95,  1.75,  1.58,  1.76,  1.45,  1.22],
             [   25,    25,    50,    50,    50,    50,    50]];

chf_coins = [[31.45, 27.40, 23.20, 21.05, 19.15, 18.20, 17.15],
             [ 2.35,  2.15,  1.15,  1.65,  1.45,  1.25,  1.25],
             [   25,    25,    50,    50,    50,    50,    50]];

pen_coins = [[25.50, 24.38, 23.00, 22.30, 22.00, 20.50, 18.00],
             [ 1.65,  2.13,  1.26,  2.07,  1.65,  1.26,  1.26],
             [   25,    25,    50,    50,    50,    50,    50]];

pln_coins = [[24.00, 23.00, 21.50, 20.50, 19.50, 18.50, 17.50, 16.50, 15.50],
             [ 2.00,  1.70,  2.00,  1.70,  1.40,  1.70,  1.40,  1.70,  1.40],
             [   25,    25,    25,    50,    50,    50,    50,    50,    50]];

rub_coins = [[25.08, 23.17, 22.10, 20.56, 19.47, 17.55],
             [ 1.90,  1.84,  2.25,  1.40,  1.45,  1.23],
             [   25,    25,    25,    50,    50,    50]];

sek_coins = [[23.75, 22.50, 20.50, 19.50],
             [ 1.97,  1.79,  1.79,  2.90],
             [   25,    25,    25,    25]];

thb_coins = [[26.00, 24.05, 22.05, 20.01],
             [ 2.16,  2.13,  1.48,  1.38],
             [   20,    20,    50,    50]];

//
// MAIN
//

height = tube_extra_height +
        currency == "usd" ? 75 :
        currency == "eur" ? 80 :
        currency == "cad" ? 80 :
        currency == "chf" ? 70 :
        currency == "gbp" ? 90 :
        currency == "pen" ? 90 :
        currency == "pln" ? 75 :
        currency == "sek" ? 70 :
        currency == "thb" ? 70 : 70;

coins = currency == "usd" ? usd_coins :
        currency == "eur" ? eur_coins :
        currency == "cad" ? cad_coins :
        currency == "chf" ? chf_coins :
        currency == "gbp" ? gbp_coins :
        currency == "pen" ? pen_coins :
        currency == "pln" ? pln_coins :
        currency == "rub" ? rub_coins :
        currency == "sek" ? sek_coins :
        currency == "thb" ? thb_coins : eur_coins;

coins_d = coins[0];
coins_thickness = coins[1];
coins_n = coins [2];

enable_box = (part == "all" || part == "all_unassembled" || part == "basebox");
enable_mesh = (pattern != "no" && pattern != "slim");
enable_top_board = (part == "all" || part == "all_unassembled" || part == "topboard");
enable_tubes = (part == "all" || part == "all_unassembled" || part == "tubes");
enable_tuberack = (part == "all" || part == "all_unassembled" || part == "tuberack");
enable_tuberack_scale = true;
assembled = (part != "all_unassembled");
lay_flat = (part != "all" && part != "all_unassembled");

// Thickness of back-side fill-in (if selected)
min_wall_thickness = 0.3;

guard_corner_radius = 5;

sorter_min_height = height;
board_thickness = 2.0;
board_left_padding = 1;
board_right_padding = 1;
board_primary_slope = 16;
board_secondary_slope = 15;
horizontal_guard_width = 3;
coin_padding = 0.4;
coin_padding_top_board = 0.25;
nozzle_size = 0.4;
nozzle_size_upbound = 0.41;

tuberack_shorter = 5;
tuberack_front_back_cut = 2;
tuberack_base_thickness = 4.0;
tuberack_back_thinner = 1;
tuberack_scale_depth = 0.4;
tuberack_scale_height = 0.8;

unassembled_top_board_lift = 45;
unassembled_tuberack_lift = 20;
unassembled_tubes_lift = 40;

topboard_bigger = 1.6;

$fa = 6;  // default: 12
$fs = 1;  // default: 2

coin_count = len(coins_d);
coin_max_index = coin_count - 1;

board_length = (board_left_padding + board_right_padding
                + sum_coins_d()
                + coin_padding * coin_count * 2
                + board_thickness * (coin_count + 3));

board_width = coins_d[0] + coin_padding + board_thickness * 3;

slope_height = tan(board_secondary_slope) * board_width
               + tan(board_primary_slope) * board_length;

sorter_max_height = sorter_min_height + slope_height + board_thickness;
echo("box length:", board_length);
//echo("board_width:", board_width);
echo("box min height:", sorter_min_height);
echo("box max height:", sorter_max_height);

//projection (cut = true)
translate ([0, 0, -80])
main();

module main() {
  top_board_lift = assembled ? 0 : unassembled_top_board_lift;
  tuberack_lift = assembled ? 0 : unassembled_tuberack_lift;
  tubes_lift = assembled ? 0 : unassembled_tubes_lift;
  if (lay_flat) {
    main_impl_flat(top_board_lift, tuberack_lift, tubes_lift);
  } else {
    main_impl(top_board_lift, tuberack_lift, tubes_lift);
  }
}
module main_impl(top_board_lift=0, tuberack_lift=0, tubes_lift=0) {
  if (enable_box) {
    base_box(false);
  }
  if (enable_top_board) {
    translate([0, 0, top_board_lift]) top_board();
  }
  if (enable_tuberack) {
    translate([0, 0, tuberack_lift]) tuberack();
  }
  if (enable_tubes) {
    translate([0, 0, tubes_lift]) tubes();
  }
}
module main_impl_flat(top_board_lift=0, tuberack_lift=0, tubes_lift=0) {
  if (enable_box) {
    rotate([-90, 0, 0]) base_box(false);
  }
  if (enable_top_board) {
    translate([0, 0, top_board_lift])
    untransform_top_board(sorter_min_height)
    top_board();
  }
  if (enable_tuberack) {
    translate([0, 0, tuberack_lift]) tuberack();
  }
    if (enable_tubes) {
    translate([0, 0, tubes_lift]) tubes();
  }
}


//
// BASE BOX
//

// Component: the box.
module base_box() {
  render(convexity=4)
  difference() {
    union() {
      box_empty();
    }
    if (enable_mesh) {
      board_back_hollow(board_thickness * 1.5);
    }
  }

  if (enable_mesh) {
    intersection() {
      board_back_mesh();
      union() {
        board_back_hollow();
        box_back_fill();
      }
      *if (patternfill == "yes")
        box_empty ();
    }
    // Closed backside
    if (patternfill == "yes")
        translate ([0, box_size()[1], 0])
        rotate ([-90, 0, 0])
        linear_extrude (min_wall_thickness, convexity = 2)
        projection (cut = false)
        rotate ([90, 0, 0])
        box_empty ();
  } else {
      box_back_fill();
  }
}

function box_size(fatter=0, thicker=0, altitude=0, fronter=0, taller=0) =
  [board_length + fatter*2 + thicker*2,
   board_width + fatter*2 + thicker*2 + fronter,
   sorter_max_height + fatter*2 + thicker*2 + taller];

module box_move(fatter=0, thicker=0, altitude=0, fronter=0, taller=0) {
  translate([-fatter-thicker,
             -fatter-thicker-fronter,
             altitude-fatter-thicker]) {
    children();
  }
}

module box_empty() {
  cut_top_side() {
    box_empty_tall();
  }
}
module box_empty_tall(fatter=0, thicker=0, altitude=0) {
  difference() {
    box_outer_solid_tall(fatter, thicker, altitude);
    box_inner_solid_tall(fatter, thicker, altitude);
  }
}
module box_outer_solid_tall(fatter=0, thicker=0, altitude=0,
                            fronter=0, taller=0) {
  box_move(fatter, thicker, altitude, fronter, taller) {
    cube(box_size(fatter, thicker, altitude, fronter, taller));
  }
}
module box_inner_solid_tall(fatter=0, thicker=0, altitude=0) {
  box_outer_solid_tall(
      fatter - board_thickness - thicker, thicker, altitude,
      board_thickness + thicker + 0.1,
      board_thickness + thicker + 0.1);
}

module board_back_hollow(thicker=0) {
  xyz = box_size(fatter = -board_thickness - thicker);
  cut_top_side(altitude = -thicker)
  box_move(fatter = -board_thickness - thicker)
  translate([0, xyz[1] + thicker/2, 0]) {
    cube([xyz[0], board_thickness + thicker, xyz[2]]);
  }
}
module box_back_fill(thicker=0) {
  cut_top_side(altitude = -thicker) {
    box_back_fill_tall();
  }
}
module box_back_fill_tall() {
  linear_extrude(height=sorter_max_height, center=false, convexity=8)
  translate([0, coin_padding*2])
  difference() {
    polygon(tuberack_cut_back_complete());
    for (i = [0 : coin_max_index]) {
      coin_hole_plain(i);
    }
  }
}

// Transformation: cut the right, left, back and front side.
module cut_sides(fatter=0, thicker=0) {
  intersection() {
    union() {
      children();
    }
    box_outer_solid_tall(fatter, thicker, taller=sorter_max_height);
  }
}

module cut_top_side(fatter=0, thicker=0, altitude=0) {
  difference() {
    union() {
      children();
    }
    top_side(sorter_min_height + fatter + altitude);
  }
}

//
// MESH
//

module board_back_mesh() {
  diag_len = sqrt(board_length * board_length +
                  sorter_max_height*sorter_max_height);

  if (pattern == "mesh") {
    board_back_mesh_grids(
        mesh_thickness, 15, ceil(diag_len / 15) + 1, 45,
        [board_length / 2, board_width * 0.7, sorter_max_height / 2],
        "y", board_width);

  } else if (pattern == "chncoin") {
    board_back_mesh_ancient_coins(
        mesh_thickness, 18, ceil(diag_len / 18 / 2) + 2,
        [board_length / 2, board_width * 0.7, sorter_max_height / 2],
        "y", board_width);
  }
}

module mesh_extrude(
    center=[0,0,0], normal_direction="z", height=10, convexity=10) {
  translate(center) {
    rotate(normal_direction=="x" ? [0,90,0] :
           normal_direction=="y" ? [-90,0,0] : [0,0,0]) {
      linear_extrude(height, center=true, convexity=convexity) {
        children();
      }
    }
  }
}

module board_back_mesh_grids(
    thickness, gap, count, rotate_angle=0,
    center=[0,0,0], normal_direction="z", height=10) {
  length = (thickness + gap) * (count - 1) + thickness;
  mesh_extrude(center, normal_direction, height, convexity=8)
  rotate([0, 0, rotate_angle])
  translate([-length/2, -length/2]) {
    for (i = [0 : count - 1]) {
      translate([(thickness + gap) * i, 0]) {
        square([thickness, length]);
      }
      translate([0, (thickness + gap) * i]) {
        square([length, thickness]);
      }
    }
  }
}

module board_back_mesh_ancient_coins(
    thickness, radius, count,
    center=[0,0,0], normal_direction="z", height=10) {
  sqrt2 = sqrt(2);
  mesh_extrude(center, normal_direction, height, convexity=8)
  translate([-sqrt2 * radius * (count - 1) / 2,
             -sqrt2 * radius * (count - 1) / 2]) {
    for (i = [0 : count - 1])
    for (j = [0 : count - 1]) {
      translate([sqrt2 * radius * i, sqrt2 * radius * j]) {
        render(convexity=2)
        difference() {
          circle(r=radius + thickness / 2);
          circle(r=radius - thickness / 2);
        }
      }
    }
  }
}

//
// TOP BOARD
//

// Component: the solid board on top (topboard)
module top_board() {
  difference() {
    
    // the board itself
    union ()
    {
        cut_sides()
            transform_top_board(sorter_min_height)
                cube([board_length*2, board_width*2, board_thickness]);

        
        difference ()
        {
            transform_top_board(sorter_min_height)
            translate ([0, 0, -topboard_rim + board_thickness - 0.01])
                linear_extrude (topboard_rim)
                    offset (topboard_rim/2)
                    scale ([1.05 + extra_topboard_length, 1.05, 1])
                    projection (cut = false)
                        cut_sides()
                            transform_top_board(sorter_min_height)
                                cube([board_length*2, board_width*2, board_thickness]);
                            
                        
            cut_sides()
                transform_top_board(sorter_min_height)
                    cube([board_length*2, board_width*2, board_thickness]);
            
            topboard_bottom_cutout ();
        }
    }

    // holes and cuts
    for (i = [0 : coin_max_index]) {
      coin_hole(i, bigger_r=coin_padding_top_board-coin_padding);
      slope_cut_for_coin(i, bigger_r=coin_padding_top_board-coin_padding);
    }
  }

  difference ()
  {
    union ()
    {
        vertical_guard();
      
        if (guard_style == "Front_and_back")
            translate ([0, board_width, board_width * sin (board_secondary_slope)])
            vertical_guard();
    }
    topboard_bottom_cutout ();
  }
  horizontal_guard();
}

// Negative component: Basebox-sized hole in topboard bottom
module topboard_bottom_cutout ()
{
    translate ([-topboard_bigger/2, -topboard_bigger/2, 0.01])
    resize ([box_size ()[0] + topboard_bigger, box_size ()[1] + topboard_bigger, box_size ()[2]])
    hull ()
    base_box (false);
}

// Component: the guard on top of the top board.
module vertical_guard() {
    intersection() 
    {
        translate ([0, 0, -2 * guard_corner_radius])
        rotate ([-90, 0, 0])
        linear_extrude (board_thickness)
        offset (guard_corner_radius)
        offset (-guard_corner_radius)
        projection (cut = false)
        rotate ([90, 0, 0])
        difference() 
        {
            intersection() 
            {
                cube([board_length * (1 + extra_topboard_length), board_thickness, sorter_max_height * 2]);
                
                top_side(sorter_min_height + board_thickness - 0.1);
            }

            translate ([0, 0, 10])
            top_vertical_guard (sorter_min_height + board_thickness * 2, extra_guard_height);
        }
    }
}

// Component: the guard crossing the holes.
module horizontal_guard() {
  // should be similar to top_board()
  cut_sides()
  transform_top_board(sorter_min_height) {
    cube([board_length*2,
          horizontal_guard_width + board_thickness,
          board_thickness]);
  }
}

// Submodule: the upper solid box that is rotated the same as the top board.
module top_side(altitude = 0) {
  // rotate it and raise it
  transform_top_board(altitude) {
    // a big box
    translate([-board_length/2, -board_width/5, 0]) {
      cube([board_length*2, board_width*2, sorter_max_height]);
    }
  }
}

// Submodule: the vertical guard cutter that is rotated the same as the top board.
module top_vertical_guard(altitude = 0, right_hand_altitude = 0) {
  // rotate it and raise it
  transform_top_board(altitude) {
    // a big box
    translate([0, -board_width/5, 0])
    {
        hull () {
            cube([0.01, board_width*2, sorter_max_height]);
        
            translate([0.8 * board_length, 0, 0])
            cube([0.01, board_width*2, sorter_max_height]);
        }
        hull () {
            translate([0.8 * board_length, 0, 0])
            cube([0.01, board_width*2, sorter_max_height]);
        
            translate([2 * (1 + extra_topboard_length) * board_length, 0, 2 * right_hand_altitude])
            cube([0.01, board_width*2, sorter_max_height]);
        }
    }
  }
}

// Transformation: do the rotation.
module transform_top_board(lift_z=0) {
  translate([0, 0, lift_z]) {
    rotate(a=board_secondary_slope, v=[1, 0, tan(board_primary_slope)])
    rotate([0, -board_primary_slope, 0]) {
      children();
    }
  }
}

module untransform_top_board(lift_z=0) {
  rotate([0, board_primary_slope, 0])
  rotate(a=-board_secondary_slope, v=[1, 0, tan(board_primary_slope)]) {
    translate([0, 0, -lift_z]) {
      children();
    }
  }
}

//
// COIN CUT
//

// Submodule: the coin holes.
module coin_hole(n, bigger_r=0) {
  translate([coin_center_x(n), coin_center_y(n), board_thickness+0.1]) {
    cylinder(h = sorter_max_height,
             r = coins_d[n] / 2 + coin_padding + bigger_r);
  }
}

// Submodule: the coin holes, in a plain.
module coin_hole_plain(n) {
  translate([coin_center_x(n), coin_center_y(n)]) {
    circle(coins_d[n] / 2 + coin_padding);
  }
}

// Submodule: the solid tube, in a plain.
module coin_hole_plain_thicker(n) {
  translate([coin_center_x(n), coin_center_y(n)]) {
    circle(coins_d[n] / 2 + coin_padding + board_thickness);
  }
}

// Submodule: the slope cuts.
module slope_cut_for_coin(n, bigger_r=0) {
  render(convexity=2) {
    intersection() {
      // the (too big) actual slope cut
      transform_top_board(sorter_min_height) {
        a = board_primary_slope;
        th = board_thickness;
        cut_length = coins_d[n] * 1.5;
        move_x = coin_left_x(n+1) - cut_length;
        cut_length_rotated = cut_length / cos(a);
        move_x_rotated = move_x / cos(a) + th * tan(a) + 1;

        translate([move_x_rotated, 0, 0]) {  // move rightwards
          // make a triangle-box
          rotate([0, -atan(th / cut_length_rotated), 0]) {
            cube([cut_length_rotated * 2, board_width, th * 2]);
          }
        }  // translate, move rightwards
      }  // transform_top_board

      // limiting box
      translate([coin_center_x(n), 1, 0]) {
        cube([coins_d[0],
              coin_top_y(n) - 1 + bigger_r,
              sorter_max_height]);
      }
    }
  }
}

//
// COIN TUBE RACK
//

// Component: the tuberack.
module tuberack() {
  linear_extrude(height=tuberack_base_thickness+0.01, center=false, convexity=2) {
    tuberack_base_2();
  }
  difference() {
    translate([0, 0, tuberack_base_thickness]) {

      tuberack_body_3();
    }

    if (enable_tuberack_scale) {
      translate([0, 0, tuberack_base_thickness]) {
        tuberack_scales();
      }
    }
    translate([0, -1, sorter_min_height - tuberack_shorter]) {
      rotate([0, -board_primary_slope, 0]) {
        cube([board_length * 2, board_width * 2, sorter_max_height]);
      }
    }
  }
}

// Submodule: the "last coins" and the tube connecting part.
module tuberack_base_2() {
  polygon(concat(
      [[tuberack_cut_x_x(0)[0], tuberack_front_cut_y()],
       [tuberack_left_x(), tuberack_front_y()],
       [tuberack_left_x()+tuberack_back_thinner, tuberack_back_y()]],
      tuberack_cut_back_xys(),
      [[tuberack_right_x()-tuberack_back_thinner, tuberack_back_y()],
       [tuberack_right_x(), tuberack_front_y()],
       [tuberack_cut_x_x(coin_max_index)[1], tuberack_front_cut_y()]]));
}

// Submodule: the tube connecting part subtracted by coin holes.
module tuberack_base_3() {
  difference() {
    tuberack_base_2();
    for (i = [0 : coin_max_index]) {
      offset (0.75)
      coin_hole_plain(i);
    }
  }
}

module tuberack_body_3() {
  linear_extrude(height=sorter_max_height, center=false, convexity=2) {
    tuberack_base_3();
  }
}

module tuberack_scales() {
  for (i = [0 : coin_max_index]) {
    render(convexity=2) {
      interval = (coins_thickness[i] > 1.5 ? 1 : 2);
      for (j = [interval : interval : sorter_max_height/coins_thickness[i]]) {
        translate([coin_center_x(i),
                   tuberack_front_cut_y() - 1,
                   j * coins_thickness[i] - tuberack_scale_height / 2]) {
          length_offset = (j%10==0 ? 3 : j%2==0 ? 1 : -0.5);
          cube([tuberack_cut_half_width(i) + length_offset,
                tuberack_scale_depth + 1,
                tuberack_scale_height]);
        }
      }
    }
  }
}

//
// COIN TUBES
//

// Component: the tubes
module tubes() {
    translate([0, 0, tuberack_base_thickness])
    for (i = [0 : coin_max_index])
        color ("green")
        coin_tube (i); 
}

// Submodule: the coin tube
module coin_tube (n) {
    translate([coin_center_x(n), coin_center_y(n)])
    difference ()
    {
        make_coin_tube (coins_d[n] + 2 * coin_padding, coins_thickness [n], coins_n [n]);
        
        translate ([0, 0, -0.01])
        n_die (n + 1, 0.8  * 1/sqrt (2) * (coins_d [n]/2 - 2));
    }
}

cylinders = [[0], [5], [1, 9], [1, 5, 9], [1, 3, 7, 9], [1, 3, 5, 7, 9], [1, 3, 4, 6, 7, 9], [1, 3, 4, 5, 6, 7, 9], [1, 2, 3, 4, 6, 7, 8, 9], [1, 2, 3, 4, 5, 6, 7, 8, 9]];
    
dots = [[0, 0], [-1, -1], [0, -1], [1, -1], [-1, 0], [0, 0], [1, 0], [-1, 1], [0, 1], [1, 1]];

module n_die (n, r)
{
    if (n > 0 && n < 10)
        for (i = cylinders [n])
            translate (r * dots [i])
            cylinder (d = 2, h = 1);
    else if (n == 10)
        for (i = [1, -1])
            translate ([i * r/2 * sqrt (2), i * r/2 * sqrt (2)])
            n_die (5, r/2);
}

module make_coin_tube (d_coin, h_coin, n_coins) {
    translate ([0, 0, 1])
    difference () {
        hull ()
        {
            translate ([0, 0, -1])
            cylinder (d = d_coin, h = 0.5 + (n_coins + 0.5) * h_coin);
            
            cylinder (d = 1 + d_coin, h = 0.5 + (n_coins + 0.5) * h_coin);
        }
        
        translate ([0, 0, 0.5])
            cylinder (d = d_coin, h = 0.5 + (n_coins + 0.5) * h_coin + 0.01);
    }
}


//
// FUNCTIONS
//

// Accumulated coins' diameters.
function sum_coins_d(first_n=coin_count) =
  first_n <= 0 ? 0 :
  coins_d[first_n - 1] + sum_coins_d(first_n - 1);

// Coin positions.
function coin_center_x(n) =
  coin_left_x(n) + coins_d[n] / 2;

function coin_left_x(n) =
  board_left_padding + sum_coins_d(n)
  + coin_padding * (2 * n + 1)
  + board_thickness * (n + 2);

function coin_center_y(n) =
  coins_d[n] / 2 + coin_padding + board_thickness;

function coin_top_y(n) =
  coin_center_y(n) + coins_d[n] / 2 + coin_padding;

function coin_bottom_y(n) =
  coin_center_y(n) - coins_d[n] / 2 - coin_padding;

// Tube cuts.
function tuberack_left_x() = board_thickness + coin_padding;
function tuberack_right_x() = board_length - board_thickness - coin_padding;
function tuberack_front_y() = coin_padding;
function tuberack_back_y() = board_width - board_thickness - coin_padding;
function tuberack_front_cut_y() = coin_bottom_y(0) + tuberack_front_back_cut;

function tuberack_cut_half_width(n) =
  sqrt(pow(coins_d[n] / 2 + coin_padding + board_thickness, 2)
       - pow(coins_d[n] / 2 + coin_padding - tuberack_front_back_cut, 2));

function tuberack_cut_x_x(n) =
  [coin_center_x(n) - tuberack_cut_half_width(n),
   coin_center_x(n) + tuberack_cut_half_width(n)];

function tuberack_cut_back_xy_xy(n) =
  [[coin_center_x(n) - tuberack_cut_half_width(n),
    coin_top_y(n) - tuberack_front_back_cut],
   [coin_center_x(n) + tuberack_cut_half_width(n),
    coin_top_y(n) - tuberack_front_back_cut]];

function tuberack_cut_back_xys(first_n=coin_count) =
  first_n <= 0 ? [] :
  concat(tuberack_cut_back_xys(first_n - 1),
         tuberack_cut_back_xy_xy(first_n - 1));

function tuberack_cut_back_complete() =
  concat([[tuberack_left_x()+tuberack_back_thinner, tuberack_back_y()]],
         tuberack_cut_back_xys(),
         [[tuberack_right_x()-tuberack_back_thinner, tuberack_back_y()]]);

// Tube connections.
function tuberack_height_at(x) =
  sorter_min_height - tuberack_shorter - tuberack_base_thickness
  + x * tan(board_primary_slope);

function tuberack_x_height_at(x, z_delta=0) =
  [x, tuberack_height_at(x) + z_delta];

function tuberack_connection_height(n) =
  sorter_min_height - tuberack_shorter - tuberack_base_thickness + (
    n == 0 ? 0:
    coin_center_x(n-1) * tan(board_primary_slope));
