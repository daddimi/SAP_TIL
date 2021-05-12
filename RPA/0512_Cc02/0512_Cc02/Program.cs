using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _0512_Cc02
{
    class Program
    {
        static void Main(string[] args)
        {
            string urlAddress = "https://search.naver.com/search.naver?where=news&sm=tab_jum&query=인공지능";
            System.Net.HttpWebRequest request = (System.Net.HttpWebRequest)System.Net.WebRequest.Create(urlAddress);
            System.Net.HttpWebResponse response = (System.Net.HttpWebResponse)request.GetResponse();
            if (response.StatusCode == System.Net.HttpStatusCode.OK)
            {
                System.IO.Stream receiveStream = response.GetResponseStream();
                System.IO.StreamReader readStream = null;
                if (response.CharacterSet == null)
                    readStream = new System.IO.StreamReader(receiveStream);
                else
                    readStream = new System.IO.StreamReader(receiveStream, Encoding.GetEncoding(response.CharacterSet));

                string data = readStream.ReadToEnd();

                string ra = data.Replace(";this.className='thumb bg_default_press'\"></span>", " ||||").Replace("</a><span class=\"info\">", "||||");

                string[] rra = ra.Split(new string[] { "||||" }, StringSplitOptions.None);

                int a = 1;
                for (int i = 0; i <= 20; i++ )
                {
                    Console.WriteLine(rra[a]);
                    a = a + 2;
                }

                //Console.WriteLine(rra[1]);

                // Console.WriteLine(rra[0]);

                //Console.WriteLine(data);


            }

        }

    }
}
