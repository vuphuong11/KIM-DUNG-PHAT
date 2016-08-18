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
				table { border: 0; width: 700px; font-size:12pt; font-family:Times New Roman, serif;}
				.cell, .half-cell { border: 1px solid #000; display: inline-block; display: inline; zoom:1; padding: 0px; margin:0px; }
				.cellformat{ width:20px; height:20px; line-height:20px; text-align:center; vertical-align:middle; }
				.cellformatdetail{ width:15px; height:15px; line-height:15px; text-align:center; vertical-align:middle; }
				.borderTD {border:1px solid #000; border-collapse:collapse; vertical-align:middle;}


				.next-page { page-break-inside: always;  page-break-after:always}
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
			<body>
				<table width="700px" align="center">
					<tbody>
						<tr>
							<td>

								<!--<table>
									<tbody>
										<tr>
											<td>&#160;</td>
											<td>&#160;</td>
											<td style="font-size:10pt; white-space:nowrap" align="center" valign="top"
												width="30%" class="style1">
												<div style="border:1px solid #000; padding:3px; font-size:8pt">
													<b style="font-size:10pt">Mẫu số: 02/TB-TS</b>
													<br />
													<i>
														(Ban hành kèm theo QĐ số: 528/QĐ-BHXH
														<br />ngày 14/04/2015 của BHXH Việt Nam)
													</i>
												</div>
											</td>
										</tr>
									</tbody>
								</table>-->

								<table>
									<tbody>
										<tr>
											<!--<td style="font-size:10pt;" align="center" valign="top" width="40%"
												class="style1">
												<b>BẢO HIỂM XÃ HỘI VIỆT NAM</b>
												<br /><b>CHƯƠNG TRÌNH TEST IVAN</b>
												<br />
												<br />
											</td>-->
											<td style="font-size:10pt; white-space:nowrap" valign="middle" width ="40%">
												Số: <b>
													<xsl:value-of select="BaoHiemDienTu/ThongTinHoSo/SoHoSo"/>
												</b>
											</td>
											<td colspan="2" style="font-size:10pt; white-space:nowrap" align="center" valign="middle">
												<b>CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM</b>
												<br/><b>Độc lập - Tự do - Hạnh phúc</b>
												<br/> ---------------------------
											</td>
											<td style="font-size:10pt; white-space:nowrap" valign="middle" width ="10%">
												<b>
													
												</b>
											</td>
										</tr>
										<tr>
											<td colspan="4" style="font-size:10pt; white-space:nowrap" valign="middle">
												 <b>
													
												</b>
											</td>
											<td style="font-size:10pt; white-space:nowrap" colspan="2" align="center" valign="middle">
												<i>
													<xsl:value-of select="BaoHiemDienTu/CQBHXH"/>,
												</i>
												<i>
													<xsl:variable name="dt" select="BaoHiemDienTu/ThongTinHoSo/NgayLap"></xsl:variable>
													<xsl:value-of select="concat('ngày ',substring($dt,1,2),' tháng ',substring($dt,4,2),' năm ',substring($dt,7,4))"/>
												</i>
											</td>
										</tr>
										<tr>
											<td colspan="4">&#160;</td>
										</tr>
										<tr>
											<td colspan="4" align="center" valign="middle">
												<span style="font-size:14pt">
													<b>PHIẾU GIAO NHẬN HỒ SƠ</b>
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="4" align="center" valign="middle">
												<span style="font-size:10pt">
													<b>Loại hồ sơ: <xsl:value-of select="BaoHiemDienTu/ThongTinHoSo/TenQuyTrinh"/>
												</b>
												</span>
											</td>
										</tr>
										<tr style="font-size:10pt">
											<td colspan="2" align="left" valign="middle">
												<!--<span style="padding-left:25px; font-size:10pt">-->
													
														1. Tên đơn vị: <xsl:value-of select="BaoHiemDienTu/ThongTinDonVi/TenDonVi"/>
													
												<!--</span>-->
											</td>
											<td colspan="2" align="left" valign="top">
												<!--<span style="padding-left:25px; font-size:10pt">-->
													
														Mã đơn vị: <xsl:value-of select="BaoHiemDienTu/ThongTinDonVi/MaDonVi"/>
													
												<!--</span>-->
											</td>
										</tr>
										<tr style="font-size:10pt">
											<td colspan="1" align="left" valign="middle">
												<!--<span style="padding-left:25px; font-size:10pt">-->

												2. Điện thoại: <xsl:value-of select="BaoHiemDienTu/ThongTinDonVi/DienThoai"/>

												<!--</span>-->
											</td>
											<td colspan="3" align="left" valign="top">
												<!--<span style="padding-left:25px; font-size:10pt">-->

												Email: <xsl:value-of select="BaoHiemDienTu/Email"/>

												<!--</span>-->
											</td>
										</tr>


										<tr style="font-size:10pt">
											<td colspan="3" align="left" valign="middle">
												&#160;
												<!--<span style="padding-left:25px; font-size:10pt">-->


												<!--</span>-->
											</td>
										</tr>

										<tr style="font-size:10pt">
											<td colspan="3" align="left" valign="middle">
												<!--<span style="padding-left:25px; font-size:10pt">-->

												Hồ sơ bao gồm:
												<!--</span>-->
											</td>
										</tr>
										
									</tbody>
								</table>
								<!--<table style="font-size:10pt;">
									<col width="100%"/>
									<tbody>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:20px">&#160;</span>
												BHXH Hệ thống test IVAN><br />
												<span style="padding-left:20px">&#160;</span>
												Thông báo:
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:20px">&#160;</span>
												1. Xác nhận đơn vị đã nộp hồ sơ điện tử tham gia BHXH, BHYT cho cơ quan Bảo hiểm xã hội.
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:20px">&#160;</span>
												2. Thời gian nộp hồ sơ:
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:20px">&#160;</span>
												3. Thông tin hồ sơ
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												3.1. Số hồ sơ: <xsl:value-of select="BaoHiemDienTu/ThongTinHoSo/SoHoSo"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												3.2. Thành phần hồ sơ:
											</td>
										</tr>

										<tr>
											<td>&#160;</td>
										</tr>
									</tbody>
								</table>-->


								<table  class="bodertable"  style="font-size:10pt;">
									<tbody  >
										<tr>
											<th class="bodertable" width="5%">STT</th>
											<th class="bodertable" style="width: 250px;">Loại giấy tờ, mẫu biểu</th>
											<th class="bodertable" width="10%">Số lượng</th>
										</tr>
										<xsl:for-each select="BaoHiemDienTu/ThongTinHoSo/ToKhais/FileToKhai">
											<tr>
												<td  class="bodertable" align="center">
													<xsl:value-of select="position()"/>
												</td>
												<td  class="bodertable" align="left">
													<xsl:value-of select="MoTaToKhai"/>
												</td>
												<td  class="bodertable" align="right">
													<xsl:value-of select="1"/>
												</td>
											</tr>
										</xsl:for-each>
									</tbody>
								</table>


								<!--<table style="font-size:10pt;">
									<tbody>
										<tr>
											<td colspan="2" align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												<i>Số điện thoại hỗ trợ:</i>
											</td>
										</tr>
										<tr>
											<td ></td>
											<td style="white-space:nowrap" align="center" valign="top" width="30%">
												<i>Chữ ký số của cơ quan BHXH</i>
											</td>
										</tr>
									</tbody>
								</table>-->
								<!--<table style="font-size:11pt" width="700px" align="center">
									<col width="60%"/>
									<col width="40%"/>
									<tbody>
										<tr>
											<td align="left" valign="middle">
												&#160;
											</td>
											<td align="left" valign="middle" width ="20%">
												<span style="position:absolute; z-index:-1;">
													Signer Info: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTCKY_BHXH/TTCKY/SUBJECT"/><br/>
													Serial number: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTCKY_BHXH/TTCKY/SERIAL"/><br/>
													Signing Time: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTCKY_BHXH/TTCKY/TIME"/>
												</span>
											</td>
										</tr>
									</tbody>
								</table>-->
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