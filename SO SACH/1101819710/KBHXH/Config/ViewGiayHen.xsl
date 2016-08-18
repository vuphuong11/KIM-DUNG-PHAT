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

				table { border: 0px; width: 700px; font-size:12pt; font-family:Times New Roman, serif;}
				.cell, .half-cell { border: 1px solid #000; display: inline-block; display: inline; zoom:1; padding: 0px; }
				.cellformat{ width:20px; height:20px; line-height:20px; text-align:center; vertical-align:middle; }
				.cellformatdetail{ width:15px; height:15px; line-height:15px; text-align:center; vertical-align:middle; }
				.borderTD {border:1px solid #000; border-collapse:collapse; vertical-align:middle;}
			</style>
			<body>
				<table width="700px" align="center">
					<tbody>
						<tr>
							<td>
								<table width="700px">
									<tbody>
										<tr>
											<td>&#160;</td>
											<td>&#160;</td>
											<td style="font-size:10pt; white-space:nowrap" align="center" valign="top"
												width="30%" class="style1">
												<div style="border:1px solid #000; padding:3px; font-size:8pt">
													<b style="font-size:10pt">Mẫu số: 03/TB-TS</b>
													<br />
													<i>
														(Ban hành kèm theo QĐ số: 528/QĐ-BHXH
														<br />ngày 14/04/2015 của BHXH Việt Nam)
													</i>
												</div>
											</td>
										</tr>
									</tbody>
								</table>

								<table width="700px">
									<tbody>
										<tr>
											<td style="font-size:10pt;" align="center" valign="top" width="40%"
												class="style1">
												<b>BẢO HIỂM XÃ HỘI VIỆT NAM</b>
												<br /><b>CHƯƠNG TRÌNH TEST IVAN</b>
												<br />------------------------
												<br />
											</td>
											<td colspan="2" style="font-size:10pt; white-space:nowrap" align="center" valign="middle"
												class="style1">
												<b>CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM</b>
												<br/><b>Độc lập - Tự do - Hạnh phúc</b>
												<br/> ---------------------------
											</td>
										</tr>
										<tr>
											<td style="font-size:10pt; white-space:nowrap" valign="middle">
												Số: <b>
													<xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/SO_HSO"/>
												/TB</b>
											</td>
											<td style="font-size:10pt; white-space:nowrap" colspan="2" align="center" valign="middle">
												<i>
													<xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/DiaDiem"/>,
												</i>
												<i>
													<xsl:variable name="dt" select="BHXH/XACNHAN_GDICH/TTDVI/NGAY_THONGBAO"></xsl:variable>
													<xsl:value-of select="concat('Ngày ',substring($dt,1,2),' tháng ',substring($dt,4,2),' năm ',substring($dt,7,4))"/>
												</i>
											</td>
										</tr>
										<tr>
											<td colspan="3">&#160;</td>
										</tr>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<span style="font-size:14pt">
													<b>THÔNG BÁO</b>
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<span style="font-size:10pt">
													<b>V/v: giải quyết hồ sơ tham gia bảo hiểm xã hội, bảo hiểm y tế và trả kết quả</b>
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="3" align="left" valign="middle">
												<span style="padding-left:45px; font-size:10pt">
													<b>Kính gửi: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/TEN_DVI"/>
												</b>
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="3" align="left" valign="middle">
												<span style="padding-left:45px; font-size:10pt">
													<b>Số định danh: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/MA_DVI"/>
												</b>
												</span>
											</td>
										</tr>
									</tbody>
								</table>
								<br/>
								<table width="700px" style="font-size:10pt;">
									<col width="100%"/>
									<tbody>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:20px">&#160;</span><xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/TEN_COQUAN"/> <br />
												<span style="padding-left:20px">&#160;</span>Thông báo:
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												1. Chấp nhận để giải quyết hồ sơ tham gia BHXH, BHYT của đơn vị
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Số hồ sơ: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/SO_HSO"/>	
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span> Nhận hồi: 
												<xsl:variable name="dt1" select="BHXH/XACNHAN_GDICH/TTGDICH/GIO_NHAN"></xsl:variable>
												<xsl:value-of select="concat(substring($dt1,1,2),' giờ ',substring($dt1,4,2),' phút')"/>, Ngày: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/NGAY_NHAN"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span> Trả kết quả ngày: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/NGAY_TRA"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span> Kết quả xử lý hồ sơ: <b>
													<xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/KQUA"/>
												</b>
											</td>
										</tr>
										<tr>
											<td>&#160;</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Đề nghị Quý đơn vị thu hồi thẻ BHYT còn hạn sử dụng của người lao động ngừng việc, thôi việc, chuyển đi để nộp cho cơ quan BHXH khi nhận kết quả giải quyết hồ sơ tham gia BHXH, BHYT.
											</td>
										</tr>
										<tr>
											<td></td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												2. Các trường hợp hồ sơ chưa đúng, chưa đủ theo quy định và hướng dẫn bổ sung hồ sơ (kèm theo)
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>

											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>

											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>

											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Số điện thoại hỗ trợ: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/CTIET_GDICH/DTHOAI_HTRO"/>
											</td>
										</tr>
										<tr>
											<td>&#160;</td>
										</tr>
									</tbody>
								</table>
								<table width="700px" style="font-size:10pt;">
									<tbody>
										<tr>
											<td ></td>
											<td style="white-space:nowrap" align="center" valign="top" width="30%">
												<i>Chữ ký số của cơ quan BHXH</i>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="left" valign="middle">
												&#160;
											</td>
										</tr>
										<tr>
											<td colspan="2" align="left" valign="middle">
												&#160;
											</td>
										</tr>
										<tr>
											<td colspan="2" align="left" valign="middle">
												&#160;
											</td>
										</tr>
										<tr>
											<td colspan="2" align="left" valign="middle">
												&#160;
											</td>
										</tr>
										<tr>
											<td colspan="2" align="left" valign="middle">
												&#160;
											</td>
										</tr>


										<tr>
											<td colspan="2" align="left" valign="middle">
												<span style="padding-left:0px">
													<b>Ghi chú: </b>
												</span>
												<b> - Hồ sơ điện tử không cần nộp hồ sơ giấy. Đơn vị chỉ in thông báo này đến cơ quan BHXH để nhận kết quả.</b>
											</td>
										</tr>

										<tr>
											<td colspan="2" align="left" valign="middle">
												<span style="padding-left:0px">
													<b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</b>
												</span>
												<b> - Đơn vị sử dụng CKS công cộng ký bằng USB token không cần nộp hồ sơ giấy khi đến nhận kết quả.</b>
											</td>
										</tr>
									</tbody>
								</table>
							</td>
						</tr>
						<tr>
							<td>
								&#160;
							</td>
						</tr>
					</tbody>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>