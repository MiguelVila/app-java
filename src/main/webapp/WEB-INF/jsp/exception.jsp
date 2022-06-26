<!DOCTYPE html>

<%@ page session="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<html lang="en">
<jsp:include page="fragments/htmlHeader.jsp"/>

<body>
<petclinic:bodyHeader menuName="error"/>
<div class="container-fluid">
    <div class="container xd-container">
		<h2><a href="http://www.osenterprise.com.pe/web/">http://www.osenterprise.com.pe/web/</a></h2>
        <spring:url value="/resources/images/docker.jpg" var="petsImage"/>
        <img src="${petsImage}"/>

    
        <p>Docker es un proyecto de código abierto que automatiza>
        despliegue de aplicaciones dentro de contenedores de software,
         proporcionando una capa adicional de abstracción y automatización
         de Virtualización a nivel de sistema operativo en Linux.?
         Docker utiliza características de aislamiento de recursos del kernel Linux,
         tales como cgroups y espacios de nombres (namespaces) para permitir que
         "contenedores" independientes se ejecuten dentro de una sola instancia de Linux,
          evitando la sobrecarga de iniciar y mantener máquinas virtuales.</p>

        <!-- Exception: ${exception.message}.
		  	<c:forEach items="${exception.stackTrace}" var="stackTrace"> 
				${stackTrace} 
			</c:forEach>
	  	-->
        <petclinic:pivotal/>
    </div>
</div>
<jsp:include page="fragments/footer.jsp"/>
</body>

</html>
