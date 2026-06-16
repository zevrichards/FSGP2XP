object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Fligh Sim Ground Polygon to XPlane'
  ClientHeight = 596
  ClientWidth = 814
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 40
    Width = 801
    Height = 273
    ActivePage = ObjectTab
    TabOrder = 0
    object GPTab: TTabSheet
      Caption = 'Ground Poly Conversion'
      object Label1: TLabel
        Left = 4
        Top = 150
        Width = 133
        Height = 13
        Caption = 'Relative Path to .pol/.lin file'
      end
      object Label2: TLabel
        Left = 289
        Top = 149
        Width = 82
        Height = 13
        Caption = '.pol/.lin file name'
      end
      object LatLabel: TLabel
        Left = 67
        Top = 99
        Width = 70
        Height = 13
        Caption = 'Origin Latitude'
      end
      object LongLabel: TLabel
        Left = 289
        Top = 99
        Width = 82
        Height = 13
        Caption = 'Origin Longtitude'
      end
      object TexRotLabel: TLabel
        Left = 55
        Top = 128
        Width = 82
        Height = 13
        Caption = 'Texture Rotation'
      end
      object Label9: TLabel
        Left = 64
        Top = 177
        Width = 73
        Height = 13
        Caption = 'Taxi Light Type'
      end
      object LatEdit: TEdit
        Left = 143
        Top = 96
        Width = 136
        Height = 21
        TabOrder = 0
        Text = '13.07613402'
      end
      object LongEdit: TEdit
        Left = 377
        Top = 96
        Width = 136
        Height = 21
        TabOrder = 1
        Text = '-59.49234023'
      end
      object OBJButton: TButton
        Left = 8
        Top = 4
        Width = 129
        Height = 25
        Caption = 'Load Sketchup OBJ'
        TabOrder = 2
        OnClick = OBJButtonClick
      end
      object PolEdit: TEdit
        Left = 377
        Top = 146
        Width = 136
        Height = 21
        TabOrder = 3
      end
      object PolPathEdit: TEdit
        Left = 143
        Top = 147
        Width = 136
        Height = 21
        TabOrder = 4
        Text = 'Objects\GP\'
        OnChange = PolPathEditChange
        OnExit = PolPathEditExit
      end
      object ProcessLinesButton: TButton
        Left = 242
        Top = 201
        Width = 169
        Height = 25
        Caption = 'Process Lines'
        TabOrder = 5
        OnClick = ProcessLinesButtonClick
      end
      object ProcessPolysButton: TButton
        Left = 67
        Top = 201
        Width = 169
        Height = 25
        Caption = 'Process Polygons'
        TabOrder = 6
        OnClick = ProcessPolysButtonClick
      end
      object TexRotEdit: TEdit
        Left = 143
        Top = 123
        Width = 136
        Height = 21
        TabOrder = 7
        Text = '-13.96'
      end
      object ProcessTaxiLightsBtn: TButton
        Left = 417
        Top = 201
        Width = 169
        Height = 25
        Caption = 'Process Taxi Lights'
        TabOrder = 8
        OnClick = ProcessTaxiLightsBtnClick
      end
      object MarkingComboBox: TComboBox
        Left = 143
        Top = 174
        Width = 190
        Height = 21
        ItemIndex = 0
        TabOrder = 9
        Text = 'Taxiway Centerline Lights (Green)'
        Items.Strings = (
          'Taxiway Centerline Lights (Green)')
      end
      object OBJProcessMemo: TMemo
        Left = 143
        Top = 3
        Width = 647
        Height = 87
        ScrollBars = ssBoth
        TabOrder = 10
      end
    end
    object ParkingTab: TTabSheet
      Caption = 'Parking Conversion'
      ImageIndex = 1
      object ParkingXMLBtn: TButton
        Left = 8
        Top = 3
        Width = 129
        Height = 25
        Caption = 'Load ADE Parking XML'
        TabOrder = 0
        OnClick = ParkingXMLBtnClick
      end
      object ParkingXMLEdit: TEdit
        Left = 143
        Top = 3
        Width = 503
        Height = 21
        Alignment = taRightJustify
        BiDiMode = bdRightToLeft
        Enabled = False
        ParentBiDiMode = False
        TabOrder = 1
      end
      object ProcessADEBtn: TButton
        Left = 231
        Top = 138
        Width = 202
        Height = 25
        Caption = 'Process Parking Spaces and Taxi Paths'
        TabOrder = 2
        OnClick = ProcessADEBtnClick
      end
    end
    object ObjectTab: TTabSheet
      Caption = 'OBJ Placement'
      ImageIndex = 2
      object Label3: TLabel
        Left = 43
        Top = 72
        Width = 39
        Height = 13
        Caption = 'Heading'
      end
      object Label4: TLabel
        Left = 12
        Top = 31
        Width = 70
        Height = 13
        Caption = 'Origin Latitude'
      end
      object Label5: TLabel
        Left = 0
        Top = 50
        Width = 82
        Height = 13
        Caption = 'Origin Longtitude'
      end
      object MSLLabel: TLabel
        Left = 43
        Top = 112
        Width = 38
        Height = 13
        Caption = 'MSL (m)'
      end
      object Label6: TLabel
        Left = 18
        Top = 138
        Width = 64
        Height = 13
        Caption = 'Relative Path'
      end
      object Label7: TLabel
        Left = 120
        Top = 207
        Width = 450
        Height = 26
        Caption = 
          'This tab-delimited list can be obtained from ADE: Lists > Librar' +
          'ies Used. Copy and Save it into any text file to load here. Be s' +
          'ure to replace the BGL name with the full XPlane Library.'
        WordWrap = True
      end
      object LoadXPOBJBtn: TButton
        Left = 3
        Top = 1
        Width = 97
        Height = 22
        Caption = 'Load X-Plane OBJs'
        TabOrder = 0
        OnClick = LoadXPOBJBtnClick
      end
      object PlaceOBJBtn: TButton
        Left = 256
        Top = 138
        Width = 137
        Height = 25
        Caption = 'Place OBJs'
        TabOrder = 1
        OnClick = PlaceOBJBtnClick
      end
      object ObjPlaceMemo: TMemo
        Left = 178
        Top = 1
        Width = 612
        Height = 129
        ScrollBars = ssBoth
        TabOrder = 2
      end
      object HeadingEdit: TEdit
        Left = 88
        Top = 69
        Width = 85
        Height = 21
        TabOrder = 3
        Text = '0'
      end
      object OBJLatEdit: TEdit
        Left = 88
        Top = 23
        Width = 85
        Height = 21
        TabOrder = 4
        Text = '13.07613402'
      end
      object OBJLongEdit: TEdit
        Left = 88
        Top = 45
        Width = 85
        Height = 21
        TabOrder = 5
        Text = '-59.49234023'
      end
      object MSLEdit: TEdit
        Left = 88
        Top = 109
        Width = 84
        Height = 21
        TabOrder = 6
        Text = '0'
      end
      object SetMSLCheckBox: TCheckBox
        Left = 43
        Top = 91
        Width = 93
        Height = 15
        Alignment = taLeftJustify
        Caption = 'Set MSL'
        TabOrder = 7
      end
      object ObjPathEdit: TEdit
        Left = 88
        Top = 136
        Width = 85
        Height = 21
        TabOrder = 8
        Text = 'Objects\'
        OnChange = ObjPathEditChange
        OnExit = ObjPathEditExit
      end
      object UseXMLBtn: TButton
        Left = 120
        Top = 1
        Width = 52
        Height = 22
        Caption = 'Use XML'
        TabOrder = 9
        OnClick = UseXMLBtnClick
      end
      object LibraryButton: TButton
        Left = 120
        Top = 180
        Width = 105
        Height = 25
        Caption = 'Load Libraries Used'
        TabOrder = 10
        OnClick = LibraryButtonClick
      end
      object LibraryEdit: TEdit
        Left = 231
        Top = 180
        Width = 536
        Height = 21
        TabOrder = 11
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'MDL Name Edit'
      ImageIndex = 3
      object MDLMemo: TMemo
        Left = 179
        Top = 3
        Width = 611
        Height = 129
        ScrollBars = ssBoth
        TabOrder = 0
      end
      object LoadMDLBtn: TButton
        Left = 36
        Top = 19
        Width = 97
        Height = 22
        Caption = 'Load MDLs'
        TabOrder = 1
        OnClick = LoadMDLBtnClick
      end
      object EditMDLNamesBtn: TButton
        Left = 272
        Top = 138
        Width = 97
        Height = 25
        Caption = 'Edit MDL Names'
        TabOrder = 2
        OnClick = EditMDLNamesBtnClick
      end
    end
    object GLTFNodeRenamer: TTabSheet
      Caption = 'GLTF Node Renamer'
      ImageIndex = 4
      object LoadGLTFBtn: TButton
        Left = 43
        Top = 19
        Width = 97
        Height = 22
        Caption = 'Load GLTFs'
        TabOrder = 0
        OnClick = LoadGLTFBtnClick
      end
      object GLTFMemo: TMemo
        Left = 166
        Top = 11
        Width = 624
        Height = 129
        ScrollBars = ssBoth
        TabOrder = 1
      end
      object EditGLTFNodesBtn: TButton
        Left = 280
        Top = 146
        Width = 113
        Height = 25
        Caption = 'Rename GLTF Nodes'
        TabOrder = 2
        OnClick = EditGLTFNodesBtnClick
      end
    end
  end
  object Memo1: TMemo
    Left = 8
    Top = 312
    Width = 798
    Height = 276
    ScrollBars = ssBoth
    TabOrder = 1
    OnKeyPress = Memo1KeyPress
  end
  object WEDXMLEdit: TEdit
    Left = 143
    Top = 3
    Width = 410
    Height = 21
    BiDiMode = bdRightToLeft
    Enabled = False
    ParentBiDiMode = False
    TabOrder = 2
    Text = 
      'E:\Program Files\X-Plane 11\Custom Scenery\RS_TBPB_2020\earth.we' +
      'd.xml'
  end
  object WEDXMLButton: TButton
    Left = 8
    Top = 1
    Width = 129
    Height = 25
    Caption = 'Choose WED XML'
    TabOrder = 3
    OnClick = WEDXMLButtonClick
  end
  object ValidateBtn: TButton
    Left = 561
    Top = 1
    Width = 99
    Height = 25
    Caption = 'Validate WED XML'
    TabOrder = 4
    OnClick = ValidateBtnClick
  end
  object RollBackButton: TButton
    Left = 704
    Top = 1
    Width = 75
    Height = 25
    Caption = 'Roll Back XML'
    TabOrder = 5
    OnClick = RollBackButtonClick
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <>
    Options = []
    Left = 664
    Top = 488
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 568
    Top = 488
  end
end
