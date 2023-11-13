object dmConexao: TdmConexao
  OldCreateOrder = False
  Height = 170
  Width = 133
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=faindmapdb'
      'User_Name=sa'
      'Password=faindmap2023'
      'Server=localhost'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 16
  end
  object FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink
    Left = 40
    Top = 80
  end
end
