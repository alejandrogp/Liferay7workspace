<%@ page import="com.liferay.docs.tasks.service.FooLocalServiceUtil" %>
<%@ page import="com.liferay.portal.kernel.dao.orm.QueryUtil" %>
<%@ include file="/init.jsp" %>

<p>
	<b><liferay-ui:message key="test-mvc-project.caption"/></b>

	<%

		FooLocalServiceUtil.getFoos(QueryUtil.ALL_POS,QueryUtil.ALL_POS);

	%>

</p>