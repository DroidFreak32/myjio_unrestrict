.class public final Lcom/jio/myjio/utilities/CoroutinesUtil;
.super Ljava/lang/Object;
.source "CoroutinesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparator;,
        Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparatorJioTunes;,
        Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0093\u00012\u00020\u0001:\u0006\u0093\u0001\u0094\u0001\u0095\u0001B\u0008\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!JK\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+JO\u0010.\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070$2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010-\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/JK\u00100\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010+J3\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010$2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u0004J=\u0010;\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u00108\u001a\u0002072\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0008\u0010:\u001a\u0004\u0018\u00010)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J;\u0010>\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J5\u0010B\u001a\u0004\u0018\u00010)2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010D\u001a\u0004\u0018\u00010)2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010F\u001a\u0004\u0018\u00010)2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010EJ\u0015\u0010H\u001a\u0004\u0018\u00010GH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010\u0004J\u001d\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010\"\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010!J\u001d\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010K\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010!J+\u0010O\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010$2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010@\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ+\u0010S\u001a\u00020%2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010R\u001a\u00020QH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJ+\u0010W\u001a\u00020%2\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010(2\u0006\u0010R\u001a\u00020QH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010TJ#\u0010X\u001a\u00020%2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010\u000fJ7\u0010_\u001a\u0004\u0018\u00010[2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010]\u001a\u00020%2\u0008\u0010^\u001a\u0004\u0018\u00010[H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J%\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010\u000fJ\u001b\u0010d\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010\u0004J\u001b\u0010f\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010\u0004J\u001b\u0010g\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010\u0004J!\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0$2\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0$2\u0006\u0010k\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010!J#\u0010p\u001a\u00020o2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010\nR(\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010t\u001a\u0005\u0008\u0081\u0001\u0010v\"\u0005\u0008\u0082\u0001\u0010xR\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R,\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010t\u001a\u0005\u0008\u0089\u0001\u0010v\"\u0005\u0008\u008a\u0001\u0010xR\u001f\u0010\u0091\u0001\u001a\u00030\u008c\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/CoroutinesUtil;",
        "",
        "",
        "isBnbDataAvailable",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "secServiceType",
        "isBurgerDataAvailable",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileName",
        "content",
        "",
        "insertDataFile",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFilesInDb",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setStoreFileVersionInOffLine",
        "(Ljava/lang/String;)V",
        "getFileDetailFromDBforUI",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isDbWriteRequiredOffLine",
        "(Ljava/lang/String;)Z",
        "jtoken",
        "loginType",
        "Ljava/lang/Object;",
        "objects",
        "setLoginDb",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "doLogout",
        "()V",
        "getFileDetailRoomDB",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serviceType",
        "headerTypes",
        "",
        "",
        "whiteListIDs",
        "headerTypeList",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getDashboardFileData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dashboardList",
        "retryVal",
        "getSecondaryAccountCardContent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWhiteListedDashboardItems",
        "headerType",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "getBurgerMenuFileData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "getBurgerMenuData",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "mDashboardActivityViewModel",
        "dashboardMainContentList",
        "dashboardMainContentObject",
        "addAndSortDashboardMainContentList",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/List;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dashboardMainContentWhiteListedList",
        "addAndSortWhiteListedDashboardMainContentList",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "viewId",
        "jioCloudMode",
        "getDashboardMainContentObject",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashboardLinkObject",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashboardLoginTypesObject",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getDashboardGetJioSIMObject",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "getInAppBannerMainContentObject",
        "campaignId",
        "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
        "getLocalInAppBannerObject",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "getInAppBannerItemList",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "viewIds",
        "getIndexOfLayoutFromMainContentList",
        "(Ljava/util/List;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
        "nativeCouponsMainContentList",
        "getIndexOfLayoutFromNativeCouponsMainContentList",
        "getDashboardHeaderPositionFromMainContentList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "appVersion",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
        "getAllJioCinemaData",
        "cinemaItemId",
        "jioCinemaData",
        "getDashboardJioCinemaData",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/jiocinema/pojo/JioCinemaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/jiogames/pojo/JioGamesData;",
        "getAllJioGamesData",
        "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
        "getDashboardCinemaList",
        "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
        "getDashboardJioGamesList",
        "getNativeCouponsDashboardList",
        "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
        "getRechargeForFriendList",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callActionLink",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
        "getLoginOptionsList",
        "downloadUrl",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getJionetBitmap",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/dashboard/bean/FileResponse;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "isFileResponseCalled",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setFileResponseCalled",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "mJioCloudDbUtil",
        "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "getMJioCloudDbUtil",
        "()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "setMJioCloudDbUtil",
        "(Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;)V",
        "e",
        "getCommonContentFileDataChange",
        "setCommonContentFileDataChange",
        "commonContentFileDataChange",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "fileResponseJob",
        "d",
        "getInAppBannerFileCalled",
        "setInAppBannerFileCalled",
        "inAppBannerFileCalled",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "Companion",
        "OrderComparator",
        "OrderComparatorJioTunes",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

