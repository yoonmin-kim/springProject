<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
 <head>
 	<link rel="stylesheet" type="text/css" href="../style.css">
 	<script type="text/javascript">
 	function check() {
		if(f.id.value==""){
			alert("���̵� �Է��ϼ���!!")
			f.id.focus()
			return
		}
		if(!f.passwd.value){
			alert("��й�ȣ�� �Է��ϼ���!!")
			f.passwd.focus()
			return
		}
		document.f.submit()
	}
 	</script>
 </head>
	<body>
		<form name="f" method="POST" action="member_input.mem">
			<table width="600" align="center" class="outline">
  				<tr>
					<td colspan="2" align=center class="m2">ȸ������</td>
 				</tr>
				<tr>
					<td width="150" class="m3">�̸�</td>
					<td class="m3">
					<input type="hidden" name="no" class="box" value="" >
					<input type="hidden" name="joindate" class="box" value="" >					
						<input type="text" name="name" class="box" value="${name}" disabled="disabled">
						<input type="hidden" name="name" class="box" value="${name}" >
					</td>
				</tr>
				<tr>
					<td width="150" class="m3">���̵�</td>
					<td class="m3">
						<input type="text" name="id" class="box">
					</td>
  				</tr>
  				<tr>
					<td width="150" class="m3">��й�ȣ</td>
					<td class="m3">
						<input type="password" name="passwd" class="box">
					</td>
  				</tr>
  				<tr>
					<td width="150" class="m3">�ֹι�ȣ</td>
					<td class="m3">
						<input type="text" name="ssn1" class="box" value="${ssn1}" readonly="readonly"> -
				<input type="password" name="ssn2" class="box" value="${ssn2}" readonly="readonly">
					</td>
  				</tr>
  				<tr>
					<td width="150" class="m3">�̸���</td>
					<td class="m3">
						<input type="text" name="email" class="box">
					</td>
  				</tr>
  				<tr>
					<td width="150" class="m3">����ó</td>
					<td class="m3">
						<input type="text" name="hp1" class="box" size="3" maxlength="3"> -
						<input type="text" name="hp2" class="box" size="4" maxlength="4"> -
						<input type="text" name="hp3" class="box" size="4" maxlength="4">
					</td>
  				</tr>
  				<tr>
					<td colspan="2" align="center">
						<a href="javascript:check()">[����]</a>
						<a href="#">[���]</a>
					</td>
  				</tr>
  			</table>
		</form>
	</body>
</html>