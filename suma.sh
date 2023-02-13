#!/system/bin/bash

echo "introduce el primer numero"
read a
echo "Introduce el segundo numero"
read b

suma() {
  result=$(($1 + $2))
  return $result
}

echo "$(suma $a $b)"
