page 50140 "SeotudLehtTabel"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Tabeliga Seotud Leht';
    SourceTable = "SeotudLehtTabel";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; rec.MinuField)
                {
                    ApplicationArea = All;
                    Style = AttentionAccent;
                }
            }
            group(GGroupName)
            {
                field(City; rec.Count)
                {
                    ApplicationArea = All;
                    Style = Attention;
                }
            }
        }
    }



    trigger OnOpenPage()
    var
        myTextList: List of [Text];
        newLabel: Label 'LISATUD.VEELKORD ';
        teineLabel: Label 'sisutekst';


    begin
        myTextList.Add('HELLO ');
        myTextList.Add('DYNAMICS ');
        myTextList.Add('BUSINESS ');
        myTextList.Add('LISATUD.ESIMENE ');
        myTextList.Add(newLabel);
        myTextList.Add(teineLabel);
        myTextList.Add('CENTRAL');
        Message('%1', myTextList.Count());
        Message('6 dets App published: Hello world');
    end;
}

//Lisa väli






//muuda valmis raportis välja asukohta / kujundust

