Unit Common;{������ � ����������� ������}
Interface 
  Const P_3D = 500;{ʳ������ ������� ������}
        M_3D = 2;{ʳ������ ����� ������}
        N_3D = 3;{ʳ������ ��������� ������}
        N_VECTOR = 4000;{������� �������}
        MAX_RANDOM = 65500;{ĳ������ ��������� ���������� ��������}
  Type 
      {��� ���������� �����}
       Array3D = array[1..P_3D,1..M_3D,1..N_3D] of integer;
      {��� ������}
       TVector = array[1..N_VECTOR] of integer;
       {����� ����� ��������� ����������}
       packOutRec = record
        title,name1,name2,name3,name4:String;
        sorted1,rand1,backSorted1:LongInt;
        sorted2,rand2,backSorted2:LongInt;
        sorted3,rand3,backSorted3:LongInt;
        sorted4,rand4,backSorted4:LongInt;
       end;
   Var
        tempVect:TVector;{���������� ������}
        A:TVector;{������, �� ���������}
        res:packOutRec;{���� ��������� ����������} 
Implementation
begin
end.
  