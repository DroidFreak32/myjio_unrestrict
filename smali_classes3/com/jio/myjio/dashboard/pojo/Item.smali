.class public final Lcom/jio/myjio/dashboard/pojo/Item;
.super Lcom/jio/myjio/bean/CommonBean;
.source "Item.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u00085\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008Z\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u00c1\u0001\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR \u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001e\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR \u0010%\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR \u0010(\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR \u0010+\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001e\u0010.\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR \u00101\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u001e\u00104\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u0010\u000fR\u001e\u00107\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR \u0010:\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR\u001e\u0010=\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR\u001e\u0010@\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR\u001e\u0010C\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\r\"\u0004\u0008E\u0010\u000fR \u0010F\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010\u000fR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u0010\tR\u001e\u0010Q\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0007\"\u0004\u0008S\u0010\tR \u0010T\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u000fR\u001e\u0010W\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\r\"\u0004\u0008Y\u0010\u000fR \u0010Z\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\r\"\u0004\u0008\\\u0010\u000fR\u001e\u0010]\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\r\"\u0004\u0008_\u0010\u000fR\u001e\u0010`\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\r\"\u0004\u0008b\u0010\u000fR \u0010c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\r\"\u0004\u0008e\u0010\u000fR2\u0010f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010gj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`h8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR2\u0010m\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010gj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`h8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010j\"\u0004\u0008o\u0010lR2\u0010p\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010gj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`h8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010j\"\u0004\u0008r\u0010lR2\u0010s\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010gj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`h8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010j\"\u0004\u0008u\u0010lR \u0010v\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\r\"\u0004\u0008x\u0010\u000fR \u0010y\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\r\"\u0004\u0008{\u0010\u000fR \u0010|\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\r\"\u0004\u0008~\u0010\u000fR \u0010\u007f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\r\"\u0005\u0008\u0081\u0001\u0010\u000fR#\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\r\"\u0005\u0008\u0084\u0001\u0010\u000fR#\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\r\"\u0005\u0008\u0087\u0001\u0010\u000fR#\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\r\"\u0005\u0008\u008a\u0001\u0010\u000fR#\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\r\"\u0005\u0008\u008d\u0001\u0010\u000fR#\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\r\"\u0005\u0008\u0090\u0001\u0010\u000fR#\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\r\"\u0005\u0008\u0093\u0001\u0010\u000fR#\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\r\"\u0005\u0008\u0096\u0001\u0010\u000fR#\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\r\"\u0005\u0008\u0099\u0001\u0010\u000fR!\u0010\u009a\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\r\"\u0005\u0008\u009c\u0001\u0010\u000fR#\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\r\"\u0005\u0008\u009f\u0001\u0010\u000fR!\u0010\u00a0\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\r\"\u0005\u0008\u00a2\u0001\u0010\u000fR!\u0010\u00a3\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\r\"\u0005\u0008\u00a5\u0001\u0010\u000fR#\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010\r\"\u0005\u0008\u00a8\u0001\u0010\u000fR#\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010\r\"\u0005\u0008\u00ab\u0001\u0010\u000fR#\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010\r\"\u0005\u0008\u00ae\u0001\u0010\u000fR!\u0010\u00af\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010\u0007\"\u0005\u0008\u00b1\u0001\u0010\tR(\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00b7\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R#\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010\r\"\u0005\u0008\u00ba\u0001\u0010\u000fR#\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\r\"\u0005\u0008\u00bd\u0001\u0010\u000fR#\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\r\"\u0005\u0008\u00c0\u0001\u0010\u000f\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "()V",
        "Id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "actionTagExtra",
        "",
        "getActionTagExtra",
        "()Ljava/lang/String;",
        "setActionTagExtra",
        "(Ljava/lang/String;)V",
        "androidImageUrl",
        "getAndroidImageUrl",
        "setAndroidImageUrl",
        "angleDegree",
        "",
        "getAngleDegree",
        "()F",
        "setAngleDegree",
        "(F)V",
        "arcDegree",
        "getArcDegree",
        "setArcDegree",
        "bgcolorNew",
        "getBgcolorNew",
        "setBgcolorNew",
        "buttonBgColor",
        "getButtonBgColor",
        "setButtonBgColor",
        "buttonBgColorNew",
        "getButtonBgColorNew",
        "setButtonBgColorNew",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "buttonTextColor",
        "getButtonTextColor",
        "setButtonTextColor",
        "buttonTextColorLatest",
        "getButtonTextColorLatest",
        "setButtonTextColorLatest",
        "buttonTextColorNew",
        "getButtonTextColorNew",
        "setButtonTextColorNew",
        "buttonTextID",
        "getButtonTextID",
        "setButtonTextID",
        "currentPageIndicatorColor",
        "getCurrentPageIndicatorColor",
        "setCurrentPageIndicatorColor",
        "defaultPageIndicatorColor",
        "getDefaultPageIndicatorColor",
        "setDefaultPageIndicatorColor",
        "descColor",
        "getDescColor",
        "setDescColor",
        "featureId",
        "getFeatureId",
        "setFeatureId",
        "iconResNS",
        "getIconResNS",
        "setIconResNS",
        "iconResS",
        "getIconResS",
        "setIconResS",
        "installedColorCode",
        "getInstalledColorCode",
        "setInstalledColorCode",
        "isAlreadyInstalled",
        "",
        "()Z",
        "setAlreadyInstalled",
        "(Z)V",
        "itemId",
        "getItemId",
        "setItemId",
        "jinyVisible",
        "getJinyVisible",
        "setJinyVisible",
        "jioCloudMode",
        "getJioCloudMode",
        "setJioCloudMode",
        "largeText",
        "getLargeText",
        "setLargeText",
        "largeTextColor",
        "getLargeTextColor",
        "setLargeTextColor",
        "largeTextColorNew",
        "getLargeTextColorNew",
        "setLargeTextColorNew",
        "largeTextID",
        "getLargeTextID",
        "setLargeTextID",
        "largeTextShort",
        "getLargeTextShort",
        "setLargeTextShort",
        "listGetappsIcon",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getListGetappsIcon",
        "()Ljava/util/ArrayList;",
        "setListGetappsIcon",
        "(Ljava/util/ArrayList;)V",
        "listGetappsName",
        "getListGetappsName",
        "setListGetappsName",
        "listGetappsRes",
        "getListGetappsRes",
        "setListGetappsRes",
        "listGetappsTitleId",
        "getListGetappsTitleId",
        "setListGetappsTitleId",
        "longDescription",
        "getLongDescription",
        "setLongDescription",
        "longDescriptionID",
        "getLongDescriptionID",
        "setLongDescriptionID",
        "lovCode",
        "getLovCode",
        "setLovCode",
        "newItem",
        "getNewItem",
        "setNewItem",
        "newItemID",
        "getNewItemID",
        "setNewItemID",
        "packageName",
        "getPackageName",
        "setPackageName",
        "primaryAccount",
        "getPrimaryAccount",
        "setPrimaryAccount",
        "promotionalBanner",
        "getPromotionalBanner",
        "setPromotionalBanner",
        "promotionalDeeplink",
        "getPromotionalDeeplink",
        "setPromotionalDeeplink",
        "promotionalText",
        "getPromotionalText",
        "setPromotionalText",
        "shortDescription",
        "getShortDescription",
        "setShortDescription",
        "shortDescriptionID",
        "getShortDescriptionID",
        "setShortDescriptionID",
        "smallText",
        "getSmallText",
        "setSmallText",
        "smallTextColor",
        "getSmallTextColor",
        "setSmallTextColor",
        "smallTextColorNew",
        "getSmallTextColorNew",
        "setSmallTextColorNew",
        "smallTextID",
        "getSmallTextID",
        "setSmallTextID",
        "smallTextShort",
        "getSmallTextShort",
        "setSmallTextShort",
        "textColor",
        "getTextColor",
        "setTextColor",
        "titleColor",
        "getTitleColor",
        "setTitleColor",
        "totalFileCount",
        "getTotalFileCount",
        "setTotalFileCount",
        "type",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "uninstalledColorCode",
        "getUninstalledColorCode",
        "setUninstalledColorCode",
        "url",
        "getUrl",
        "setUrl",
        "viewContentGATitle",
        "getViewContentGATitle",
        "setViewContentGATitle",
        "toString",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public Id:I

