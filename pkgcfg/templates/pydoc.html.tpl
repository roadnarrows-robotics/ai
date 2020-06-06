<!DOCTYPE html>
<!--
  - @ORG@ @PKG_NAME@ Source Documentation Index.
  - @THIS_DATE@ @THIS_TIME@
  -->
<html>
  <head>
    <title>@ORG_FQ@ @PKG_NAME@-@PKG_VER@ PyDoc</title>

    <meta charset=utf-8">
    <meta name="language" content="english">
    <meta name="author" content="@AUTHOR@">
    <meta name="description" content="@DESCRIPTION@">
    <meta name="keywords" content="@KEYWORDS@">
    <meta name="copyright" content="&copy; @THIS_YEAR@ @ORG_FQ@">

    <link rel="icon" type="image/png" href="@IMAGE_PATH@/@FAVICON@">

<!-- inline styles -->
<style type="text/css">
body, table, div, p, dl {
  font-family: Lucida Grande, Verdana, Geneva, Arial, sans-serif;
  font-size: medium;
}

/* @group Heading Levels */

h1 {
  text-align: left;
  font-size: 150%;
  border-bottom: 3px solid #990000;
}

h1:before {
  content: url(@IMAGE_PATH@/@ORG_LOGO@);
  padding-right: 10px;
}

table.tbl1
{
  font-size: 14px;
  padding: 0 10px 5px 0;
}

table.tbl1 td
{
  text-align: left;
  padding: 0 5px 5px 0;
}

table.tbl1 td.num
{
  text-align: right;
}

table.tbl1 td.ref
{
  text-align: left;
}

table.tbl1 td.ref a
{
  font-weight: bold;
  text-decoration: underline;
}

table.tbl1 td.caption
{
  text-align: center;
  font-style: italic;
}
</style>

  </head>

  <body>
    <h2><a href="@PARENT_PAGE@">&#x2302; Home</a>

    <h1>
    @PKG_NAME@ v@PKG_VER@ Python Source Documentation
    </h1>
    @DESCRIPTION@

    <h2>Description</h2>
    <p>
    @LONG_DESC@
    </p>

    <h2>Module Documentation</h2>
    <table class="tbl1">
    @MOD_HREF_ITER:<tr><td class='ref'><a href='html/{}.html'>{}</a></td></tr>@
    </table>

    <h2>End User License Agreement</h2>
    <p>
    Click <a href="@LICENSE@">here</a> to view the
    <b>@ORG_FQ@</b> <b>@PKG_NAME@</b> license.
    </p>

    <br>
    <hr size="1">

    <p style="font-size:small">
      The <b>@PKG_NAME@</b> python source documentation has been
      generated by pydoc.
      See
      <a href="http://docs.python.org/library/pydoc.html">docs.python.org/library/pydoc.html</a>
      for more details on pydoc.
    </p>

    <hr size="1">

    <address style="font-size: small">
      <div style="float:left; font-size:small">
          &copy;@THIS_YEAR@ @ORG_FQ@
          &nbsp; &nbsp;
          <a href="@ORG_URL@">@ORG_URL@</a>
      </div>
      <div style="float:right; font-size:small">
    @THIS_DATE@
      </div>
    </address>
  </body>
</html>
