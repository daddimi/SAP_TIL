﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _0511_Cc01
{
    class Program
    {
        static void Main(string[] args)
        {

            string a = "<a href=\"http://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101\" class=\"link_direct\" data-clk=\"economy\">경제</a> </div> </div>        <div id=\"NM_NEWSSTAND_TITLE\" class=\"group_title\" data-clk-prefix=\"nsd\"> <a href=\"http://newsstand.naver.com/\" class=\"link_newsstand\" data-clk=\"title\" target=\"_blank\">뉴스스탠드</a> <div id=\"NM_NEWSSTAND_data_buttons\" class=\"sort_area\">  <a href=\"#\" role=\"button\" data-type=\"my\" data-clk=\"my\" class=\"btn_sort\">구독한 언론사</a> <a href=\"#\" role=\"button\" data-type=\"all\" data-clk=\"all\" class=\"btn_sort sort_on\">전체언론사</a>  </div> <div id=\"NM_NEWSSTAND_view_buttons\" class=\"set_area\">  <a href=\"#\" role=\"button\" data-type=\"list\" data-clk=\"articleview\" class=\"btn_set\"> <i class=\"ico_list\"><span class=\"blind\">리스트형</span></i></a> <a href=\"#\" role=\"button\" data-type=\"thumb\" data-clk=\"pressview\" class=\"btn_set set_on\"> <i class=\"ico_tile\"><span class=\"blind\">썸네일형</span></i></a>  <a href=\"http://newsstand.naver.com/config.html\" class=\"btn_set\" data-clk=\"set\" target=\"_blank\"> <i class=\"ico_set\"><span class=\"blind\">설정</span></i></a> </div> </div> <div id=\"NM_NEWSSTAND_VIEW_CONTAINER\" style=\"position:relative\"> <div id=\"NM_NEWSSTAND_DEFAULT_LIST\" class=\"group_news\" style=\"display:none\" data-clk-prefix=\"nsd_all\"> <a href=\"#\" role=\"button\" class=\"pm_btn_prev_l _NM_NEWSSTAND_LIST_prev_btn\" data-clk-custom=\"prev\"><i class=\"ico_btn\"><span class=\"blind\">이전</span></i></a> <a href=\"#\" role=\"button\" class=\"pm_btn_next_l _NM_NEWSSTAND_LIST_next_btn\" data-clk-custom=\"next\"><i class=\"ico_btn\"><span class=\"blind\">다음</span></i></a> <div class=\"list_view\"> <div class=\"option_area\"> <div class=\"list_option_wrap\"> <ul class=\"list_option\"> <li class=\"option_item\" data-cateid=\"ct2\"><a href=\"#\" class=\"option\" data-clk=\"daei\">종합/경제</a></li> <li class=\"option_item\" data-cateid=\"ct3\"><a href=\"#\" class=\"option\" data-clk=\"dtvcom\">방송/통신</a></li> <li class=\"option_item\" data-cateid=\"ct4\"><a href=\"#\" class=\"option\" data-clk=\"dit\">IT</a></li> <li class=\"option_item\" data-cateid=\"ct5\"><a href=\"#\" class=\"option\" data-clk=\"deng\">영자지</a></li> <li class=\"option_item\" data-cateid=\"ct6\"><a href=\"#\" class=\"option\" data-clk=\"dsporent\">스포츠/연예</a></li> <li class=\"option_item\" data-cateid=\"ct7\"><a href=\"#\" class=\"option\" data-clk=\"dmagtec\">매거진/전문지</a></li> <li class=\"option_item\" data-cateid=\"ct8\"><a href=\"#\" class=\"option\" data-clk=\"dloc\">지역</a></li> </ul> </div> </div> <div class=\"_NM_NEWSSTAND_ARTICLE_CONTAINER\" data-clk-sub=\"*a\"></div> </div> <div class=\"ly_popup NM_NEWSSTAND_POPUP NM_NEWSSTAND_invalid\" style=\"display:none\" data-clk-sub=\"*a\"> <a href=\"#\" role=\"button\" class=\"btn_close NM_NEWSSTAND_POPUP_CLOSE\"><i class=\"ico_close\"></i><span class=\"blind\">닫기</span></a> <p class=\"popup_msg\">해당 언론사 사정으로 접근이 일시 제한됩니다.</p> <div class=\"popup_btn\"> <a href=\"#\" role=\"button\" class=\"btn_confirm NM_NEWSSTAND_POPUP_CLOSE\">확인</a> </div> </div> <div class=\"ly_popup NM_NEWSSTAND_POPUP NM_NEWSSTAND_undescribe_confirm\" style=\"display:none\" data-clk-sub=\"*a\"> <a href=\"#\" role=\"button\" class=\"btn_close NM_NEWSSTAND_POPUP_CLOSE\" data-clk=\"usclose\"><i class=\"ico_close\"></i><span class=\"blind\">닫기</span></a> <p class=\"popup_msg\"><strong class=\"NM_NEWSSTAND_POPUP_PNAME\"></strong>을(를)<br>구독해지 하시겠습니까?</p> <div class=\"popup_btn\"> <a href=\"#\" role=\"button\" class=\"btn_confirm NM_NEWSSTAND_POPUP_CONFIRM\" data-clk=\"usdone\">확인</a> <a href=\"#\" role=\"button\" class=\"btn_confirm NM_NEWSSTAND_POPUP_CLOSE\" data-clk=\"uscancel\">취소</a> </div> </div> <div class=\"ly_toast NM_NEWSSTAND_TOAST\" style=\"display:none\"> <p class=\"toast_msg\">구독한 언론사에 추가되었습니다.</p> </div> </div>   <div id=\"NM_NEWSSTAND_DEFAULT_THUMB\" class=\"group_news\" style=\"display:block\" data-clk-prefix=\"nsd_all\"> <a href=\"#\" role=\"button\" class=\"pm_btn_prev_l _NM_UI_PAGE_PREV\" data-clk-custom=\"prev\"><i class=\"ico_btn\"><span class=\"blind\">이전</span></i></a> <a href=\"#\" role=\"button\" class=\"pm_btn_next_l _NM_UI_PAGE_NEXT\" data-clk-custom=\"next\"><i class=\"ico_btn\"><span class=\"blind\">다음</span></i></a> <div class=\"_NM_UI_PAGE_CONTAINER\" style=\"height:100%;overflow:hidden\" data-clk-sub=\"*p\">   <div style=\"width: 750px; float: left;\">";

            string ra = a.Replace("data-type=\"all\" data-clk=\"all\" class=\"btn_sort sort_on\">", "||||").Replace("</a>  </div> <div id=\"NM_NEWSSTAND_view_buttons\" class=", "||||");

            

            string[] rra = ra.Split(new string[] { "||||" }, StringSplitOptions.None);

            Console.WriteLine(rra[1]);

            Console.WriteLine(rra[0]);
            
            
            //for (int i = 0; i < ; i++)
            //{
            //    Console.WriteLine();
            //}

        }
}
}
