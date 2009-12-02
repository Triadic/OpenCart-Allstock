ENGLISH
=======

ABOUT
-----
A module to report the products in stock

INSTALL
-------
OpenCart ins't so modular, so you'll havo to do some hacks into your OpenCart's
installation on order to run this module:

File: admin/view/template/common/menu.tpl
In section "reports" add the following line:
<li><a href="index.php?route=report/allstock">All items in stock</a></li>

Remember to change the path if it doesn't fit your install and also the template
file if it isn't the default.

ATTENTION
---------
To access the report page you'll need to grant access to 'report/allstock' to
the "Top Administrator" user group or other one that you use to grant admin
access.

PORTUGUÊS
=========

SOBRE
-----

Este é um modulo para relatório de todos os itens no estoque do OpenCart

INSTALAÇÃO
----------
O OpenCart não é tão modular para algumas coisas, então você terá que fazer
algumas modificações no código do seu OpenCart para que este módulo funcione:

Arquivo: admin/view/template/common/menu.tpl
Na seção "reports" adicione a seguinte linha:
<li><a href="index.php?route=report/allstock">Todos os ítens no estoque</a></li>

Lembre-se de mudar o caminho dos arquivos se ele não for igual ao da sua
instalação e também se o arquivo do template não for igual.

ATENÇÃO
-------
Para acessar a página de relatório você precisará dar acessso à página
'report/allstock' para o grupo "Top Administrator" ou outro grupo que você usa
para dar acesso administrativo.
