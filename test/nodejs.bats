setup() {
  docker history bachelorthesis/nodejs >/dev/null 2>&1
}

@test "pacman cache is empty" {
  run docker run --entrypoint=/bin/bash bachelorthesis/nodejs -c "ls -1 /var/cache/pacman/pkg | wc -l"
  [ $status -eq 0 ]
  [ "$output" = "0" ]
}

@test "node binary is found in $PATH" {
  run docker run bachelorthesis/nodejs -c "which node"
  [ "$status" -eq 0 ]
}

@test "node version 0.12.0" {
  run docker run bachelorthesis/nodejs -c "node -v"
  [[ "$output" =~ "v0.12.0"  ]]
}

@test "npm binary is found in $PATH" {
  run docker run bachelorthesis/nodejs -c "which npm"
  [ "$status" -eq 0 ]
}

@test "npm version 2.7.1" {
  run docker run bachelorthesis/nodejs -c "npm -v"
  [[ "$output" =~ "2.7.1"  ]]
}