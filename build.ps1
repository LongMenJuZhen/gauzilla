# PowerShell script equivalent

wasm-pack build --release --target web

foreach ($arg in $args) {
  if ($arg -eq "sfz") {
    sfz -r --coi
  }
}