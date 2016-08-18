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
								<table width="700px" align="center">
									<tbody>
										<tr>
											<td width="25%">&#160;</td>
											<td align="center" valign="middle">
												<b>CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM</b>
												<br/><i>Độc lập - Tự do - Hạnh phúc</i>
												<br/> -------------------------
											</td>
											<td style="font-size:11pt; white-space:nowrap" align="center" valign="top" width="25%">
												<div style="border:1px solid #000; padding:3px;">
													Mẫu số: <b>01/TB-GD</b>
												</div>
											</td>
										</tr>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<i>
													<xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/DIADIEM"/>, </i>
												<i>
													<xsl:variable name="dt" select="BHXH/XACNHAN_GDICH/TTDVI/NGAY_THONGBAO"></xsl:variable>
													<xsl:value-of select="concat('Ngày ',substring($dt,9,2),' tháng ',substring($dt,6,2),' năm ',substring($dt,1,4))"/>
												</i>
											</td>
										</tr>
										<tr>
											<td colspan="3">&#160;</td>
										</tr>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<span style="font-size:16pt">
													<b>XÁC NHẬN ĐƠN VỊ GIAO DỊCH BHXH ĐIỆN TỬ TRÊN HỆ THỐNG CỔNG THÔNG TIN BẢO HIỂM XÃ HỘI VIỆT NAM</b>
												</span>
											</td>
										</tr>
									</tbody>
								</table>
								<br/>
								<table width="700px" align="center">
									<col width="100%"/>
									<tbody>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:20px">&#160;</span>
												<b>Thông tin đơn vị giao dịch: </b>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Tên người sử dụng lao động (đơn vị sử dụng lao động): <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/TEN_DVI"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Cơ quan bảo hiểm xã hội: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/TEN_COQUAN"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Mã số bảo hiểm xã hội: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/MA_DVI"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Mã số thuế: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTDVI/MST"/>
											</td>
										</tr>
										<tr>
											<td>&#160;</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:20px">&#160;</span>
												<b>Chi tiết kết quả giao dịch:</b>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Số hồ sơ:<xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/SO_HSO"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Tên hồ sơ giao dịch: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/TEN_GDICH"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Mã loại hồ sơ: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/MALOAI_HSO"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Ngày giao dịch: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/NGAY_GDICH"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Kỳ gửi hồ sơ:<xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/KY_KKHAI"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Mã giao dịch: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/MA_GDICH"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Mã kết quả giao dịch: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/MA_KQUA"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Kết quả giao dịch: <xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/KQUA"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Mã lỗi giao dịch:<xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/MA_LOI"/>
											</td>
										</tr>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:40px">&#160;</span>
												Mô tả lỗi giao dịch:<xsl:value-of select="BHXH/XACNHAN_GDICH/TTGDICH/MOTA_LOI"/>
											</td>
										</tr>
										<tr>
											<td>&#160;</td>
										</tr>
										<tr>
											<td style="border-top:1px solid #000; color:#666;" align="center" valign="middle">
												"Nộp hồ sơ bảo hiểm xã hội điện tử là sự lựa chọn thông minh của bạn!"
											</td>
										</tr>
									</tbody>
								</table>
								<table width="700px" align="center">
									<tbody>
										<tr>
											<td>&#160;</td>
											<td style="white-space:nowrap" align="center" valign="top" width="20%">
												<b>Chữ ký số cơ quan BHXH xác nhận</b>
											</td>
											<td width="5%">&#160;</td>
										</tr>
									</tbody>
								</table>
								<table style="font-size:11pt" width="700px" align="center">
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
								</table>
							</td>
						</tr>
					</tbody>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>