Class backend.Prueba Extends %RegisteredObject
{

ClassMethod test() As %Status
{
        U 0 W "Hola Mundo 4",!

        F I=1:1:10 Do 
        .U 0 W "Imprime la línea "_I,!
}

}
