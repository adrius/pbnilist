$PBExportHeader$listdemo100.sra
$PBExportComments$Generated Application Object
forward
global type listdemo100 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type listdemo100 from application
string appname = "listdemo100"
end type
global listdemo100 listdemo100

on listdemo100.create
appname="listdemo100"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on listdemo100.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;
open(w_test)

end event

