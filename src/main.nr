use dep::std;
fn main()
{
  let hash_2 = std::hash::poseidon::bn254::hash_2([1, 2]);
  assert(hash_2 == 0x115cc0f5e7d690413df64c6b9662e9cf2a3617f2743245519e19607a4417189a);
}

// fn main(x: Field, y: pub Field) {
//     assert(x != y);
// }

// #[test]
// fn test_main() {
//     main(1, 2);

//     // Uncomment to make test fail
//     // main(1, 1);
// }
