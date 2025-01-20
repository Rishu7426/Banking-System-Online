<!--
/******************************************************************************
*	Program Author: Rishu Raj	  *
*	Date: September, 2024													  *
*******************************************************************************/
-->

<HTML><HEAD></HEAD>
<BODY>
    <FORM NAME="TransferForm" ACTION="/CSCI6810/Transfer.jsp" METHOD ="POST">
        <INPUT TYPE='hidden' NAME='UserID' VALUE='<%=request.getParameter("UserID")%>'>

        <TABLE cellPadding=3 ALIGN='center'>

            <TR bgcolor='#ECFAEB'>
                <TD>Transfer From:</TD>
                <TD>
                    <select size="1" name="FromCheckingOrSavings">
		    	<option selected value="Checking">Checking</option>
		    	<option value="Savings">Savings</option>
  	            </select>
                </TD>
            </TR>
            <TR bgcolor='#ECFAEB'>
                <TD>Transfer To:</TD>
                <TD>
                    <select size="1" name="ToCheckingOrSavings">
		    	<option value="Checking">Checking</option>
		    	<option selected value="Savings">Savings</option>
  	            </select>
                </TD>
            </TR>
            <TR bgcolor='#F1F1FD'>
                <TD>Amount to Transfer:</TD>
                <TD>
                   <INPUT TYPE='text' NAME='AmountField' Value='' SIZE='15'>
                </TD>
            </TR>
          </TABLE><BR>
<CENTER><INPUT TYPE="SUBMIT" NAME='submitBNTN' VALUE='Make Transfer'></CENTER><BR>
</FORM>

</BODY>
</HTML>
<SCRIPT LANGUAGE='JavaScript'>
</SCRIPT>
