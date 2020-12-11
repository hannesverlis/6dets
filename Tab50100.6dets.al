table 50140 "SeotudLehtTabel"
{

    Caption = 'Lihtne Tabel';
    //LookupPageID = "SeotudLehtTabel";  //ID nr või võib ka tabeli nime panna 'TabeliNimi'
    DataClassification = ToBeClassified;

    fields
    {
        field(1; MyField; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Nimetus MyField';

        }
        field(2; MinuField; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Nimetus MinuField';

        }
    }

    keys
    {
        key(PK; MyField)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}