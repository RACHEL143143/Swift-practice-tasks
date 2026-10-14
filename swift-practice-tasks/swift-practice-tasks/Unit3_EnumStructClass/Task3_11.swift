// Task 3.11: Structs copy values; classes share references.
struct Score { var value: Int }
class ScoreBox { var value: Int; init(value: Int) { self.value = value } }
var originalStruct = Score(value: 10)
var copiedStruct = originalStruct
copiedStruct.value = 20
print("Original struct:", originalStruct.value) // Still 10: structs are value types.

let originalClass = ScoreBox(value: 10)
let copiedClass = originalClass
copiedClass.value = 20
print("Original class:", originalClass.value) // 20: both constants refer to the same object.
