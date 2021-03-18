import ballerina/test;

@test:Config{}
public function intAdd3Test(){
    test:assertEquals(intAdd3(1,2),3);
}