.field public actionTagExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTagExtra"
    .end annotation
.end field

.field public androidImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidImageUrl"
    .end annotation
.end field

.field public angleDegree:F

.field public arcDegree:F

.field public bgcolorNew:Ljava/lang/String;

.field public buttonBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonBgColor"
    .end annotation
.end field

.field public buttonBgColorNew:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field public buttonTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextColor"
    .end annotation
.end field

.field public buttonTextColorLatest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextColorLatest"
    .end annotation
.end field

.field public buttonTextColorNew:Ljava/lang/String;

.field public buttonTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextID"
    .end annotation
.end field

.field public currentPageIndicatorColor:Ljava/lang/String;

.field public defaultPageIndicatorColor:Ljava/lang/String;

.field public descColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descColor"
    .end annotation
.end field

.field public featureId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureId"
    .end annotation
.end field

.field public iconResNS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconResNS"
    .end annotation
.end field

.field public iconResS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconResS"
    .end annotation
.end field

.field public installedColorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installedColorCode"
    .end annotation
.end field

.field public isAlreadyInstalled:Z

.field public itemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field

.field public jinyVisible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jinyVisible"
    .end annotation
.end field

.field public jioCloudMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jioCloudMode"
    .end annotation
.end field

.field public largeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeText"
    .end annotation
