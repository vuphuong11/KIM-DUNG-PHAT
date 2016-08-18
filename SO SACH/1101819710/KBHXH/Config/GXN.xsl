<?xml version="1.0" encoding="utf-8" ?>
<!-- Edited by XMLSpyÂ® -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxml="urn:schemas-microsoft-com:xslt">
  <xsl:template match="/">
    <html>
      <head>
        <title>Untitled Document</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      </head>
      <style type="text/css">
        .next-page { page-break-inside:always;  page-break-after:always}
        .bodertable
        {

        border: 1px solid #8F9AA3;
        border-collapse: collapse;
        padding-bottom: 2px;
        padding-left: 5px;
        padding-right: 2px;
        padding-top: 0px;
        }
        .giatri
        {
        font-size: 14px;
        font-family: Times New Roman;
        font-weight: bold;
        }
        .TieuDe
        {
        font-size: 14px;
        font-family: Times New Roman;
        }
        .Nhom
        {
        font-size: 14px;
        font-family: Times New Roman;
        font-weight: bold;
        }
        .Bang
        {
        width: 890px;
        }
        .Bang1
        {
        width: 800px;
        }
      </style>
      <body style="font-size:8px">

		  <table width="565" border="0" align="center" cellpadding="2" style="font-size:12px">
			  <tr>
				  <td width="275" align="center">
					  BẢO HIỂM XÃ HỘI VIỆT NAM<br />
					  <b>
              <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/TEN_COQUAN"/>
            </b><br />
					  ------------------<br />
					  SỐ: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/SO_HSO"/>
				  </td>
				  <td width="276" align="center">
					  <b>CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM</b><br />
					  <b>Độc lập - Tự do - Hạnh phúc</b><br />
					  ----------oOo----------
				  </td>

			  </tr>
		  </table>
		  <table width="565" border="0" align="center" cellpadding="5" style="font-size:8px">
			  <tr>
				  <td width="189" align="center">&#160;</td>
				  <td width="350" align="center">
					  <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/DIADIEM"/>, <xsl:variable name="dt" select="BHXH/XACNHAN_GDICH/TTDVI/NGAY_THONGBAO"></xsl:variable>
				  <xsl:value-of select="concat('Ngày ',substring($dt,9,2),' tháng ',substring($dt,6,2),' năm ',substring($dt,1,4))"/> </td>
				  
			  </tr>
		  </table>

		  <table width="565" border="0" align="center" style="font-size:12px">
			  <tr>
				  <td align="center">&#160;</td>
			  </tr>
			  <tr>
				  <td align="center">
					  <b>THÔNG BÁO </b>
				  </td>
			  </tr>
			  <tr>
				  <td align="center">
					  <b>V/v: Xác nhận nộp hồ sơ BHXH điện tử qua mạng</b>
				  </td>
			  </tr>
		  </table>
		  <table width="565" border="0" cellspacing="0" cellpadding="5" align="center"  style="font-size:8px">
			  <tr>
				  <td colspan="3">
					  <hr style="height: -15px; width: 109px" />
				  </td>
			  </tr>

			  <tr>
				  <td width="20">&#160;</td>
				  <td width="100">
					  <b>Kính gửi:</b>
				  </td>
				  <td width="400">
					  <b>
						  <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/TEN_DVI"/>
					  </b>
				  </td>
			  </tr>
			  <tr>
				  <td width="20">&#160;</td>
				  <td width="100">Mã dơn vị:</td>
				  <td width="400">
					  <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/MA_DVI"/>
				  </td>
			  </tr>
			  <tr>
				  
				  <td colspan="3">
					  <xsl:variable name="dta" select="BHXH/XACNHAN_GDICH/TTGDICH/NGAY_GDICH"></xsl:variable>
					  Lúc: <xsl:value-of select="concat(substring($dta,12,2),' giờ ',substring($dta,15,2),' phút ',substring($dta,18,2),' giây,  ngày ',substring($dta,1,2),' tháng ',substring($dta,4,2),' năm ',substring($dta,7,4))"/>, Cơ quan BHXH đã nhận được hồ sơ BHXH của đơn vị, gồm có:</td>
			  </tr>

		  </table>
		  <table width="565" class="bodertable" cellspacing="0" cellpadding="4" align="center" style="font-size:8px">
			  <tr>
				  <td class="bodertable" width="33" align="center">
					  <b>STT</b>
				  </td>
				  <td class="bodertable" width="202" align="center">
					  <b>Tên hồ sơ</b>
				  </td>
				  <td class="bodertable" width="120" align="center">
					  <b>Số hồ sơ</b>
				  </td>
				  <td class="bodertable" width="80" align="center">
					  <b>Kỳ kê khai</b>
				  </td>
				  <td class="bodertable" width="80" align="center">
					  <b>Số lượng</b>
				  </td>

			  </tr>
			  <!--TABLE1-->
			  <xsl:variable name="dtb" select="BHXH/XACNHAN_GDICH/TTGDICH/SO_HSO"></xsl:variable>
			  
			  <xsl:for-each select="BHXH/XACNHAN_GDICH/TTGDICH/CTIET_GDICH/ROW_CTIET">
			  <tr>
				  <td class="bodertable" align="center">
					  <xsl:value-of select="STT"/>
				  </td>
				  <td class="bodertable" align="left">
					  <xsl:value-of select="TEN_HSO"/>
				  </td>
				  <td class="bodertable" align="center">
					  <xsl:value-of select="$dtb"/>
				  </td>
				  <td class="bodertable" align="center"></td>
				  <td class="bodertable" align="right">
					  <xsl:value-of select="SO_LUONG"/>
				  </td>
			  </tr>
			  </xsl:for-each>
			  <!--TABLE1_END-->

			  <!--<tr>
				  <td class="bodertable" width="33" height="0" cellspacing="0" cellpadding="0"></td>
				  <td class="bodertable" width="202" height="0" cellspacing="0" cellpadding="0"></td>
				  <td class="bodertable" width="41" height="0" cellspacing="0" cellpadding="0"></td>
				  <td class="bodertable" width="80" height="0" cellspacing="0" cellpadding="0"></td>
				  <td class="bodertable" width="80" height="0" cellspacing="0" cellpadding="0"></td>
			  </tr>-->
		  </table>
		  
		  <table width="565" height="336" border="0" align="center" cellpadding="5"  style="font-size:8px">
			  <tr>
				  <td height="24" colspan="3" >
					  <i>Mã giao dịch: </i>
					  <b>
						  <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/MA_GDICH"/>
					  </b>
				  </td>
			  </tr>
			  <tr>
				  <td height="24" colspan="3" >Cơ quan BHXH sẽ xử lý hồ sơ theo quy trình, vui lòng kiểm tra email thường xuyên để biết kết quả giao dịch.</td>
			  </tr>

			  <tr>
				  <td height="45">&#160;</td>
				  <td height="45">&#160;</td>
				  <td height="45">&#160;</td>
			  </tr>
			  <tr>
				  <td height="24" colspan="3" >
					  <b>Ghi chú: </b> Thông báo này được gửi tự động từ hệ thống tiếp nhận hồ sơ BHXH Việt Nam ./.
				  </td>
			  </tr>
			  <tr>
				  <td height="50">&#160;</td>
				  <td height="50">&#160;</td>
				  <td height="50">&#160;</td>
			  </tr>
		  </table>
        
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>