import ballerina/test;
import url.testmod;

@test:Config{}
public function intAddTest(){
    test:assertEquals(intAdd(1,2),3);
}

@test:Config{}
public function intAdd2Test(){
    test:assertEquals(testmod:intAdd2(1,2),3);
}