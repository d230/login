body {
    background: url("/webspeed/login_bg.png") repeat-x scroll 0 0 #F9F7F9!important;
    font-family: arial,sans-serif;
    font-size: 12px;
    margin: 0;
}
a {
        color: #1B63AA;
        text-decoration:none;
}
a:hover {
        color: #1B63AA;
        text-decoration:underline;
}
#pageOuterWrap {
    background: none!important;
}
#contentWrap {
    height: 100%;
    width: 100%;
    position: relative;
}
#loginOuterWrap {
    margin: 0 auto;
    width: 490px;
    padding-top:67px;
    padding-bottom:40px;
}
#loginOuterWrap.mobile {
    padding:0px;
    width:auto;
}
#loginBoxWrap {
    border-color: #EEEEEE #E2E3E4 #B0B0B0;
    border-radius: 4px 4px 4px 4px;
    -moz-border-radius: 4px 4px 4px 4px;
    -webkit-border-radius: 4px;
    border-style: solid;
    border-width: 1px;
}
#loginHeaderWrap {
    background-color: #FFFFFF;
    border-color: #FFFFFF #E0E4E9 #E2E2E2;
    border-radius: 4px 4px 0 0;
    -moz-border-radius: 4px 4px 0 0;
    -webkit-border-bottom-left-radius: 0;
    -webkit-border-bottom-right-radius: 0;
    -webkit-border-top-left-radius: 4px;
    -webkit-border-top-right-radius: 4px;
    border-style: solid;
    border-width: 1px;
}
#loginBodyWrap {
    border-color: #F4F4F4 #E3E6E9 #B6B6B6;
    border-radius: 0 0 4px 4px;
    -moz-border-radius: 0 0 4px 4px;
    -webkit-border-bottom-left-radius: 4px;
    -webkit-border-bottom-right-radius: 4px;
    -webkit-border-top-left-radius: 0;
    -webkit-border-top-right-radius: 0;

    border-style: solid;
    border-width: 1px;
    position:relative;
}
#loginBody {
    background-color: #F4F4F4; /* #F7F5F3; */
    border-color: #F1EFED #FFFFFF #FFFFFF;
    border-radius: 0 0 5px 5px;
    -moz-border-radius: 0 0 5px 5px;
    -webkit-border-bottom-left-radius: 5px;
    -webkit-border-bottom-right-radius: 5px;
    -webkit-border-top-left-radius: 0;
    -webkit-border-top-right-radius: 0;
    border-style: solid;
    border-width: 1px 2px 2px;
}
#loginBrading {
    text-align:center;
    margin:6px 0;
    height: 88px;
}
#loginDistrict {
    color: #0B86E0;
    font-family: "Times New Roman", georgia;
    font-size: 19px;
    text-align:center;
    padding: 15px 10px;
}
#loginBody table {
    margin: 20px auto;
}
#loginBody table td {
    padding:6px 3px;
}
.loginLabel {
    text-align:right;
    font-family:arial;
    font-size:12px;
    color:#444444;
}

.loginData {
    text-align:left;
}
#loginBody .loginData input {
    height: 24px;
    padding: 0 2px;
    width: 190px!important;
    line-height:24px;
}
#loginBody .loginButton a {
    float:right;
}
#loginBody .loginLinks {
    text-align:right;
}
#loginBody .loginLinks a {
    text-decoration:none;
    font-family:arial;
    font-size:12px;
    color:#1b63aa;
}
#loginBody .loginLinks a:hover {
    text-decoration:underline;
}
#loginAreaWrap {
    margin-top: 15px;
    text-align:center;
}
#loginArea table {
    margin: 0 auto;
}
#loginArea table td {
    padding:6px 3px;
}

