<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
</head>
<body>

	<div align="center">
		<form name="f" method="post" action="insertMember.do"
			enctype="multipart/form-data">
			<table>
				<tr>
					<td>���̵�</td>
					<td><input type="text" name="mem_id" /></td>
				</tr>

				<tr>
					<td>��й�ȣ</td>
					<td><input type="text" name="mem_pw" /></td>
				</tr>
				<!-- 	<tr>
					<td>��й�ȣ Ȯ��</td>
					<td><input type="text" name="mem_pw_check" /></td>
				</tr> -->
				<tr>
					<td>�̸�</td>
					<td><input type="text" name="mem_name" /></td>
				</tr>

				<tr>
					<td>������ ����</td>
					<td><input type="file" name="mem_img" /></td>
				</tr>

				<tr>
					<td>���� ����</td>
					<td><select name="mem_region">
							<option value="seoul">�����</option>
							<option value="kyeongki">��⵵</option>
							<option value="incheon">��õ��</option>
							<option value="busan">�λ��</option>
							<option value="daejeon">������</option>
							<option value="daegu">�뱸��</option>
							<option value="ulsan">����</option>
							<option value="saejong">������</option>
							<option value="kwangju">���ֽ�</option>
							<option value="kangwon">������</option>
							<option value="chungbuk">��û�ϵ�</option>
							<option value="chungname">��û����</option>
							<option value="kyungbuk">���ϵ�</option>
							<option value="kyungnam">��󳲵�</option>
							<option value="jeonbuk">����ϵ�</option>
							<option value="jeonnam">���󳲵�</option>
							<option value="jeju">���ֵ�</option>
					</select></td>
				</tr>

				<tr>
					<td colspan="2"><input type="submit" value="�����ϱ�"></td>
				</tr>

			</table>
		</form>
	</div>
</body>
</html>