Class adyubaylo.sample.unittests.TestObjectScript Extends %UnitTest.TestCase
{

Method Test42()
{
	Set tExpected=42
    set tResults= ##class(adyubaylo.sample.ObjectScript).Test()
	Do $$$AssertEquals(tResults,tExpected,tExpected_" = "_tResults)
}

}
