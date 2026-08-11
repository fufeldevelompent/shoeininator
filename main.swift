import Foundation

let args = CommandLine.arguments
let lace = args.dropFirst().first ?? "both"
print("shoeininator: preparing to tie \(lace) shoelace(s)...")
print("ERROR: no NFC readers found near the floor.")
exit(0)