.field public static f:Lcom/jio/myjio/utilities/CoroutinesUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/Job;

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/dashboard/bean/FileResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-static {}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent;->create()Lcom/jio/myjio/jiodrive/di/JioCloudComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/jiodrive/di/JioCloudComponent;->inject(Lcom/jio/myjio/utilities/CoroutinesUtil;)V

    return-void
.end method

.method public static final synthetic access$getCoroutinesUtil$cp()Lcom/jio/myjio/utilities/CoroutinesUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil;

    return-object v0
.end method

.method public static final synthetic access$setCoroutinesUtil$cp(Lcom/jio/myjio/utilities/CoroutinesUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil;

    return-void
.end method

.method public static synthetic getDashboardFileData$default(Lcom/jio/myjio/utilities/CoroutinesUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/CoroutinesUtil;->getDashboardFileData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getWhiteListedDashboardItems$default(Lcom/jio/myjio/utilities/CoroutinesUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/CoroutinesUtil;->getWhiteListedDashboardItems(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAndSortDashboardMainContentList(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/List;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;

    iget v1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->I$0:I

    iget-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    iget-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/utilities/CoroutinesUtil;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :goto_1
    if-nez p2, :cond_3

    .line 4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_6

    .line 5
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparator;

    invoke-direct {v2, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparator;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;)V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iput-object p0, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$3:Ljava/lang/Object;

    iput p4, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->I$0:I

    iput v3, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->inflateBottomLabelMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return-object p2
.end method

.method public final addAndSortWhiteListedDashboardMainContentList(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparator;

    invoke-direct {p2, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparator;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-object p1
.end method

.method public final doLogout()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/utilities/CoroutinesUtil$doLogout$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/jio/myjio/utilities/CoroutinesUtil$doLogout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getAllJioCinemaData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->INSTANCE:Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->getAllJioCinemaData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllJioGamesData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jiogames/pojo/JioGamesData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/jio/myjio/db/DbUtil;->getAllJioGamesData(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    move-result-object p1

    return-object p1
.end method

.method public final getBurgerMenuData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getBurgerMenuData$mBurgerMenuData$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getBurgerMenuData$mBurgerMenuData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBurgerMenuFileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getBurgerMenuFileData$viewContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getBurgerMenuFileData$viewContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCommonContentFileDataChange()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDashboardCinemaList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getDashboardCinemaList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDashboardFileData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardFileData$dashboardMainContents$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardFileData$dashboardMainContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDashboardGetJioSIMObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getJioSIMData()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object p1

    return-object p1
.end method

.method public final getDashboardHeaderPositionFromMainContentList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    const/16 v1, 0xbba

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x7d2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1010

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getDashboardJioCinemaData(Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/jiocinema/pojo/JioCinemaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->INSTANCE:Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->getDashboardJioCinemaData(Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/jiocinema/pojo/JioCinemaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDashboardJioGamesList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getDashboardJioGamesList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDashboardLinkObject(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    const-string p4, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v3

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDashboardLoginTypesObject(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    const-string p4, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v3

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFileDetailFromDBforUI(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailFromDBforUI$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailFromDBforUI$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lkotlinx/coroutines/Job;

    .line 3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public final getFileDetailRoomDB(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;

    iget v1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iget-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$fileJson$1;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$fileJson$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 3
    iput-object p0, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "fileJson.await()"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getInAppBannerFileCalled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInAppBannerItemList(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getInAppBannerItemList$dashboardMainContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getInAppBannerItemList$dashboardMainContents$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInAppBannerMainContentObject(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getInAppBannerMainContentObject$dashboardMainContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getInAppBannerMainContentObject$dashboardMainContents$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIndexOfLayoutFromMainContentList(Ljava/util/List;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;[I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v1

    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getIndexOfLayoutFromNativeCouponsMainContentList(Ljava/util/List;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;[I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getJionetBitmap(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "BITMAP"

    const-string v0, "path.listFiles()!![0]"

    .line 1
    new-instance v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "context.filesDir"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "jionet"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    array-length v4, v4

    if-lez v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    aget-object v4, v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    aget-object v4, v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getLocalFileNameForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p2}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getLocalFileNameForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    aget-object v5, v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "BitmapFactory.decodeFile\u2026iles()!![0].absolutePath)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    return-object v1

    .line 12
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_7
    :goto_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getLocalFileNameForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 17
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 18
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "Failed to download file"

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_8
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 24
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 27
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lvp;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "BitmapFactory.decodeFile(file.absolutePath)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 31
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Download and File Created="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method public final getLocalInAppBannerObject(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getLocalInAppBannerObject$dashboardMainContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getLocalInAppBannerObject$dashboardMainContents$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLoginOptionsList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 p2, 0x178c

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/jio/myjio/db/DbUtil;->getLoginOptionsData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getMJioCloudDbUtil()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    if-nez v0, :cond_0

    const-string v1, "mJioCloudDbUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNativeCouponsDashboardList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getNativeCouponsDashboardList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRechargeForFriendList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 p1, 0x178c

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/db/DbUtil;->getRechargeForFrnd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "DbUtil.getRechargeForFrn\u2026ndPaidType(), appVersion)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSecondaryAccountCardContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getSecondaryAccountCardContent$dashboardMainContents$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/utilities/CoroutinesUtil$getSecondaryAccountCardContent$dashboardMainContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWhiteListedDashboardItems(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getWhiteListedDashboardItems$dashboardMainContents$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$getWhiteListedDashboardItems$dashboardMainContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertDataFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-class v4, Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleShootModel;

    const-class v5, Lcom/jio/myjio/jiocare/entity/JioCareModel;

    const-class v6, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    const-class v7, Lcom/jio/myjio/socialcall/utils/JioNumberSeriesData;

    const-class v8, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;

    instance-of v9, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;

    iget v10, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;

    invoke-direct {v9, v1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v11, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    packed-switch v11, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/utilities/CoroutinesUtil;

    goto :goto_1

    :pswitch_3
    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/utilities/CoroutinesUtil;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/db/DbUtil;->storeFileVersionNew(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 5
    invoke-static {v11}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " FileName : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " content : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "insertDataFile"

    invoke-virtual {v0, v13, v11}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lcom/jio/myjio/dashboard/bean/FileResponse;

    const/4 v13, 0x0

    invoke-direct {v11, v2, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v16, "in_app_banner_json_loader.txt"

    const-string v15, "CoroutinesUtil"

    const/4 v12, 0x0

    const-string v13, "mDashboardData"

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "AndroidJioFinanceDashboardV7"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AndroidJioFinanceDashboardV7.txt"

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 12
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "AndroidJioTunesV8"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AndroidJioTunesV8.txt"

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 17
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "AndroidAppVersionUpdateV7"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AndroidAppVersionUpdateV7.txt"

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 22
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "AndroidUpiDashboardV10"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AndroidUpiDashboardV10.txt"

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 27
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_4
    const-string/jumbo v0, "splash_animationV1"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "splash_animationV1.txt"

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 32
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "AndroidJioFiLoginV8"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 34
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AndroidJioFiLoginV8.txt"

    .line 35
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 37
    :cond_6
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_6
    const-string v4, "AndroidJioFiberDashboardV1"

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v3, "AndroidJioFiberDashboardV1.txt"

    .line 41
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-class v4, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "xxxx insertDataFile  JIOFIBER mDashboardData size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_7
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v15, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 50
    :cond_8
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v4, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 51
    sget-object v3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v3

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "xxxx insertDataFile JIOFIBER mDashboardData size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v15, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "AndroidNotificationV6"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 58
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AndroidNotificationV6.txt"

    .line 59
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 61
    :cond_a
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_8
    const-string v0, "AndroidJioChatStoriesDashboardAccessToken"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 63
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_9
    const-string v0, "AndroidJioChatStoriesDashboard"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 65
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_a
    const-string v0, "jiomart_loader"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "jiomart_loader.txt"

    .line 68
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 70
    :cond_b
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_b
    const-string v0, "AndroidProfileDetailV8"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 72
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidProfileDetailV8.txt"

    .line 74
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-class v3, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 77
    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    goto/16 :goto_a

    .line 78
    :cond_c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 79
    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "AndroidServiceBasedTroubleShootV8"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 81
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidServiceBasedTroubleShootV8.txt"

    .line 83
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleShootModel;

    .line 85
    invoke-virtual {v0}, Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleShootModel;->getTroubleshootItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertTroubleShootModel(Ljava/util/List;)V

    goto/16 :goto_a

    .line 86
    :cond_d
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleShootModel;

    .line 87
    invoke-virtual {v0}, Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleShootModel;->getTroubleshootItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertTroubleShootModel(Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_d
    const-string v0, "AndroidDynamicBurgerMenuV8"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 89
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "mBurgerMenuData"

    if-eqz v0, :cond_e

    .line 90
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "AndroidDynamicBurgerMenuV8.txt"

    .line 91
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-class v4, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 93
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 94
    sget-object v3, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;->getInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 96
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 97
    :cond_e
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 98
    sget-object v3, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;->getInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 100
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_e
    const-string v0, "in_app_banner_json_loader_two"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 102
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    invoke-static/range {v16 .. v16}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 105
    :cond_f
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_f
    const-string v0, "in_app_banner_json_loader_one"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 107
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 108
    invoke-static/range {v16 .. v16}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 110
    :cond_10
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_10
    const-string v0, "AndroidDeeplinkV9"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 112
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "AndroidDeeplinkV9.txt"

    .line 113
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_11
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_3
    iput-object v1, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    return-object v10

    .line 117
    :cond_12
    :goto_4
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->loadDeeplinkData(Landroid/content/Context;)V

    goto/16 :goto_a

    :sswitch_11
    const-string v0, "AndroidNativeSimDeliveryV1"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 119
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "AndroidNativeSimDeliveryV1.txt"

    .line 120
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 123
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 124
    :cond_13
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 126
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_12
    const-string v0, "AndroidNativeCouponsV1"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 129
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 130
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidNativeCouponsV1.txt"

    .line 131
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    const-class v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    .line 134
    sget-object v2, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;->Companion:Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;->getInstance()Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;

    move-result-object v2

    const-string v3, "nativeCouponDataPojo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;->insertNativeCouponsDashboardData(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V

    goto/16 :goto_a

    .line 135
    :cond_14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    .line 136
    sget-object v2, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;->Companion:Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil$Companion;->getInstance()Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;

    move-result-object v2

    const-string v3, "nativeCouponDataPojo1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/coupons/database/NativeCouponsDBUtil;->insertNativeCouponsDashboardData(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V

    goto/16 :goto_a

    :sswitch_13
    const-string v0, "AndroidJioGamesDashboardV2"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 138
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 139
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidJioGamesDashboardV2.txt"

    .line 140
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-class v3, Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;

    .line 142
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;

    .line 143
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    const-string v3, "mDashboardJioGamesData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardJioGamesData(Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V

    goto/16 :goto_a

    .line 144
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;

    .line 145
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardJioGamesData(Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V

    goto/16 :goto_a

    :sswitch_14
    const-string v0, "AndroidJioCareV8"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 147
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 148
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidJioCareV8.txt"

    .line 149
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocare/entity/JioCareModel;

    .line 151
    invoke-virtual {v0}, Lcom/jio/myjio/jiocare/entity/JioCareModel;->getJioCare()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertJioCareModel(Ljava/util/List;)V

    goto/16 :goto_a

    .line 152
    :cond_16
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocare/entity/JioCareModel;

    .line 153
    invoke-virtual {v0}, Lcom/jio/myjio/jiocare/entity/JioCareModel;->getJioCare()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertJioCareModel(Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_15
    const-string v0, "AndroidUniversalSearchV9"

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 155
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "universalSearchTrendingMain"

    if-eqz v0, :cond_17

    .line 156
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "AndroidUniversalSearchV9.txt"

    .line 157
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    .line 159
    sget-object v3, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->INSTANCE:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->insertTrendingUS(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V

    const/4 v4, 0x1

    .line 160
    invoke-virtual {v11, v4}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 161
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_17
    const/4 v4, 0x1

    .line 162
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    .line 164
    sget-object v3, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->INSTANCE:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->insertTrendingUS(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V

    .line 165
    invoke-virtual {v11, v4}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 166
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_16
    const-string v0, "AndroidLocalizationStringsV5_hi_IN"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "AndroidLocalizationStringsV5_hi_IN.json"

    .line 169
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 171
    :cond_18
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_17
    const-string v0, "AndroidRedeemPrimePointsV7"

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 173
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "AndroidRedeemPrimePointsV7.txt"

    .line 174
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 176
    :cond_19
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_18
    const-string v0, "AndroidJioFiberLeadsV1"

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 178
    :try_start_5
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "AndroidJioFiberLeadsV1.txt"

    .line 179
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 182
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 183
    :cond_1a
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 185
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_a

    :catch_5
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_19
    const-string v0, "AndroidHowToVideoV7"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 188
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "AndroidHowToVideoV7.txt"

    .line 189
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 191
    :cond_1b
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1a
    const-string v0, "AndroidPrimePointsTermsConditionV7"

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 193
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AndroidPrimePointsTermsConditionV7.txt"

    .line 194
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 196
    :cond_1c
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1b
    const-string v0, "in_app_banner_json_loader_three"

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 198
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 199
    invoke-static/range {v16 .. v16}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 201
    :cond_1d
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1c
    const-string v0, "AndroidJioNumbersSeriesV5"

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 204
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidJioNumbersSeriesV5.txt"

    .line 205
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/socialcall/utils/JioNumberSeriesData;

    .line 207
    invoke-virtual {v0}, Lcom/jio/myjio/socialcall/utils/JioNumberSeriesData;->getJioNumberSeries()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertJioNumberSeries(Ljava/util/List;)V

    goto/16 :goto_a

    .line 208
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/socialcall/utils/JioNumberSeriesData;

    .line 209
    invoke-virtual {v0}, Lcom/jio/myjio/socialcall/utils/JioNumberSeriesData;->getJioNumberSeries()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertJioNumberSeries(Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_1d
    const-string v4, "AndroidHomeDashboardV9"

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 211
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v4, "xxxx insertDataFile mDashboardData size"

    if-eqz v2, :cond_20

    .line 212
    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v3, "AndroidHomeDashboardV9.txt"

    .line 213
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    const-class v5, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 215
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v15, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    const/4 v2, 0x1

    .line 219
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 220
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_a

    :catch_6
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 222
    :cond_20
    :try_start_7
    iget-object v2, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v5, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 223
    sget-object v3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v3

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_21
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v15, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 226
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 227
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_a

    :catch_7
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_1e
    const-string v0, "AndroidEngageDashboardV10"

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 230
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "jioengagepojo"

    if-eqz v0, :cond_22

    .line 231
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "AndroidEngageDashboardV10.txt"

    .line 232
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v0, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;

    .line 234
    sget-object v3, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->Companion:Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;->getInstance()Lcom/jio/myjio/jioengage/database/EngageDbUtil;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->insertJioEngageData(Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V

    goto/16 :goto_a

    .line 235
    :cond_22
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;

    .line 236
    sget-object v3, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->Companion:Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;->getInstance()Lcom/jio/myjio/jioengage/database/EngageDbUtil;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->insertJioEngageData(Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V

    goto/16 :goto_a

    :sswitch_1f
    const-string v0, "AndroidJioCinemaDashboardV2"

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 238
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 239
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidJioCinemaDashboardV2.txt"

    .line 240
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-class v3, Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;

    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;

    .line 243
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    const-string v3, "mDashboardJioCinemaData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardJioCinemaData(Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V

    goto/16 :goto_a

    .line 244
    :cond_23
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;

    .line 245
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardJioCinemaData(Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V

    goto/16 :goto_a

    :sswitch_20
    const-string v0, "AndroidFaqCategoryAppListV8"

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 247
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "AndroidFaqCategoryAppListV8.txt"

    .line 248
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 250
    :cond_24
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_21
    const-string v0, "AndroidFunctionConfigurableV5"

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 252
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "AndroidFunctionConfigurableV5.txt"

    .line 253
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 255
    :cond_25
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_22
    const-string v0, "adextend"

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 257
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "adextend.txt"

    .line 258
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 260
    :cond_26
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "AndroidJpbDashboardV7"

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 262
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "AndroidJpbDashboardV7.txt"

    .line 263
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 265
    :cond_27
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "AndroidFilesVersionV7"

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 267
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "AndroidFilesVersionV7.txt"

    .line 268
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeAndroidFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 270
    :cond_28
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeAndroidFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "AndroidDashboardAfterLoginV9"

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 272
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 273
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidDashboardAfterLoginV9.txt"

    .line 274
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    const-class v3, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 276
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 277
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    const/4 v2, 0x1

    .line 278
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 279
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_a

    :catch_8
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 281
    :cond_29
    :try_start_9
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 282
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 284
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_a

    :catch_9
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "AndroidInAppBannerFileV1"

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 287
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "fcc"

    if-eqz v0, :cond_2b

    .line 288
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v5, "AndroidInAppBannerFileV1.txt"

    .line 289
    invoke-static {v5}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    const-class v6, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    .line 291
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    .line 292
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertInAppBannerModel(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    .line 293
    sget-object v5, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->INSTANCE:Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    invoke-virtual {v5, v0, v9}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->updateLocalInAppBannerData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    return-object v10

    :cond_2a
    move-object v2, v1

    .line 294
    :goto_5
    iget-object v0, v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 295
    :cond_2b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    .line 296
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertInAppBannerModel(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    .line 297
    sget-object v5, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->INSTANCE:Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    invoke-virtual {v5, v0, v9}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->updateLocalInAppBannerData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    return-object v10

    :cond_2c
    move-object v2, v1

    .line 298
    :goto_6
    iget-object v0, v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "AndroidJioCloudDashboardV8"

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 300
    :try_start_a
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v4, "mJioCloudDbUtil"

    const-string v5, "jioCloudDashboardPojo"

    if-eqz v0, :cond_2e

    :try_start_b
    const-string v0, "AndroidJioCloudDashboardV8.txt"

    .line 301
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 303
    check-cast v6, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;

    .line 304
    iget-object v7, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    if-nez v7, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    invoke-virtual {v7, v6, v9}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->insertTransactJioCloud(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_38

    return-object v10

    .line 305
    :cond_2e
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;

    invoke-virtual {v0, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;

    .line 307
    iget-object v6, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    if-nez v6, :cond_2f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    invoke-virtual {v6, v0, v9}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->insertTransactJioCloud(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne v0, v10, :cond_38

    return-object v10

    .line 308
    :goto_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "AndroidCommonContentsV6"

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 310
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "AndroidCommonContentsV6.txt"

    .line 311
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 313
    :cond_30
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iput-object v1, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v9, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_31

    return-object v10

    :cond_31
    move-object v2, v1

    .line 315
    :goto_8
    iget-object v0, v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "lang_change"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "AndroidBottomNavigationBarV9"

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 317
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 318
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidBottomNavigationBarV9.txt"

    .line 319
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    const-class v3, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 321
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 322
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertBottomNavigationBean(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    const/4 v2, 0x1

    .line 323
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    goto/16 :goto_a

    :cond_32
    const/4 v2, 0x1

    .line 324
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 325
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertBottomNavigationBean(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    .line 326
    invoke-virtual {v11, v2}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "AndroidIntroScreenV1"

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 328
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 329
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "AndroidIntroScreenV1.txt"

    .line 330
    invoke-static {v4}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    const-class v5, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;

    .line 332
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;

    .line 333
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertIntroScreenModel(Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V

    goto/16 :goto_a

    .line 335
    :cond_33
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;

    .line 336
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertIntroScreenModel(Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V

    goto :goto_a

    :sswitch_2b
    const-string v0, "AndroidEarnPrimePointsV7"

    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 339
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "AndroidEarnPrimePointsV7.txt"

    .line 340
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 342
    :cond_34
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_2c
    const-string v0, "AndroidHelpFulTipsV7"

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 344
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "AndroidHelpFulTipsV7.txt"

    .line 345
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 347
    :cond_35
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_36
    :goto_9
    const-string v0, "AndroidLocalizationStringsV5"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 348
    invoke-static {v2, v0, v5, v4, v12}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 349
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 352
    :cond_37
    invoke-static/range {p1 .. p2}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_38
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7e8fa49a -> :sswitch_2c
        -0x76135924 -> :sswitch_2b
        -0x712ba77c -> :sswitch_2a
        -0x6e0f0478 -> :sswitch_29
        -0x6ba4880c -> :sswitch_28
        -0x679df8de -> :sswitch_27
        -0x63825a50 -> :sswitch_26
        -0x5beae00b -> :sswitch_25
        -0x59c98f0f -> :sswitch_24
        -0x4a953118 -> :sswitch_23
        -0x46941b03 -> :sswitch_22
        -0x45c55d41 -> :sswitch_21
        -0x40eb01a4 -> :sswitch_20
        -0x3c644fc2 -> :sswitch_1f
        -0x3b2d3f6f -> :sswitch_1e
        -0x35ae7c77 -> :sswitch_1d
        -0x2dc5e0c1 -> :sswitch_1c
        -0x29ef78b2 -> :sswitch_1b
        -0x27f76e78 -> :sswitch_1a
        -0x1fe53120 -> :sswitch_19
        -0xf221839 -> :sswitch_18
        -0xea2c8a8 -> :sswitch_17
        0x43adc5d -> :sswitch_16
        0x4758727 -> :sswitch_15
        0x6a8fb14 -> :sswitch_14
        0x9b8a310 -> :sswitch_13
        0xf63c3c2 -> :sswitch_12
        0x10fa1020 -> :sswitch_11
        0x13a393b8 -> :sswitch_10
        0x13ab3c16 -> :sswitch_f
        0x13ab4ffc -> :sswitch_e
        0x142e0026 -> :sswitch_d
        0x14fcac57 -> :sswitch_c
        0x1782292d -> :sswitch_b
        0x1d54c48c -> :sswitch_a
        0x1f3386da -> :sswitch_9
        0x220707bb -> :sswitch_8
        0x2558e8fa -> :sswitch_7
        0x3ac8c804 -> :sswitch_6
        0x3e3c1847 -> :sswitch_5
        0x48a17b47 -> :sswitch_4
        0x59f1cbe0 -> :sswitch_3
        0x6a632a70 -> :sswitch_2
        0x73a955dc -> :sswitch_1
        0x7d5bf81c -> :sswitch_0
    .end sparse-switch
.end method

.method public final isBnbDataAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "RtssApplication.getInstance()"

    instance-of v1, p1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;

    iget v2, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/utilities/CoroutinesUtil;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;

    move-result-object v3

    const-string v5, "NonJio_5"

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v3, v5, v0}, Lcom/jio/myjio/bnb/data/BnbContentDao;->getScrollHeaderContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 9
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v5, "AndroidBottomNavigationBarV9.txt"

    .line 11
    invoke-static {v5}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-class v6, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 13
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    if-nez v3, :cond_4

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v3}, Lcom/jio/myjio/db/DbUtil;->insertBottomNavigationBean(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    const-wide/16 v5, 0x1f4

    .line 15
    iput-object p0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 16
    :cond_5
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isBurgerDataAvailable(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, ","

    const-string v4, "RtssApplication.getInstance()"

    instance-of v5, v2, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;

    iget v6, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;

    invoke-direct {v5, v1, v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->label:I

    const/4 v8, 0x0

    const-string v9, "CoroutinesUtil"

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v0, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    iget-object v0, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/utilities/CoroutinesUtil;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v13, 0x0

    invoke-static {v12, v8, v10, v13}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v14

    const-string v15, ""

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 7
    invoke-interface/range {v11 .. v16}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getJioMenu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "isBurgerDataAvailable true exist already"

    invoke-virtual {v0, v9, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-string v7, "AndroidDynamicBurgerMenuV8.txt"

    .line 12
    invoke-static {v7}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    const-class v11, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 14
    invoke-virtual {v4, v7, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 15
    sget-object v7, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;->getInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v7

    const-string v11, "burgerMenuData"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    const-wide/16 v11, 0x1f4

    .line 16
    iput-object v1, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$5:Ljava/lang/Object;

    iput v10, v5, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->label:I

    invoke-static {v11, v12, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    .line 17
    :cond_4
    :goto_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "isBurgerDataAvailable true  local"

    invoke-virtual {v0, v9, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "isBurgerDataAvailable false"

    invoke-virtual {v0, v9, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isDbWriteRequiredOffLine(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isDbWriteRequiredOffLine$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$isDbWriteRequiredOffLine$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final isFileResponseCalled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/dashboard/bean/FileResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCommonContentFileDataChange(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFileResponseCalled(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/dashboard/bean/FileResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$setFilesInDb$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$setFilesInDb$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setInAppBannerFileCalled(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLoginDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jtoken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$setLoginDb$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$setLoginDb$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setMJioCloudDbUtil(Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    return-void
.end method

.method public final setStoreFileVersionInOffLine(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$setStoreFileVersionInOffLine$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$setStoreFileVersionInOffLine$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
