function check(){
	
			/* 이름 유효성 검사 */
			if(document.frm.name.value == ""){
				alert("이름을 써주세요.");
				document.frm.value.focus(); // 포커스를 이동시켜 바로 이름 입력하게
				return false;
			}
			
			/* 주민번호 유효성 검사 */
			if(document.frm.nationalNum1.value.length != 6){
				alert("주민번호 6글자이어야 합니다.");
				document.frm.nationalNum1.focus(); 
				return false;
			} else if (document.nationalNum2.value.length != 7){
				alert("주민번호 7글자이어야 합니다.");
				document.frm.nationalNum2.focus(); 
				return false;
			}
	
			/* 아이디 유효성 검사 */
			if(document.frm.id.value == ""){ 
				alert("아이디를 써주세요.");
				document.frm.id.focus(); 
				return false;
			} else if (document.frm.id.value.length <4){
				alert("아이디는 4글자 이상이어야 합니다.");
				document.frm.id.focus(); 
				return false;
			}
			
			/* 비밀번호 유효성 검사 */
			if(document.frm.pw.value == ""){ 
				alert("패스워드는 반드시 입력해야 합니다.");
				document.frm.pw.focus(); 
				return false;
			}else if(document.frm.pw.value != document.frm.pw_check.value){ 
				alert("비밀번호가 일치하지 않습니다.");
				document.frm.pw.focus(); 
				return false;
			}
			
	}