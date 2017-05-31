<#--
 
  Other regions can be included in this customization from
  
  https://github.com/Alfresco/share/blob/master/share/src/main/resources/alfresco/site-webscripts/org/alfresco/components/documentlibrary/include/documentlist_v2.lib.ftl
  
  Search for lines like <@markup id="documentListSortSelect"> and create a new line below:
  
  <@region id="hideDocumentListSortSelect" target="documentListSortSelect" action="remove" scope="global"/>
  
-->

<@region id="hideFileSelect" target="fileSelect" action="remove" scope="global"/>
<@region id="hideCreateContent" target="createContent" action="remove" scope="global"/>
<@region id="hideUploadButton" target="uploadButton" action="remove" scope="global"/>
<@region id="hideSelectedItems" target="selectedItems" action="remove" scope="global"/>