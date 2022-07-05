﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace QuanLiTiemChung
{
    class NhanVien
    {
        public static DataTable XemLichRanh()
        {
            return NhanVienDB.LayLichRanh();
        }
        public static DataTable XemDSNV()
        {
            return NhanVienDB.LayDSNV();
        }
        public static DataTable XemLichRanh(string MaNV)
        {
            return NhanVienDB.LayLichRanh(MaNV);
        }
    }
}
