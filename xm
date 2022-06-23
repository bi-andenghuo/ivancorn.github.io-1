#https://raw.iqiq.io/tvba/b/main/xm
{
  "sites": [
    {
      "key": "csp_NaNa",
      "name": "xiaoming-77",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 0,
      "quickSearch": 0,
      "filterable": 0,
      "ext": "سبعة وسبعة"
    },
    {
      "key": "csp_NaNa",
      "name": "👒 七七",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "ext": "سبعة وسبعة"
    },
    {
      "key": "csp_DiDuan",
      "name": "🌀 低端",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "ext": "السينما والتلفزيون الرديئة"
    },
    {
      "key": "csp_CZSPP",
      "name": "🚬 厂长",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "ext": "موارد مدير المصنع"
    },
    {
      "key": "csp_Buka",
      "name": "🧼 不卡",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "ext": "حقا ليس عالقا"
    },
    {
      "key": "csp_Auete",
      "name": "🧿 Auete",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "ext": "أويتي"
    },
    {
      "key": "csp_AliPanSou",
      "name": "🐱 猫搜",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "ext": "مواء الراكون"
    },
    {
      "key": "csp_GitCafe",
      "name": "🦊 纸条",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "ext": "ملاحظة"
    },
    {
      "key": "csp_Opera",
      "name": "🏮戏曲",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 0,
      "filterable": 1,
      "ext": "أوبرا"
    },
    {
      "key": "csp_360",
      "name": "🎾 360",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,
      "ext": "ثلاثة مائة وستون"
    },
    {
      "key": "csp_Concert",
      "name": "🎤 演唱会",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 1,
      "quickSearch": 0,
      "filterable": 1,
      "ext": "حفلة موسيقية"
    },
    {
      "key": "csp_Animal",
      "name": "🐘 动物世界",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 0,
      "quickSearch": 0,
      "filterable": 1,
      "ext": "عالم الحيوان"
    },
    {
      "key": "csp_Live",
      "name": "📺 设置直播为首页",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 0,
      "quickSearch": 0,
      "filterable": 0,
      "ext": "تعيين البث المباشر كصفحة رئيسية"
    },
    {
      "key": "push_agent",
      "name": "🍭 推送",
      "type": 3,
      "api": "csp_ColaCat",
      "searchable": 0,
      "quickSearch": 0,
      "filterable": 0,
      "ext": "علي"
    }
  ],
  "lives": [
    {
      "group": "redirect",
      "channels": [
        {
          "name": "redirect",
          "urls": [
            "proxy://do=tvfix&type=list"
          ]
        }
      ]
    }
  ],
  "parses": [
    {
      "name": "聚合",
      "type": 3,
      "url": "Demo"
    }
  ],
  "ijk": [
    {
      "group": "软解码",
      "options": [
        {
          "category": 4,
          "name": "opensles",
          "value": "0"
        },
        {
          "category": 4,
          "name": "overlay-format",
          "value": "842225234"
        },
        {
          "category": 4,
          "name": "framedrop",
          "value": "1"
        },
        {
          "category": 4,
          "name": "soundtouch",
          "value": "1"
        },
        {
          "category": 4,
          "name": "start-on-prepared",
          "value": "1"
        },
        {
          "category": 1,
          "name": "http-detect-range-support",
          "value": "0"
        },
        {
          "category": 1,
          "name": "fflags",
          "value": "fastseek"
        },
        {
          "category": 2,
          "name": "skip_loop_filter",
          "value": "48"
        },
        {
          "category": 4,
          "name": "reconnect",
          "value": "1"
        },
        {
          "category": 4,
          "name": "enable-accurate-seek",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-auto-rotate",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-handle-resolution-change",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-hevc",
          "value": "0"
        },
        {
          "category": 1,
          "name": "dns_cache_timeout",
          "value": "600000000"
        }
      ]
    },
    {
      "group": "硬解码",
      "options": [
        {
          "category": 4,
          "name": "opensles",
          "value": "0"
        },
        {
          "category": 4,
          "name": "overlay-format",
          "value": "842225234"
        },
        {
          "category": 4,
          "name": "framedrop",
          "value": "1"
        },
        {
          "category": 4,
          "name": "soundtouch",
          "value": "1"
        },
        {
          "category": 4,
          "name": "start-on-prepared",
          "value": "1"
        },
        {
          "category": 1,
          "name": "http-detect-range-support",
          "value": "0"
        },
        {
          "category": 1,
          "name": "fflags",
          "value": "fastseek"
        },
        {
          "category": 2,
          "name": "skip_loop_filter",
          "value": "48"
        },
        {
          "category": 4,
          "name": "reconnect",
          "value": "1"
        },
        {
          "category": 4,
          "name": "enable-accurate-seek",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-auto-rotate",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-handle-resolution-change",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-hevc",
          "value": "1"
        },
        {
          "category": 1,
          "name": "dns_cache_timeout",
          "value": "600000000"
        }
      ]
    }
  ],
  "ads": [
    "mimg.0c1q0l.cn",
    "www.googletagmanager.com",
    "www.google-analytics.com",
    "mc.usihnbcq.cn",
    "mg.g1mm3d.cn",
    "mscs.svaeuzh.cn",
    "cnzz.hhttm.top",
    "tp.vinuxhome.com",
    "cnzz.mmstat.com",
    "www.baihuillq.com",
    "s23.cnzz.com",
    "z3.cnzz.com",
    "c.cnzz.com",
    "stj.v1vo.top",
    "z12.cnzz.com",
    "img.mosflower.cn",
    "tips.gamevvip.com",
    "ehwe.yhdtns.com",
    "xdn.cqqc3.com",
    "www.jixunkyy.cn",
    "sp.chemacid.cn",
    "hm.baidu.com",
    "s9.cnzz.com",
    "z6.cnzz.com",
    "um.cavuc.com",
    "mav.mavuz.com",
    "wofwk.aoidf3.com",
    "z5.cnzz.com",
    "xc.hubeijieshikj.cn",
    "tj.tianwenhu.com",
    "xg.gars57.cn",
    "k.jinxiuzhilv.com",
    "cdn.bootcss.com",
    "ppl.xunzhuo123.com",
    "xomk.jiangjunmh.top",
    "img.xunzhuo123.com",
    "z1.cnzz.com",
    "s13.cnzz.com",
    "xg.huataisangao.cn",
    "z7.cnzz.com",
    "xg.huataisangao.cn",
    "z2.cnzz.com",
    "s96.cnzz.com",
    "q11.cnzz.com",
    "thy.dacedsfa.cn",
    "xg.whsbpw.cn",
    "s19.cnzz.com",
    "z8.cnzz.com",
    "s4.cnzz.com",
    "f5w.as12df.top",
    "ae01.alicdn.com",
    "www.92424.cn",
    "k.wudejia.com",
    "vivovip.mmszxc.top",
    "qiu.xixiqiu.com",
    "cdnjs.hnfenxun.com",
    "cms.qdwght.com"
  ],
  "wallpaper": "https://picsum.photos/1080",
  "spider": "https://ivancorn.github.io/xm.jar"
}
