Feature: Codebreaker

Scenario: Bienvenida
When Inicio la aplicacion
Then Muestra "Bienvenido/a Codebreaker"

Scenario: Arriesgo un numero y siempre gana
Given Inicio la aplicacion
When arriesga un numero 8
Then muestra mensaje "Número correcto, Ganaste!"

Scenario: Arriesgo un numero y siempre es incorrecto
Given Inicio la aplicacion
When arriesga un numero 7
Then muestra mensaje "!"