# hello.R

say_hello <- function(name = "world") {
  paste("Hello,", name, "!")
}

add_numbers <- function(a, b) {
  a + b
}

is_even <- function(x) {
  x %% 2 == 0
}
