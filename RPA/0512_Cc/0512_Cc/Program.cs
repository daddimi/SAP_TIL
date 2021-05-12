using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _0512_Cc
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

                string ra = data.Replace("data-type=\"all\" data-clk=\"all\" class=\"btn_sort sort_on\">", "||||").Replace("</a>  </div> <div id=\"NM_NEWSSTAND_view_buttons\" class=", "||||");


                string[] rra = ra.Split(new string[] { "||||" }, StringSplitOptions.None);

                Console.WriteLine(rra[1]);

                // Console.WriteLine(rra[0]);

                //Console.WriteLine(data);
            
            
            }
    
        }
    }
}
