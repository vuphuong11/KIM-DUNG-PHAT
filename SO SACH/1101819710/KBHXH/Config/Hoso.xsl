<?xml version="1.0" encoding="utf-8" ?>
<!-- Edited by XMLSpyÂ® -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxml="urn:schemas-microsoft-com:xslt">
	<xsl:param name="a" select="2"></xsl:param>
	<xsl:template match="/" name="qwert">
		
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
			<body>
				<table width="700px" align="center">
					<tbody>
						<tr>
							<td>



								<table>
									<tbody>
										<tr>

											<td colspan="3" style="font-size:10pt; white-space:nowrap" align="center" valign="middle"
												class="style1">
												<b>CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM</b>
												<br/><b>Độc lập - Tự do - Hạnh phúc</b>
												<br/> ---------------------------
											</td>
										</tr>
										<tr>
											<td style="font-size:10pt; white-space:nowrap" valign="middle">

											</td>
											<td style="font-size:10pt; white-space:nowrap" colspan="2" align="center" valign="middle">
												<!--<i>$DIADIEM$,</i>
												<i>$NGAY_THONGBAO$</i>-->
											</td>
										</tr>
										<tr>
											<td colspan="3">&#160;</td>
										</tr>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<span style="font-size:14pt">
													<b>QUY TRÌNH XỬ LÝ HỒ SƠ</b>
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<span style="font-size:10pt">
													<b></b>
												</span>
											</td>
										</tr>

									</tbody>
								</table>


								<!--table0-->
								<xsl:for-each select="Envelope/Content/Record/Item">
								<table>
									<tbody>
										<tr>
											<td colspan="3" align="left" valign="middle">
												<span style="padding-left:25px; font-size:10pt">
													<b>Thông tin hồ sơ <xsl:value-of select="position()"/>:
												</b>
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="left" valign="middle">
												<span style="padding-left:40px; font-size:10pt">
													1. Tên hồ sơ: <xsl:value-of select="Name"/>
												</span>
											</td>
											<td  align="left" valign="middle">
												<span style="padding-left:25px; font-size:10pt">
													2. Số lượng: <xsl:value-of select="Number"/>
												</span>
											</td>
										</tr>

										<tr>
											<td colspan="2" align="left" valign="middle">
												<span style="padding-left:40px; font-size:10pt">
													3. Trạng thái: <xsl:value-of select="Status"/>
												</span>
											</td>
											<td  align="left" valign="middle">
												<span style="padding-left:25px; font-size:10pt">
													4. Thời gian nhận: <xsl:value-of select="ReceivedDate"/>
												</span>
											</td>
										</tr>

										<tr>
											<td colspan="2" align="left" valign="middle">
												<span style="padding-left:40px; font-size:10pt">
													5. Thời gian phản hồi: <xsl:value-of select="AppointedDate"/>
												</span>
											</td>
											<td  align="left" valign="middle">
												<span style="padding-left:25px; font-size:10pt">
													6. Thời gian kết thúc: <xsl:value-of select="FinishDate"/>
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="2" align="left" valign="middle">
												<span style="padding-left:40px; font-size:10pt">
													7. Hành động: <xsl:value-of select="Action"/>
												</span>
											</td>
											<td  align="left" valign="middle">
												<span style="padding-left:25px; font-size:10pt">
													8. Lần xử lý: <xsl:value-of select="NumberProcessDate"/>
												</span>
											</td>
										</tr>

										<tr>
											<td colspan="3" align="left" valign="middle">
												<span style="padding-left:25px; font-size:10pt">
													&#160;
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="3" align="left" valign="middle">
												<span style="padding-left:25px; font-size:10pt">
													<b>Hồ sơ gồm có:</b>
												</span>
											</td>
										</tr>
										<!--table1-->
										<xsl:for-each select="DocumentList/Item">
										<tr>
											<td colspan="3" align="left" valign="middle">
												<span style="padding-left:40px; font-size:10pt">
													<xsl:value-of select="position()"></xsl:value-of>. <xsl:value-of select="DocName"/>
												</span>
											</td>
										</tr>
										</xsl:for-each>
										<!--end table1-->

									</tbody>
								</table>
								<br/>
								<table style="font-size:10pt;">
									<col width="100%"/>
									<tbody>
										<tr>
											<td align="left" valign="middle">
												<span style="padding-left:20px">&#160;</span>
												<b>Quá trình xử lý hồ sơ: </b>
												<br />
											</td>
										</tr>
									</tbody>
								</table>

								<table  class="bodertable"  style="font-size:10pt;">
									<tbody  class="bodertable">
										<tr>
											<th  class="bodertable" width="5%">STT</th>
											<th  class="bodertable" width="20%">Thời gian xử lý</th>
											<th  class="bodertable" width="20%">Bộ phận xử lý</th>
											<th  class="bodertable" width="20%">Người xử lý</th>
											<th  class="bodertable" >Kết quả xử lý</th>
										</tr>

										<xsl:variable name="dt" select="ID"></xsl:variable>

										<!--<xsl:variable name="i" select="1"></xsl:variable>-->
										
										<xsl:for-each select="../../WorkList/Item">
											
											<xsl:if test="RecordId = $dt">
												<tr>
													<td  class="bodertable" align="center">
														<!--<xsl:call-template name="qwert">
															<xsl:with-param name="a" select="$a + 1"></xsl:with-param>
														</xsl:call-template>-->
														<!--<xsl:apply-templates>
															<xsl:with-param name="i" select="$i + 1">
																--><!--<xsl:value-of select="$a"/>--><!--
															</xsl:with-param>
														</xsl:apply-templates>-->
														<!--<xsl:call-template name="abc">
															<xsl:with-param name="i" select="$s + 2"></xsl:with-param>
														</xsl:call-template>-->
														
														<!--<xsl:value-of select="$a"/>-->
														
													</td>
													<td  class="bodertable">
														<xsl:value-of select="WorkDate"/>
													</td>
													<td  class="bodertable">
														<xsl:value-of select="Unit"/>
													</td>
													<td  class="bodertable">
														<xsl:value-of select="Staff"/>
													</td>
													<td  class="bodertable">
														<xsl:value-of select="Result"/>
													</td>
												</tr>
												
												<!--<xsl:variable name="i" select="$i + 1"></xsl:variable>-->
											</xsl:if>
										
										</xsl:for-each>
									</tbody>
								</table>


								<table style="font-size:10pt;">
									<tbody>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<br />
												<i>----------------------------------------------------------------------------------------</i>
												<br />
											</td>
										</tr>
									</tbody>
								</table>
									<br/>
									<div class ="next-page"></div>
								</xsl:for-each>
								<!--end table 0-->

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
	
	<xsl:template name="abc">
		<xsl:param name="s"></xsl:param>
		<xsl:param name="i"></xsl:param>
		
		<xsl:value-of select="$i"/>
	</xsl:template>
</xsl:stylesheet>