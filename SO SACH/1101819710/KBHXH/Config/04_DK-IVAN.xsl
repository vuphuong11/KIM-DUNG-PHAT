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
								<table>
									<tbody>
                    <tr>
                      <td width="25%">&#160;</td>
                      <td style="font-size:11pt; white-space:nowrap" align="right" valign="top" colspan="2">
                        <b>Mẫu số: 04/ĐK-IVAN</b><br/>
                        (Ban hành kèm theo Quyết định số 08/2015/QĐ-TTg<br/>ngày 09/03/2015 của Thủ tướng chính phủ)<br/><br/>
                      </td>
                    </tr>
										<tr>
											<td width="25%">&#160;</td>
											<td align="center" valign="middle">
												<b>CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM</b>
												<br/><i>Độc lập - Tự do - Hạnh phúc</i>
												<br/> -------------------------
											</td>
											<td style="font-size:11pt; white-space:nowrap" align="center" valign="top" width="25%">
                        &#160;
											</td>
										</tr>
										<tr>
											<td colspan="3" align="center" valign="middle">
                        <i>
                          <xsl:value-of select="BHXH/DKI_BHXH/TTDVI/DIADIEM"/>,
                        </i>
                        <i>
                          <xsl:variable name="dt" select="BHXH/DKI_BHXH/TTDVI/NGAY_LAP"></xsl:variable>
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
													<b>TỜ KHAI</b>
												</span>
												<br />
												<span style="font-size:11pt">
													<b>Đăng ký sử dụng dịch vụ I-VAN</b>
												</span>
												<br />
                        <br />
												<span style="font-size:11pt">
													Kính gửi: Bảo hiểm xã hội Việt Nam
												</span>
											</td>
										</tr>
									</tbody>
								</table>
								<br/>
									<table>
										<col width="100%"/>
										<tbody>

											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													Tên người sử dụng lao động (đơn vị sử dụng lao động): <xsl:value-of select="BHXH/DKI_BHXH/TTDVI/TEN_DVI"/>
												</td>
											</tr>

											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													Mã số bảo hiểm xã hội: <xsl:value-of select="BHXH/DKI_BHXH/TTDVI/MA_DVI"/>
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													Địa chỉ liên hệ: <xsl:value-of select="BHXH/DKI_BHXH/TTDVI/DIACHI_LHE"/>
												</td>
											</tr>

											<tr>
												<td align="left" valign="middle">
													<div style="padding-left:28px">Qua xem xét và nhận thấy chúng tôi có đủ điều kiện sử dụng dịch vụ I-VAN, Chúng tôi đăng ký với cơ quan bảo hiểm xã hội được sử dụng dịch vụ I-VAN, cụ thể như sau:</div>
												</td>
											</tr>

											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													1. Thông tin về người sử dụng lao động(đơn vị sử dụng lao động):
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													- Số chứng thư số: <xsl:value-of select="BHXH/DKI_BHXH/TTCKY_DVI/TTCKY/SERIAL"/>
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<div style="padding-left:28px">
                            - Tên tổ chức chứng thực chữ ký số: <xsl:value-of select="BHXH/DKI_BHXH/TTCKY_DVI/TTCKY/SUBJECT"/>
                          </div>
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													- Thời hạn sử dụng chứng thư số: từ <xsl:value-of select="BHXH/DKI_BHXH/TTCKY_DVI/TTCKY/BEGIN"/> đến <xsl:value-of select="BHXH/DKI_BHXH/TTCKY_DVI/TTCKY/END"/>
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													- Địa chỉ thư điện tử: <xsl:value-of select="BHXH/DKI_BHXH/TTDVI/EMAIL"/>
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													- Điện thoại: <xsl:value-of select="BHXH/DKI_BHXH/TTDVI/DIEN_THOAI"/>
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													- Sử dụng dịch vụ I-VAN để thực hiện thủ tục <i>(ghi tên thủ tục):</i> <xsl:value-of select="BHXH/DKI_BHXH/TTDVI/TEN_THUTUC"/>
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													2. Thông tin về tổ chức I-VAN: 
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<span style="padding-left:20px">&#160;</span>
													Tên tổ chức: <i>(ghi rõ tên đầy đủ tổ chức) </i> <xsl:value-of select="BHXH/DKI_BHXH/TTDVI/TEN_IVAN"/>
												</td>
											</tr>
											<tr>
												<td align="left" valign="middle">
													<div style="padding-left:28px">Chúng tôi hoàn toàn chịu trách nhiệm trước pháp luật về tính chính xác, trung thực của nội dung trên và thực hiện theo đúng quy định của pháp luật về giao dịch điện tử trong khu vực bảo hiểm xã hội./.</div>
												</td>
											</tr>

											<tr>
												<td>&#160;</td>
											</tr>

										</tbody>
									</table>
									<table width="700px">
										<tbody>
											<tr>
												<td style="white-space:nowrap" align="center" valign="top" width="50%">
													<b>
														CHỮ KÝ SỐ CỦA<br />TỔ CHỨC CUNG CẤP DỊCH VỤ I-VAN
													</b>
												</td>
												<td style="white-space:nowrap" align="center" valign="top" width="50%">
													<b>
														CHỮ KÝ SỐ CỦA<br />NGƯỜI SỬ DỤNG LAO ĐỘNG
													</b>
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