.end field

.field public largeTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextColor"
    .end annotation
.end field

.field public largeTextColorNew:Ljava/lang/String;

.field public largeTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextID"
    .end annotation
.end field

.field public largeTextShort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextShort"
    .end annotation
.end field

.field public listGetappsIcon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listGetappsName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listGetappsRes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listGetappsTitleId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public longDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longDescription"
    .end annotation
.end field

.field public longDescriptionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longDescriptionID"
    .end annotation
.end field

.field public lovCode:Ljava/lang/String;

.field public newItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItem"
    .end annotation
.end field

.field public newItemID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItemID"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field public primaryAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryAccount"
    .end annotation
.end field

.field public promotionalBanner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionalBanner"
    .end annotation
.end field

.field public promotionalDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionalDeeplink"
    .end annotation
.end field

.field public promotionalText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionalText"
    .end annotation
.end field

.field public shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescription"
    .end annotation
.end field

.field public shortDescriptionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescriptionID"
    .end annotation
.end field

.field public smallText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallText"
    .end annotation
.end field

.field public smallTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextColor"
    .end annotation
.end field

.field public smallTextColorNew:Ljava/lang/String;

.field public smallTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextID"
    .end annotation
.end field

.field public smallTextShort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextShort"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleColor"
    .end annotation
.end field

.field public totalFileCount:I

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public uninstalledColorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uninstalledColorCode"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public viewContentGATitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->packageName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->url:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->iconResNS:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->iconResS:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalText:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalBanner:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalDeeplink:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->installedColorCode:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->uninstalledColorCode:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->titleColor:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->descColor:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->shortDescription:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->longDescription:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->textColor:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->jioCloudMode:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextColor:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonBgColor:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColorLatest:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextShort:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextShort:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->androidImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->type:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextColor:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColor:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonText:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->shortDescriptionID:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->longDescriptionID:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->newItem:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->newItemID:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextID:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->primaryAccount:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeText:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextID:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallText:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextID:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->featureId:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->actionTagExtra:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->currentPageIndicatorColor:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->defaultPageIndicatorColor:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->bgcolorNew:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColorNew:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextColorNew:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextColorNew:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonBgColorNew:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->lovCode:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->viewContentGATitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionTagExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->actionTagExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->androidImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAngleDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->angleDegree:F

    return v0
.end method

.method public final getArcDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->arcDegree:F

    return v0
.end method

.method public final getBgcolorNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->bgcolorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonBgColorNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonBgColorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColorLatest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColorLatest:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColorNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPageIndicatorColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->currentPageIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPageIndicatorColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->defaultPageIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->descColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->featureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResNS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->iconResNS:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->iconResS:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->Id:I

    return v0
.end method

.method public final getInstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->installedColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->itemId:I

    return v0
.end method

.method public final getJinyVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->jinyVisible:I

    return v0
.end method

.method public final getJioCloudMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->jioCloudMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextColorNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextColorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextShort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextShort:Ljava/lang/String;

    return-object v0
.end method

