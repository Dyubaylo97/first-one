Class adyubaylo.sample.ObjectScript
{

ClassMethod Test() As %Status
{
    set a=42 
    write "Hello from Anastasia",!
    write "This is InterSystems IRIS with version ",$zv,!
    write "Current time is: "_$zdt($h,2)
    return a
}

}
