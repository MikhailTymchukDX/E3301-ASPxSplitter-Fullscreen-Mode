<%@ Page Language="vb" AutoEventWireup="true"  CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v11.1, Version=11.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxSplitter" tagprefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
	<title>Fullscreen Mode - ASP.NET Splitter Component</title>
	<style type="text/css">
		html, body, form {
			height: 100%;
			margin: 0px;
			padding: 0px;
			overflow: hidden;
		}
	</style>
</head>
<body>
	<form id="form1" runat="server">
		<div style="height: 100%">
			<dx:ASPxSplitter ID="ASPxSplitter1" runat="server" Width="100%" Height="100%" Orientation="Vertical">
				<panes>
					<dx:SplitterPane Size="80px" PaneStyle-BackColor="#DBF4DE">
						<ContentCollection>
							<dx:SplitterContentControl ID="SplitterContentControl1" runat="server">
								<table cellpadding="0" cellspacing="0" border="0" style="width: 100%; height: 100%;">
									<tr>
										<td align="center">
										   "This pane can contain a page's header and a site menu.
										</td>
									</tr>
								</table>
							</dx:SplitterContentControl>
						</ContentCollection>
					</dx:SplitterPane>
					<dx:SplitterPane>
						<Panes>
							<dx:SplitterPane Size="300px" PaneStyle-BackColor="#F3EAFB">
								<ContentCollection>
									<dx:SplitterContentControl ID="SplitterContentControl2" runat="server">
										<table cellpadding="0" cellspacing="0" border="0" style="width: 100%; height: 100%;">
											<tr>
												<td align="center">
													This pane can be used for navigation purposes.
												</td>
											</tr>
										</table>
									</dx:SplitterContentControl>
								</ContentCollection>
							</dx:SplitterPane>
							<dx:SplitterPane>
								<Panes>
									<dx:SplitterPane PaneStyle-BackColor="#F4F0DB">
										<ContentCollection>
											<dx:SplitterContentControl ID="SplitterContentControl3" runat="server">
												<table cellpadding="0" cellspacing="0" border="0" style="width: 100%; height: 100%;">
													<tr>
														<td align="center">
														   This is the main content pane." Font-Size="14px
														</td>
													</tr>
												</table>
											</dx:SplitterContentControl>
										</ContentCollection>
									</dx:SplitterPane>
									<dx:SplitterPane Size="60px" PaneStyle-BackColor="#DBEBF4">
										<ContentCollection>
											<dx:SplitterContentControl ID="SplitterContentControl4" runat="server">
												<table cellpadding="0" cellspacing="0" border="0" style="width: 100%; height: 100%;">
													<tr>
														<td align="center">
															This is the footer pane.
														</td>
													</tr>
												</table>
											</dx:SplitterContentControl>
										</ContentCollection>
									</dx:SplitterPane>
								</Panes>
							</dx:SplitterPane>
						</Panes>
					</dx:SplitterPane>
				</panes>
			</dx:ASPxSplitter>
		</div>
	</form>
</body>
</html>