

const std = @import("std");
const transpiler = @import("transpiler");


test "transpile 'let' to 'var'"{
    const ts_code ="let x =5;";
    const js_code ="var x=5;";'
const output =transpile.transpile()
}