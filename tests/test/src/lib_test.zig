const lib = @import("lib.zig");
const std = @import("std");

test "sum two numbers" {
    const result = lib.Add(2, 4);

    try std.testing.expect(result == 6);
}
