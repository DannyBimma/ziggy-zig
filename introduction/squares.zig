const std = @import("std");

pub fn main() void {
    var i: u32 = 1;

    // Zig's while loop allows for an inline increment clause, which is cool af!!
    while (i <= 20) : (i += 1) {
        std.debug.print("The number {d} squared is: {d}\n", .{ i, i * i });
    }
}
