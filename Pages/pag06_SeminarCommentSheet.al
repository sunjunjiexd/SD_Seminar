page 50106 "CSD Seminar Comment Sheet"
{
    Caption = 'Seminar Comment Sheet';
    PageType = List;
    UsageCategory = Administration;
    SourceTable = "CSD Seminar Comment Line";
    AutoSplitKey = true;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Date; Date)
                {

                }

                field(code; code)
                {
                    Visible = false;
                }

                field(Comment; Comment)
                {

                }

            }

        }
    }

    trigger OnNewRecord(BelowxRec: Boolean)

    begin
        SetupNewLine();
    end;
}