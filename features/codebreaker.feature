Feature: Codebreaker

Scenario: Bienvenida
When Inicio la aplicacion
Then Muestra "Bienvenido/a Codebreaker"

Scenario: Arriesgo un numero y siempre gana
Given Inicio la aplicacion
When arriesga un numero 1234
Then muestra mensaje "Número correcto, Ganaste!"

Scenario: Arriesgo un numero y siempre es incorrecto
Given Inicio la aplicacion
When arriesga un numero 7
Then muestra mensaje "----"

Scenario: 1er dígito correcto
Given Inicio la aplicacion
When arriesga un numero 1555
Then muestra mensaje "#---"