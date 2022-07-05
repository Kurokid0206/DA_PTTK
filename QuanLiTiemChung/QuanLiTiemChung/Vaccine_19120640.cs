using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QuanLiTiemChung
{
    class Vaccine_19120640
    {
        public string MaVX;
        public string TenVX;
        public string NSX;
        public DateTime HSD;
        Vaccine_DB_19120640 vaccine_DB = new Vaccine_DB_19120640();
        public static void Lay_thong_tin_Vaccine(Dictionary<string, string> list_VX)
        {
            list_VX = Vaccine_DB_19120640.getAllvaccine();
        }
    }
}
