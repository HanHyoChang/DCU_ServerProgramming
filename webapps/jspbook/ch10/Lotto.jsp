<%@ page contentType="text/html; charset=utf-8"%> 
<%@ page import="java.util.*"%>

<%
int lottos[] = new int[6];
int selectNum = 0;
boolean flag = false;

for(int i=0; i<lottos.length; i++) { 
	do{
		selectNum = (int)(Math.random()*45)+1;
		for(int j=0; j<i; j++) {
			if(selectNum == lottos[j]) {
				flag = true;
				break;
			}
			flag = false;
		}
	}	while(flag);
	lottos[i] = selectNum;
}
Arrays.sort(lottos);
out.println(Arrays.toString(lottos));
%>
