<%@ include file="includes/header.jsp" %>

<div class="animated bounceInDown" style="font-size:48pt; font-family:arial; color:#990000; font-weight:bold">Vigenere Cipher Decrypter</div>

</p>&nbsp;</p>&nbsp;</p>

<table width="600" cellspacing="0" cellpadding="7" border="0" ng-controller="InfoController">
	<tr>
		<td valign="top">

			<form bgcolor="white" method="POST" action="doProcess" name="decryptForm">
				<fieldset>
					<legend><h3>Cipher Details</h3></legend>
				
					<b>Key word:</b> <input name="frmKeyWord" type="text" value="Jav" min="3" max="10" ng-minlength="3" ng-maxlength="10" required>
					<p/>

					<b>Enter Cipher-Text:</b><br>
					<textarea name="frmCypherText" ng-model="cipherText" rows="10" cols="100"  wrap="soft" placeholder="Enter cipher text here..." ng-minlength="10" ng-maxlength="10000"  min="10" max="10000" autofocus required></textarea>	
					<p/>

					<center><input class="btn btn-primary" type="submit" value="Decrypt Text" ng-disabled="decryptForm.$error.required || decryptForm.$error.minlength || decryptForm.$error.maxlength"></center>
					<!-- cipherForm.$error.required || cipherForm.$error.minlength -->
				</fieldset>							
			</form>	

		</td>
	</tr>
</table>

<%@ include file="includes/footer.jsp" %>

