const std = @import("std");

pub fn foo() void {
    std.io.getStdOut().write("hi");
}
