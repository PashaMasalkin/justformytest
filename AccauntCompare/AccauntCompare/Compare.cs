using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AccauntCompare
{
    public class Compare
    {
        public static int AccauntCompare(string[] text1, string[] text2)
        {
            int maxResult;
            int result = 0;

            if (text1.Length > text2.Length)
            {
                maxResult = text1.Length;
            }
            else
            {
                maxResult = text2.Length;
            }

            for (int i = 0; i < text1.Length; i++)
            {
                for (int j = 0; j < text2.Length; j++)
                {
                    if (text1[i].Equals(text2[j]))
                    {
                        result++;
                    }
                }
            }

            return result * 100 / maxResult;
        }
    }
}
