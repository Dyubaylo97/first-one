Class dc.sample.ObjectScript
{

ClassMethod Test() As %Status
{
    set a=424 
    write "Hello from Anastasia",!
    write "This is InterSystems IRIS with version ",$zv,!
    write "Current time is: "_$zdt($h,2)
    return a
}

}
