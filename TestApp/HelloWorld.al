// Triggering a build
pageextension 50001 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world v3');
    end;
}
