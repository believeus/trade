(function () {
    var i = window, c = i.bShareUtil, A = i.bShareControl, a = i.bShare, b = a.config, m = a.iL8n, B = a.whost,
        r = a.imageBasePath, j = document, n = j.documentElement, o = j.body, w = Math.max, s = 0, t = 0,
        x = b.lang == "en", C = function () {
            var e = j.getElementById("bsPanelHolder");
            e || (e = c.createElement("div", "bsPanelHolder"));
            var k = e;
            c.loadStyle("a.bsSiteLink{text-decoration:none;color:" + b.poptxtc + ";}a.bsSiteLink:hover{text-decoration:underline;}a.bshareDiv{overflow:hidden;height:16px;line-height:18px;font-size:14px;color:#333;padding-left:0;}a.bshareDiv:hover{text-decoration:none;}div.bsTitle{padding:0 8px;border-bottom:1px solid #e8e8e8;color:" +
                b.poptxtc + ";background:" + b.popbgc + ";text-align:left;}div.buzzButton{cursor:pointer;}div.bsRlogo,div.bsRlogoSel{width:68px;float:left;margin:0;padding:2px 0;}div.bsRlogo a,div.bsRlogoSel a{float:left;}div.bsLogo,div.bsLogoSel{float:left;width:111px;text-align:left;height:auto;padding:2px 4px;margin:2px 0;white-space:nowrap;overflow:hidden;}div.bsLogoSel,div.bsRlogoSel{border:1px solid #ddd;background:#f1f1f1;}div.bsLogo,div.bsRlogo{border:1px solid #fff;background:#fff;}div.bsLogo a,div.bsLogoSel a{display:block;height:16px;line-height:16px;padding:0 0 0 24px;text-decoration:none;float:left;overflow:hidden;}div.bsLogoSel a,div.bsRlogoSel a{color:#000;border:none;}div.bsLogo a,div.bsRlogo a{color:#666;border:none;}div.bsLogoLink{width:121px;overflow:hidden;background:#FFF;float:left;margin:3px 0;}#bsLogin{float:right;text-align:right;overflow:hidden;height:100%;}#bsPanel{position:absolute;z-index:100000000;font-size:12px;width:" +
                (111 * b.popHCol + (b.popHCol - 1) * 10 + 26 + (c.isIe && !c.isSt ? 6 : 0)) + "px;background:url(" + a.shost + "/frame/images/background-opaque-dark." + (c.isIe6 ? "gif" : "png") + ") !important;padding:6px !important;-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;}div.bsClear{clear:both;height:0;line-height:0;font-size:0;overflow:hidden;}div.bsPopupAwd{background:url(" + r + "/bshare_box_sprite2.gif) no-repeat top left;background-position:0 -624px;width:18px;padding-left:3px;text-align:center;float:left;margin-left: 2px;height:15px;font-size:12px;color:#fff;overflow:hidden;}div.bsRlogo .bsPopupAwd,div.bsRlogoSel .bsPopupAwd{float:left;margin:5px 0 0 -14px;}");
            var h;
            h = '<div class="bsTitle"><a style="float:left;height:20px;line-height:20px;font-weight:bold;" class="bsSiteLink" target="_blank" href="' + B + '/intro">' + m.shareText + '...</a><a class="bsSiteLink" style="cursor:pointer;float:right;height:20px;line-height:20px;font-weight:bold;" onclick="document.getElementById(\'bsPanel\').style.display=\'none\';">X</a><div class="bsClear"></div></div><div class="bsClear"></div>';
            var g = "", l, f, d, i, p;
            if (b.popHCol == 2) {
                g += '<div style="height:47px;border-bottom:1px #ccc solid;padding:4px 0 4px 16px;margin-right:8px;_padding-left:12px;">';
                for (f = 0; f < 3 && f < b.bps.length; f++) d = b.bps[f], c.isUndefined(a.pnMap[d]) || (p = !!a.params.promote && !x && c.arrayContains(a.arrayIsAwd, d), g += '<div class="bsRlogo" onmouseover="javascript:this.className=\'bsRlogoSel\'" onmouseout="javascript:this.className=\'bsRlogo\'"><a href="javascript:;" onclick="javascript:bShare.share(event,\'' + d + '\');return false;" style="text-decoration:none;line-height:120%;"><div style="cursor:pointer;width:24px;height:24px;margin:0 18px 2px;background:url(' + r + "/logos/m2/" + d + '.gif) no-repeat;"></div><div style="cursor:pointer;text-align:center;width:60px;height:16px !important;overflow:hidden;color:inherit;white-space:nowrap;line-height:120% !important;">' +
                    a.pnMap[d][0] + "</div></a>" + (p ? '<div class="bsPopupAwd">' + m.promoteShort + "</div>" : "") + "</div>");
                g += "</div>"
            }
            var u = [], n, v, o;
            for (d = 0; d < b.popHCol; d++) u.push("<div class='bsLogoLink'>");
            n = b.popHCol < 2 && b.bps.length > 6 ? 6 : b.bps.length;
            for (f = 0, l = b.popHCol == 2 ? 3 : 0; l < n; l++) d = b.bps[l], c.isUndefined(a.pnMap[d]) || (i = a.pnMap[d][0], v = a.pnMap[d][1] * -18, p = !!a.params.promote && !x && c.arrayContains(a.arrayIsAwd, d), o = (c.arrayContains(a.boldPlatforms, d) ? "font-weight:bold;" : "") + (c.arrayContains(a.redPlatforms, d) ? "color:red;" :
                "") + (p ? "width:48px;" : ""), u[f % b.popHCol] += '<div class="bsLogo" onmouseover="javascript:this.className=\'bsLogoSel\'" onmouseout="javascript:this.className=\'bsLogo\'"><a href="javascript:;" title="' + i + '" onclick="javascript:bShare.share(event,\'' + d + '\');return false;" style="' + o + "background:url(" + r + (v ? "/slogos_sprite8." + (c.isIe ? "gif" : "png") + ") no-repeat 0 " + v + 'px;">' : "/logos/s4/" + d + (c.isIe ? ".gif" : ".png") + ') no-repeat;">') + i + "</a>" + (p ? '<div class="bsPopupAwd">' + m.promoteShort + "</div>" : "") + "</div>",
                f++);
            s = 116 + 26 * Math.ceil(f / b.popHCol) - (b.popHCol != 2 ? 56 : 0);
            t = b.popHCol * 121 + 28;
            for (d = 0; d < b.popHCol; d++) g += u[d] + "</div>";
            g += "<div class='bsClear'></div>";
            d = 0;
            for (var q in a.pnMap) a.pnMap.hasOwnProperty(q) && d++;
            q = '<div style="height:20px;line-height:20px;padding:0 8px;border-top:1px solid #e8e8e8;color:' + b.poptxtc + ";background:" + b.popbgc + ';"><div class="buzzButton" style="float:left;">' + (b.popHCol == 1 ? m.morePlatsShort : m.morePlats + ' <font style="font-weight:normal;">(' + d + ")</font>") + "</div>";
            b.logo && (q +=
                a.elems.powerBy);
            q += "</div>";
            h = h + "<div style='padding-left:8px;background:#fff;*height:" + (26 * Math.ceil(f / b.popHCol) + 6 + (b.popHCol == 2 ? 56 : 0)) + "px;'>" + g + "</div>" + q;
            k.innerHTML = '<div id="bsPanel" style="display:none;">' + h + "</div>";
            j.body.appendChild(e);
            return e
        };
    a.hover = function (e) {
        a.timerId != 0 && clearTimeout(a.timerId);
        var k = c.getElem(j, "a", "bshareDiv")[e || 0], h = c.getOffset(k).y, g = c.getOffset(k).x, l = k.offsetHeight,
            f = j.getElementById("bsPanel"), d = c.getWH().w;
        c.getWH();
        if (b.poph != "right" && (g + t > d || b.poph ==
            "left")) g -= t - k.offsetWidth;
        f.style.left = g + "px";
        f.style.top = b.pop == 2 || b.pop != 1 && h - {
            t: w(n.scrollTop, o.scrollTop),
            l: w(n.scrollLeft, o.scrollLeft)
        }.t + s + l > c.getWH().h ? h - s - 2 + "px" : h + l + 2 + "px";
        f.style.display = "";
        a.prepare(e);
        a.click()
    };
    a.ready = function () {
        C();
        var e = j.getElementById("bsPanel");
        a.timerId = 0;
        var k = function (c, g) {
            b.pop == -2 ? c.onclick = function () {
                a.hover(g)
            } : (c.onmouseover = function () {
                a.hover(g)
            }, c.onmouseout = function () {
                a.timerId = setTimeout(function () {
                    e.style.display = "none"
                }, 20)
            })
        };
        c.getElem(j, "a", "bshareDiv",
            function (a, b) {
                a.index = b;
                c.getElem(a, "div", "buzzButton", function (a) {
                    k(a, b)
                })
            });
        c.getElem(e, "div", "buzzButton", function (b, c) {
            b.onclick = function (b) {
                a.more(b, c);
                return !1
            }
        });
        e.onmouseout = function () {
            a.timerId = setTimeout(function () {
                e.style.display = "none"
            }, 0)
        };
        e.onmouseover = function () {
            a.timerId != 0 && clearTimeout(a.timerId)
        }
    };
    (function () {
        for (var b = i.location.host, c = "video.rayli.com.cn,v.sun0769.com,mytv365.com,jxntv.cn,gdtv.cn,chinanews.com,gmw.cn,mop.com,163.com,china.com.cn,m4.cn,kanglu.com,uuu9.com,online.sh.cn,yokamen.cn,bshare.local".split(","),
                 h = c.length; h--;) if (b.indexOf(c[h]) > -1) return a.params.promote ? a.arrayIsAwd.push("189share") : (a.params.promote = !0, a.arrayIsAwd = ["189share"]), !0
    })();
    var y = 0, z = function () {
        if (A.bShareLoad || y >= 30) {
            if (!b.bps || b.bps.length == 0) b.bps = a.defaultBps;
            a.ready()
        } else ++y, setTimeout(z, 100)
    };
    z()
})();