#errorPanel.hasErrors {
    background-color: #FFFFFF;
    border: 1px solid #BABABA;
    border-radius: 5px 5px 5px 5px;
    -moz-border-radius: 5px 5px 5px 5px;
    -webkit-border-radius: 5px;
    padding:5px 0;
    display:block;
    margin-top:15px
}
#errorPanel h1 {
    font: 2.2em Georgia,"Times New Roman",Times,serif;
    padding: 10px 0;
    text-align: center;
    text-shadow: 1px 1px 1px #CCCCCC;
    margin:0;
}
#errorPanel h1 span {
    color: #CC0000;
    font-weight: bold;
}
#errorPanel h1 small {
    color: #999999;
    display: block;
    font-family: Arial,Helvetica,sans-serif;
    font-size: 0.5em;
    text-shadow: none;
}
#version {
    bottom: 2px;
    color: #707070;
    font-family: arial;
    letter-spacing: 0.4px;
    position: absolute;
    right: 8px;
    text-align: center;
    text-shadow: 0 0 1px #BABABA;
}
#rowBottom {
    text-align: center;
    width: 100%;
}
#rowTop {
    text-align: center;
    width: 100%;
}
#copyArea {
    color: #666666;
    float: left;
    font-family: arial;
    font-size: 12px;
    left: 50%;
    margin-left: -200px;
    position: relative;
    text-align: center;
    width: 400px;
    z-index: 0;
}
#loginFooterWrap {
    min-width: 600px;
    position: relative;
    top: -10px;
    width: 100%;
    font-family:arial;
    font-size:12px;
}
#loginFooterWrap a {
        font-family:arial;
    font-size:12px;
}
#infoArea {
    color: #444444;
    float: right;
    font-family: arial;
    font-size: 12px;
    margin-right: 20px;
    font-weight:bold;
}
#loginFooterWrap.mobile {
        min-width:0;
        top:0;
        width: 100%;
}
#loginFooterWrap.mobile #infoArea {
    float: none;
    margin: 0 auto;
    width:auto;
    text-align:center;
    padding-top:5px;
    clear:both;
}
#loginFooterWrap.mobile #copyArea {
    float: none;
    left: 0;
    margin-left: 0;
    position: static;
    text-align: center;
    width: 100%;
}
/*
#loginFooterWrap.mobile {
        min-width:0;
        top:0;
        width: 400px;
        margin-left:-100px;
        left:50%;
}
#loginFooterWrap.mobile #infoArea {
    float: none;
    margin-right: 0px;
    width:100%;
    text-align:center;
    padding-top:5px;
    clear:both;
}
#loginFooterWrap.mobile #copyArea {
    float: none;
    left: 0;
    margin-left: -0px;
    position: static;
    text-align: center;
    width: 100%;
}
*/
/*Button Styles*/

a.button {
	background: #ffffff; /* Old browsers */
        background: -moz-linear-gradient(top, #ffffff 0%, #e9edef 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#e9edef)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top, #ffffff 0%,#e9edef 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top, #ffffff 0%,#e9edef 100%); /* Opera11.10+ */
        background: -ms-linear-gradient(top, #ffffff 0%,#e9edef 100%); /* IE10+ */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FFFFFF', endColorstr='#E9EDEF',GradientType=0 ); /* IE6-9 */
        *filter:none!important;
        background: linear-gradient(top, #ffffff 0%,#e9edef 100%); /* W3C */
        border-color: #AECDEB #82BAF1 #90AECA;
        border-width: 1px;
        border-style:solid;
    -moz-border-radius: 5px 5px 5px 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px 5px 5px 5px;
    box-shadow: 0 1px 1px #C2C2C2;
    -moz-box-shadow: 0 1px 1px #C2C2C2;
    -webkit-box-shadow: 0 1px 1px #C2C2C2;
    color: #286EB3;
}
a.button {
    display: block;
    margin: 2px 2px 0;
    padding: 3px;
    text-align: center;
    text-decoration: none;
    width: 67px;
    font-size:11px;
    font-family:arial;
    color:#1b63aa;
}
a.button:hover,
a.button:active,
a.button:focus {
	background: #C6D0F2; /* Old browsers */
        background: -moz-linear-gradient(top, #ffffff 0%, #C6D0F2 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#C6D0F2)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top, #ffffff 0%,#C6D0F2 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top, #ffffff 0%,#C6D0F2 100%); /* Opera11.10+ */
        background: -ms-linear-gradient(top, #ffffff 0%,#C6D0F2 100%); /* IE10+ */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FFFFFF', endColorstr='#C6D0F2',GradientType=0 ); /* IE6-9 */
        *filter:none!important;
        background: linear-gradient(top, #ffffff 0%,#C6D0F2 100%); /* W3C */
        border-color: #A5CFF7 #82BAF1 #81B4E7;

}
a.button:hover,
a.button:active,
a.button:focus {
        text-decoration: underline!important;
        color:#1b63aa;
}
#adBottom {
    margin: 10px 0;
    text-align: center;
}