.method public final getListGetappsIcon()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsIcon:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListGetappsName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListGetappsRes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsRes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListGetappsTitleId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsTitleId:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLongDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongDescriptionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->longDescriptionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLovCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->lovCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->newItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->newItemID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->primaryAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionalBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalBanner:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionalDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDescriptionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->shortDescriptionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextColorNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextColorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextShort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextShort:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->totalFileCount:I

    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUninstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->uninstalledColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewContentGATitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->viewContentGATitle:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlreadyInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled:Z

    return v0
.end method

.method public final setActionTagExtra(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->actionTagExtra:Ljava/lang/String;

    return-void
.end method

.method public final setAlreadyInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled:Z

    return-void
.end method

.method public final setAndroidImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->androidImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAngleDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->angleDegree:F

    return-void
.end method

.method public final setArcDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->arcDegree:F

    return-void
.end method

.method public final setBgcolorNew(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->bgcolorNew:Ljava/lang/String;

    return-void
.end method

.method public final setButtonBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonBgColorNew(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonBgColorNew:Ljava/lang/String;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextColorLatest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColorLatest:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextColorNew(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColorNew:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextID:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPageIndicatorColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->currentPageIndicatorColor:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultPageIndicatorColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->defaultPageIndicatorColor:Ljava/lang/String;

    return-void
.end method

.method public final setDescColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->descColor:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->featureId:Ljava/lang/String;

    return-void
.end method

.method public final setIconResNS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->iconResNS:Ljava/lang/String;

    return-void
.end method

.method public final setIconResS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->iconResS:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->Id:I

    return-void
.end method

.method public final setInstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->installedColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->itemId:I

    return-void
.end method

.method public final setJinyVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->jinyVisible:I

    return-void
.end method

.method public final setJioCloudMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->jioCloudMode:Ljava/lang/String;

    return-void
.end method

.method public final setLargeText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeText:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextColorNew(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextColorNew:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextID:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextShort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextShort:Ljava/lang/String;

    return-void
.end method

.method public final setListGetappsIcon(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsIcon:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListGetappsName(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsName:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListGetappsRes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsRes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListGetappsTitleId(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsTitleId:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLongDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->longDescription:Ljava/lang/String;

    return-void
.end method

.method public final setLongDescriptionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->longDescriptionID:Ljava/lang/String;

    return-void
.end method

.method public final setLovCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->lovCode:Ljava/lang/String;

    return-void
.end method

.method public final setNewItem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->newItem:Ljava/lang/String;

    return-void
.end method

.method public final setNewItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->newItemID:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->primaryAccount:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionalBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalBanner:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionalDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalDeeplink:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalText:Ljava/lang/String;

    return-void
.end method

.method public final setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public final setShortDescriptionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->shortDescriptionID:Ljava/lang/String;

    return-void
.end method

.method public final setSmallText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallText:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextColorNew(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextColorNew:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextID:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextShort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextShort:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->titleColor:Ljava/lang/String;

    return-void
.end method

.method public final setTotalFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->totalFileCount:I

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setUninstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->url:Ljava/lang/String;

    return-void
.end method

.method public final setViewContentGATitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->viewContentGATitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->Id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->itemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResNS=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->iconResNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', iconResS=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->iconResS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', promotionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionalBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalBanner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionalDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->promotionalDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installedColorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->installedColorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uninstalledColorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->uninstalledColorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->titleColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->descColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->longDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jioCloudMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->jioCloudMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonBgColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColorLatest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColorLatest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallTextShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeTextShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->androidImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescriptionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->shortDescriptionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longDescriptionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->longDescriptionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newItem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->newItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newItemID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->newItemID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->primaryAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', largeTextID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', smallText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', smallTextID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', featureId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->featureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jinyVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->jinyVisible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionTagExtra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->actionTagExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', angleDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->angleDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalFileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->totalFileCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arcDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->arcDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageIndicatorColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->currentPageIndicatorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defaultPageIndicatorColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->defaultPageIndicatorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bgcolorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->bgcolorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', buttonTextColorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonTextColorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', smallTextColorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->smallTextColorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', largeTextColorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->largeTextColorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', buttonBgColorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->buttonBgColorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAlreadyInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listGetappsIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsIcon:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listGetappsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsName:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listGetappsTitleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsTitleId:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listGetappsRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->listGetappsRes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lovCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/Item;->lovCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
