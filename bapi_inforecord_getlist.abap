*bapi_inforecord_getlist
* importing value(vendor)  type elifn optional
*  value(material)  type matnr optional
*  value(mat_grp)  type matkl optional
*  value(vend_mat)  type idnlf22 optional
*  value(vend_part)  type ltsnr optional
*  value(vend_matg)  type wglif optional
*  value(purch_org)  type ekorg optional
*  value(info_type)  type esokz optional
*  value(plant)  type ewerk optional
*  value(pur_group)  type bkgrp optional
*  value(purchasinginforec)  type infnr optional
*  value(deleted_inforecords)  type selkz default space
*  value(purchorg_data)  type selkz default 'X'
*  value(general_data)  type selkz default 'X'
*  value(material_evg)  type bapimgvmatnr optional
*  value(purchorg_vend)  type selkz default space
* tables inforecord_general  type standard table of bapieina with header line optional
*  inforecord_purchorg  type standard table of bapieine with header line optional
*  inforecord_segment  type standard table of bapisegm with header line optional
*  return  type standard table of bapireturn with header line optional
*
*
*Documentation
*
*Display Purchasing Info Records
*
*Longtext Documentation  Longtext Documentation
*
*Parameters
*
*
*importing  vendor   Vendor
*importing  material   Material
*importing  mat_grp   Material Group
*importing  vend_mat   Vendor's Material Number
*importing  vend_part   Vendor Subrange
*importing  vend_matg   Vendor's Material Group
*importing  purch_org   Purchasing Organization
*importing  info_type   Info Category
*importing  plant   Plant
*importing  pur_group   Purchasing Group
*importing  purchasinginforec   Info Record Number
*importing  deleted_inforecords   Including Purchasing Info Records Flagged for Deletion
*importing  purchorg_data   Purchasing Organization Data on Info Record
*importing  general_data   General Data on Info Record
*importing  purchorg_vend   Link Vendor Number to PURCHORG
*tables  inforecord_general   Info Records: General Data
*tables  inforecord_purchorg   Info Records: Purchasing Organization Data
*tables  return   Return Messages

types: begin of ty_inforecord,
         lv_vendor   type elifn,
         lv_material type matnr,
       end of ty_inforecord.




