class hello(){
    function adds:(a ,b: integer):integer{
        Result :=  a + b;
    }
    function subs:(a ,b: integer):integer{
        Result :=  a - b;
    }
    function muls:(a ,b: integer):integer{
        Result :=  a * b;
    }
    function divs:(a ,b: integer):integer{
        Result := a \ b;
    }
    procedure main(){
        var{
            s :="hello world....\n";
        }
        
        WriteLn (s);
    }
}