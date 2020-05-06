resource "local_file" "foo" {
    content = "Foo"
    filename = "${path.module}/foo.bar"
}
