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
        table { border: 0; font-size:12pt; font-family:Times New Roman, serif;width:700px}
        .w350{width:350px;float:left;margin-bottom:10px}
      </style>
			<body>
				<xsl:for-each select="Envelope/Content">
				<table width="700px" align="center">
					<tbody>
						<tr>
							<td>

								<table>
									<tbody>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<span style="font-size:14pt">
                          <b>THÔNG TIN TÀI KHOẢN</b>
												</span>
											</td>
										</tr>
										<tr>
											<td colspan="3" align="center" valign="middle">
												<span style="font-size:10pt">

												</span>
											</td>
										</tr>

									</tbody>
								</table>
								<br/>
                <table style="font-size:11pt;" class="w350">
                  <tbody>
                    <tr>
                      <td align="left" valign="middle" colspan="2">
                        <span style="padding-left:20px">&#160;</span>
                        <b>Thông tin đơn vị:</b>
                        <br />
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Tên đơn vị:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="UnitName"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Khối:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="UnitType"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Mã đơn vị:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="UnitCode"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Mã cơ quan bảo hiểm:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="OwnerCode"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Mã số thuế:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="TaxNumber"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Người đại diện:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="Represendtative"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Chức vụ:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="PositionName"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Địa chỉ đơn vị:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="Address"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Email:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="Email"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Điện thoại đơn vị:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="Phone"/>
                      </td>
                    </tr>
                  </tbody>
                </table>
                <table style="font-size:11pt;" class="w350">
                  <tbody>
                    <tr>
                      <td align="left" valign="middle" colspan="2">
                        <span style="padding-left:20px">&#160;</span>
                        <b>Thông tin tài khoản:</b>
                        <br />
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="150px">
                        <span style="padding-left:40px">&#160;</span>
                        Tên truy cập:
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="UserName"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="150px">
                        <span style="padding-left:40px">&#160;</span>
                        Ngày đăng ký: 
                      </td>
                      <td align="left" valign="middle">
                        <xsl:variable name="dt" select="RegisterDate"></xsl:variable>
                        <xsl:value-of select="concat(substring($dt,9,2),'/',substring($dt,6,2),'/',substring($dt,1,4))"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="150px">
                        <span style="padding-left:40px">&#160;</span>
                        Trạng thái:
                      </td>
                      <td align="left" valign="middle">
                        
                        <xsl:if test ="AccountStatus = 'CHO_DUYET'">
                          Chờ duyệt
                        </xsl:if>
                        <xsl:if test ="AccountStatus = 'DA_DUYET'">
                          Đã duyệt
                        </xsl:if>
                        <xsl:if test ="AccountStatus = 'TU_CHOI'">
                          Từ chối
                        </xsl:if>
                      </td>
                    </tr>
                 
                    <tr>
                      <td align="left" valign="middle" width="150px">
                        <span style="padding-left:40px">&#160;</span>
                        Ngày duyệt: 
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="ValidDate"/>
                      </td>
                    </tr>
                  </tbody>
                </table>
                <table style="font-size:11pt;">
                  <tbody>
                    <tr>
                      <td align="left" colspan="2" valign="middle">
                        <span style="padding-left:20px">&#160;</span>
                        <b>Thông tin người liên hệ:</b>
                        <br />
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Họ và tên: 
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="Contact"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Điện thoại: 
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="Mobile"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Số CMND: 
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="IdentityNumber"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Ngày cấp: 
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="IdentityDate"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Nơi cấp: 
                      </td>
                      <td align="left" valign="middle">
                        <xsl:value-of select="IdentityPlace"/>
                      </td>
                    </tr>
                  </tbody>
                </table>
                <table style="font-size:11pt;">
                  <tbody>
                    <tr>
                      <td align="left" valign="middle" colspan="2">
                        <span style="padding-left:20px">&#160;</span>
                        <b>Thông tin chữ ký số:</b>
                        <br />
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle">
                        <span style="padding-left:40px" width="200px">&#160;</span>
                        Nhà cung cấp chữ ký số: 
                      </td>
                      <td>
                        <xsl:value-of select="CaProvider"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle">
                        <span style="padding-left:40px" width="200px">&#160;</span>
                        Tên chữ ký số: 
                      </td>
                      <td>
                        <xsl:value-of select="CaName"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Seria: 
                      </td>
                      <td>
                        <xsl:value-of select="CaSeria"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Từ ngày: 
                      </td>
                      <td>
                        <xsl:value-of select="CaValidFrom"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Đến ngày: 
                      </td>
                      <td>
                        <xsl:value-of select="CaValidTo"/>
                      </td>
                    </tr>
                    <tr>
                      <td align="left" valign="middle" width="200px">
                        <span style="padding-left:40px">&#160;</span>
                        Mã IVAN: 
                      </td>
                      <td>
                        <xsl:value-of select="Ivan"/>
                      </td>
                    </tr>
                  </tbody>
                </table>
                <span style="clear:bold"></span>
							</td>
						</tr>
						<tr>
							<td>
								&#160;
							</td>
						</tr>
					</tbody>
				</table>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>