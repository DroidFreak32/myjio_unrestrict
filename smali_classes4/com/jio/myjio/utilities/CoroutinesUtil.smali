.class public final Lcom/jio/myjio/utilities/CoroutinesUtil;
.super Ljava/lang/Object;
.source "CoroutinesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/CoroutinesUtil$b;,
        Lcom/jio/myjio/utilities/CoroutinesUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 {2\u00020\u0001:\u0003{|}B\u0005\u00a2\u0006\u0002\u0010\u0002J;\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ9\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020!J#\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J#\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J)\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010*2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u00100\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,JI\u00102\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010$\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010*2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u0004\u0018\u000109H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J!\u0010:\u001a\u0002052\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0019\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J+\u0010>\u001a\u0004\u0018\u00010\u00172\u0006\u0010$\u001a\u00020\u00052\u0006\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ+\u0010B\u001a\u0004\u0018\u00010\u00172\u0006\u0010$\u001a\u00020\u00052\u0006\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ3\u0010C\u001a\u0004\u0018\u00010\u00172\u0006\u0010$\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u0006\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u000e\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005J\u0019\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ)\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010*2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010?\u001a\u000205H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ#\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010N\u001a\u00020OH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010PJ)\u0010Q\u001a\u0002052\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010R\u001a\u00020SH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ!\u0010U\u001a\u00020V2\u0006\u0010N\u001a\u00020O2\u0006\u0010W\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010XJ\u001b\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u001f\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0*2\u0006\u0010^\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,JI\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010$\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010*2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u000e\u0010b\u001a\u00020!2\u0006\u0010c\u001a\u00020dJ!\u0010b\u001a\u00020!2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0011\u0010f\u001a\u00020gH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0011\u0010h\u001a\u00020gH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u000e\u0010i\u001a\u00020g2\u0006\u0010F\u001a\u00020\u0005J\u001c\u0010j\u001a\u0004\u0018\u00010d2\u0008\u0010k\u001a\u0004\u0018\u00010\u00052\u0008\u0010l\u001a\u0004\u0018\u00010\u0005J\u0016\u0010m\u001a\u00020!2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u0005J\u001e\u0010n\u001a\u00020!2\u0006\u0010o\u001a\u00020\u00052\u0006\u0010p\u001a\u00020\u00052\u0006\u0010q\u001a\u00020rJ\u000e\u0010s\u001a\u00020!2\u0006\u0010F\u001a\u00020\u0005J\u000e\u0010t\u001a\u00020!2\u0006\u0010c\u001a\u00020dJ(\u0010u\u001a\u00020!2\u0008\u0010k\u001a\u0004\u0018\u00010\u00052\u0008\u0010l\u001a\u0004\u0018\u00010\u00052\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0*J(\u0010x\u001a\u00020!2\u0008\u0010k\u001a\u0004\u0018\u00010\u00052\u0008\u0010l\u001a\u0004\u0018\u00010\u00052\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0*R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006~"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/CoroutinesUtil;",
        "",
        "()V",
        "commonContentFileDataChange",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCommonContentFileDataChange",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCommonContentFileDataChange",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "fileResponseJob",
        "Lkotlinx/coroutines/Job;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "isFileResponseCalled",
        "Lcom/jio/myjio/dashboard/bean/FileResponse;",
        "setFileResponseCalled",
        "isInAppBannerFileCalled",
        "setInAppBannerFileCalled",
        "addAndSortDashboardMainContentList",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "mDashboardActivityViewModel",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "dashboardMainContentList",
        "dashboardMainContentObject",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/List;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addAndSortWhiteListedDashboardMainContentList",
        "dashboardMainContentWhiteListedList",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doLogout",
        "",
        "getAllJioCinemaData",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
        "serviceType",
        "appVersion",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllJioGamesData",
        "Lcom/jio/myjio/jiogames/pojo/JioGamesData;",
        "getBurgerMenuData",
        "",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBurgerMenuFileData",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "headerType",
        "getDashboardCinemaList",
        "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
        "getDashboardFileData",
        "headerTypes",
        "whiteListIDs",
        "",
        "headerTypeList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashboardGetJioSIMObject",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getDashboardHeaderPositionFromMainContentList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashboardJioGamesList",
        "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
        "getDashboardLinkObject",
        "viewId",
        "jioCloudMode",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashboardLoginTypesObject",
        "getDashboardMainContentObject",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileDetailFromDBforUI",
        "fileName",
        "getFileDetailRoomDB",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInAppBannerItemList",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInAppBannerMainContentObject",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIndexOfLayoutFromMainContentList",
        "viewIds",
        "",
        "(Ljava/util/List;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJionetBitmap",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "downloadUrl",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalInAppBannerObject",
        "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
        "campaignId",
        "getLoginOptionsList",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
        "callActionLink",
        "getRechargeForFriendList",
        "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
        "getWhiteListedDashboardItems",
        "insertDataFile",
        "manageDeviceRetrieveResourceOrder",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "content",
        "isBnbDataAvailable",
        "",
        "isBurgerDataAvailable",
        "isDbWriteRequiredOffLine",
        "isDeviceRecordAvailableInDB",
        "identifier",
        "serviceId",
        "setFilesInDb",
        "setLoginDb",
        "jtoken",
        "loginType",
        "objects",
        "Ljava/lang/Object;",
        "setStoreFileVersionInOffLine",
        "update",
        "updateHaveDeviceInfoArray",
        "haveDeviceInfoArray",
        "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "updateNowPastConnectedDevice",
        "nowPastConnectedDevice",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
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
.field public static e:Lcom/jio/myjio/utilities/CoroutinesUtil;

.field public static final f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/dashboard/bean/FileResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/dashboard/bean/FileResponse;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

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
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    .line 4
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Lbe;

    .line 5
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->d:Lbe;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/utilities/CoroutinesUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->e:Lcom/jio/myjio/utilities/CoroutinesUtil;

    return-void
.end method

.method public static final synthetic d()Lcom/jio/myjio/utilities/CoroutinesUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->e:Lcom/jio/myjio/utilities/CoroutinesUtil;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
    .locals 2

    const/4 v0, 0x0

    .line 55
    :try_start_0
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "BITMAP"

    const-string v0, "path.listFiles()!![0]"

    .line 60
    new-instance v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 62
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "context.filesDir"

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "jionet"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v5, v5

    if-lez v5, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    aget-object v5, v5, p1

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    aget-object v5, v5, p1

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv13;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {p2}, Lv13;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lpp3;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    aget-object v6, v6, p1

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v6, "BitmapFactory.decodeFile\u2026iles()!![0].absolutePath)"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 70
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    return-object v1

    .line 71
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 73
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 74
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 75
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 77
    :cond_7
    :goto_0
    invoke-static {p2}, Lv13;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :try_start_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 79
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 80
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 81
    invoke-virtual {v2, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    const-string v2, "response"

    .line 82
    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_8

    .line 83
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "Failed to download file"

    invoke-virtual {p1, p2}, Lj33$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :cond_8
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 86
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 88
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 89
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lpp3;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "BitmapFactory.decodeFile(file.absolutePath)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v1, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 92
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 93
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Download and File Created="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v4

    :catch_1
    move-exception p1

    .line 95
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method public final a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/List;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lxp3;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
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
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 15
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p4, v4, :cond_5

    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v4

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v5

    invoke-static {v5}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 19
    :try_start_2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/jio/myjio/utilities/CoroutinesUtil$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil$b;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;)V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iput-object p0, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->L$3:Ljava/lang/Object;

    iput p4, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->I$0:I

    iput v3, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 22
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 23
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 24
    :goto_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return-object p2
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    sget-object p4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    .line 33
    sget-object v2, Ls03;->f2:Ljava/lang/String;

    const-string p4, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v2, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v3

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;ILxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getInAppBannerItemList$dashboardMainContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getInAppBannerItemList$dashboardMainContents$1;-><init>(Ljava/lang/String;ILxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 41
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getInAppBannerMainContentObject$dashboardMainContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getInAppBannerMainContentObject$dashboardMainContents$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 37
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 31
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 8
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
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardFileData$dashboardMainContents$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardFileData$dashboardMainContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 9
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-static {p1, p2}, Lna2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getLocalInAppBannerObject$dashboardMainContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getLocalInAppBannerObject$dashboardMainContents$1;-><init>(Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 25
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    .line 27
    :cond_1
    :try_start_1
    new-instance p2, Lcom/jio/myjio/utilities/CoroutinesUtil$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil$b;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p3

    .line 29
    :goto_1
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-object p1
.end method

.method public final a(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    const/16 v1, 0xbba

    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x7d2

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

    .line 50
    :cond_1
    :goto_1
    invoke-static {p2}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x1

    .line 51
    invoke-static {p1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;[ILxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;[I",
            "Lxp3<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v1

    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p3}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 46
    invoke-static {p1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getBurgerMenuData$mBurgerMenuData$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getBurgerMenuData$mBurgerMenuData$1;-><init>(Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 6
    :try_start_0
    sget-object v0, Luk4;->s:Luk4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/utilities/CoroutinesUtil$doLogout$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/jio/myjio/utilities/CoroutinesUtil$doLogout$1;-><init>(Lxp3;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 1

    const-string v0, "manageDeviceRetrieveResourceOrder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$setStoreFileVersionInOffLine$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$setStoreFileVersionInOffLine$1;-><init>(Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "jtoken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$setLoginDb$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$setLoginDb$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxp3;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "haveDeviceInfoArray"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->d:Lbe;

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    sget-object p4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    .line 7
    sget-object v2, Ls03;->f2:Ljava/lang/String;

    const-string p4, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v2, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v3

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 8
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
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getWhiteListedDashboardItems$dashboardMainContents$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$getWhiteListedDashboardItems$dashboardMainContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 5
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/jiogames/pojo/JioGamesData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lna2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 p2, 0x1787

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lna2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lna2;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Luk4;->s:Luk4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$setFilesInDb$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$setFilesInDb$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nowPastConnectedDevice"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lcom/jio/myjio/dashboard/bean/FileResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/CoroutinesUtil$getBurgerMenuFileData$viewContents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$getBurgerMenuFileData$viewContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 3
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    sget-object p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->f()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-class v4, Liy2;

    const-class v5, Lmj2;

    const-class v6, Lxx2;

    instance-of v7, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;

    iget v8, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;

    invoke-direct {v7, v1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lxp3;)V

    :goto_0
    iget-object v0, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v8

    .line 2
    iget v9, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lna2;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 6
    invoke-static {v9}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    new-instance v0, Lcom/jio/myjio/dashboard/bean/FileResponse;

    const/4 v9, 0x0

    invoke-direct {v0, v2, v9}, Lcom/jio/myjio/dashboard/bean/FileResponse;-><init>(Ljava/lang/String;Z)V

    .line 8
    new-instance v14, Lcom/jio/myjio/dashboard/bean/FileResponse;

    invoke-direct {v14, v2, v9}, Lcom/jio/myjio/dashboard/bean/FileResponse;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-wide/16 v9, 0x3e8

    const-string v16, "in_app_banner_json_loader.txt"

    const-string v12, "mDashboardData"

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "AndroidJioFinanceDashboardV6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AndroidJioFinanceDashboardV6.txt"

    .line 11
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 13
    :cond_6
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "AndroidJioTunesV8"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AndroidJioTunesV8.txt"

    .line 16
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 18
    :cond_7
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "AndroidAppVersionUpdateV7"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AndroidAppVersionUpdateV7.txt"

    .line 21
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 23
    :cond_8
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "AndroidJioFiLoginV7"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AndroidJioFiLoginV7.txt"

    .line 26
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 28
    :cond_9
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_4
    const-string/jumbo v0, "splash_animation"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "splash_animation.txt"

    .line 31
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 33
    :cond_a
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "AndroidNotificationV5"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AndroidNotificationV5.txt"

    .line 36
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 38
    :cond_b
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "AndroidJioChatStoriesDashboardAccessToken"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 40
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "AndroidJioChatStoriesDashboard"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 42
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_8
    const-string v0, "jiomart_loader"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "jiomart_loader.txt"

    .line 45
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 47
    :cond_c
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_9
    const-string v0, "AndroidProfileDetailV8"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidProfileDetailV8.txt"

    .line 51
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-class v3, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 54
    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    goto/16 :goto_a

    .line 55
    :cond_d
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 56
    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    goto/16 :goto_a

    :sswitch_a
    const-string v0, "AndroidServiceBasedTroubleShootV8"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 58
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidServiceBasedTroubleShootV8.txt"

    .line 60
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-class v3, Lbv2;

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    .line 63
    invoke-virtual {v0}, Lbv2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lna2;->c(Ljava/util/List;)V

    goto/16 :goto_a

    .line 64
    :cond_e
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lbv2;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    .line 65
    invoke-virtual {v0}, Lbv2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lna2;->c(Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_b
    const-string v0, "AndroidDynamicBurgerMenuV7"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidDynamicBurgerMenuV7.txt"

    .line 69
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-class v3, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 72
    sget-object v2, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v2

    const-string v3, "mBurgerMenuData"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    .line 73
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 74
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 75
    :cond_f
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 76
    sget-object v2, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v2

    const-string v3, "mBurgerMenuData"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    .line 77
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "in_app_banner_json_loader_two"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 81
    invoke-static/range {v16 .. v16}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 83
    :cond_10
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_d
    const-string v0, "in_app_banner_json_loader_one"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 85
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 86
    invoke-static/range {v16 .. v16}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 88
    :cond_11
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_e
    const-string v4, "AndroidDeeplinkV8"

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 90
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "AndroidDeeplinkV8.txt"

    .line 91
    invoke-static {v4}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_12
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_2
    iput-object v1, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    iput v13, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    invoke-static {v9, v10, v7}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    return-object v8

    .line 95
    :cond_13
    :goto_3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c(Landroid/content/Context;)V

    goto/16 :goto_a

    :sswitch_f
    const-string v0, "AndroidNativeSimDeliveryV1"

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 97
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "AndroidNativeSimDeliveryV1.txt"

    .line 98
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 101
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 102
    :cond_14
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 104
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 105
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_10
    const-string v0, "AndroidJioGamesDashboardV1"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 107
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 108
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidJioGamesDashboardV1.txt"

    .line 109
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-class v3, Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    .line 112
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    const-string v3, "mDashboardJioGamesData"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V

    goto/16 :goto_a

    .line 113
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    .line 114
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V

    goto/16 :goto_a

    :sswitch_11
    const-string v0, "AndroidJioCareV8"

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 116
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 117
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidJioCareV8.txt"

    .line 118
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    const-class v3, Lgh2;

    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

    .line 121
    invoke-virtual {v0}, Lgh2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lna2;->a(Ljava/util/List;)V

    goto/16 :goto_a

    .line 122
    :cond_16
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lgh2;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

    .line 123
    invoke-virtual {v0}, Lgh2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lna2;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_12
    const-string v0, "AndroidUniversalSearchV8"

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 125
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 126
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidUniversalSearchV8.txt"

    .line 127
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    .line 129
    sget-object v2, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->b:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    const-string/jumbo v3, "universalSearchTrendingMain"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a(Liy2;)V

    goto/16 :goto_a

    .line 130
    :cond_17
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Liy2;

    .line 132
    sget-object v2, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->b:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    const-string/jumbo v3, "universalSearchTrendingMain"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a(Liy2;)V

    goto/16 :goto_a

    :sswitch_13
    const-string v0, "AndroidLocalizationStringsV5_hi_IN"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 134
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "AndroidLocalizationStringsV5_hi_IN.json"

    .line 135
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 137
    :cond_18
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_14
    const-string v0, "AndroidRedeemPrimePointsV7"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 139
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "AndroidRedeemPrimePointsV7.txt"

    .line 140
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 142
    :cond_19
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_15
    const-string v0, "AndroidJioFiberLeadsV1"

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 144
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "AndroidJioFiberLeadsV1.txt"

    .line 145
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 148
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 149
    :cond_1a
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 151
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 152
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_16
    const-string v0, "AndroidEngageDashboardV9"

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 154
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "jioengagepojo"

    if-eqz v0, :cond_1b

    .line 155
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "AndroidEngageDashboardV9.txt"

    .line 156
    invoke-static {v3}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj2;

    .line 158
    sget-object v3, Llj2;->b:Llj2$a;

    invoke-virtual {v3}, Llj2$a;->a()Llj2;

    move-result-object v3

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Llj2;->a(Lmj2;)V

    goto/16 :goto_a

    .line 159
    :cond_1b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj2;

    .line 160
    sget-object v3, Llj2;->b:Llj2$a;

    invoke-virtual {v3}, Llj2$a;->a()Llj2;

    move-result-object v3

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Llj2;->a(Lmj2;)V

    goto/16 :goto_a

    :sswitch_17
    const-string v0, "AndroidHowToVideoV7"

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AndroidHowToVideoV7.txt"

    .line 163
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 165
    :cond_1c
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_18
    const-string v0, "AndroidPrimePointsTermsConditionV7"

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 167
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "AndroidPrimePointsTermsConditionV7.txt"

    .line 168
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 170
    :cond_1d
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_19
    const-string v0, "in_app_banner_json_loader_three"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 172
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 173
    invoke-static/range {v16 .. v16}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 175
    :cond_1e
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1a
    const-string v0, "AndroidJioNumbersSeriesV5"

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 177
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 178
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidJioNumbersSeriesV5.txt"

    .line 179
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx2;

    .line 181
    invoke-virtual {v0}, Lxx2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lna2;->b(Ljava/util/List;)V

    goto/16 :goto_a

    .line 182
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx2;

    .line 183
    invoke-virtual {v0}, Lxx2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lna2;->b(Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_1b
    const-string v0, "AndroidHomeDashboardV8"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 185
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 186
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidHomeDashboardV8.txt"

    .line 187
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    const-class v3, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 189
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 190
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "CoroutinesUtil"

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "xxxx insertDataFile mDashboardData size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_20
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 194
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 195
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 196
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 197
    :cond_21
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 198
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 199
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "CoroutinesUtil"

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "xxxx insertDataFile mDashboardData size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_22
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 203
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 204
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_1c
    const-string v0, "AndroidShoppingDashboardConfigV1"

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 206
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "AndroidShoppingDashboardConfigV1.txt"

    .line 207
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 209
    :cond_23
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1d
    const-string v0, "AndroidJioCinemaDashboardV1"

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 211
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 212
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidJioCinemaDashboardV1.txt"

    .line 213
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    const-class v3, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    .line 215
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    .line 216
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    const-string v3, "mDashboardJioCinemaData"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V

    goto/16 :goto_a

    .line 217
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    .line 218
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V

    goto/16 :goto_a

    :sswitch_1e
    const-string v0, "AndroidFaqCategoryAppListV8"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 220
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "AndroidFaqCategoryAppListV8.txt"

    .line 221
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 223
    :cond_25
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1f
    const-string v0, "AndroidFunctionConfigurableV5"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 225
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " FileName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " content- 222 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "insertDataFile"

    invoke-virtual {v0, v5, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "AndroidFunctionConfigurableV5.txt"

    .line 227
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 229
    :cond_26
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_20
    const-string v0, "adextend"

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 231
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "adextend.txt"

    .line 232
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 234
    :cond_27
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_21
    const-string v0, "AndroidJpbDashboardV7"

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 236
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "AndroidJpbDashboardV7.txt"

    .line 237
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 239
    :cond_28
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_22
    const-string v0, "AndroidFilesVersionV7"

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 241
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "AndroidFilesVersionV7.txt"

    .line 242
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v2, v0}, Lna2;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 244
    :cond_29
    invoke-static/range {p1 .. p2}, Lna2;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "AndroidDashboardAfterLoginV8"

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 246
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 247
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-string v2, "AndroidDashboardAfterLoginV8.txt"

    .line 248
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    const-class v3, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 250
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 251
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 252
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 253
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_a

    :catch_5
    move-exception v0

    .line 254
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 255
    :cond_2a
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 256
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 257
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 258
    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->b:Lbe;

    invoke-virtual {v0, v14}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_a

    :catch_6
    move-exception v0

    .line 259
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "AndroidUpiDashboardV9"

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 261
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "AndroidUpiDashboardV9.txt"

    .line 262
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 264
    :cond_2b
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_25
    const-string v4, "AndroidInAppBannerFileV1"

    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 266
    sget-object v4, Lj33;->d:Lj33$a;

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " InAppBannerFileName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " InAppBannercontent- 222 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "insertInAppDataFile"

    .line 268
    invoke-virtual {v4, v6, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "fcc"

    if-eqz v4, :cond_2d

    .line 270
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-string v6, "AndroidInAppBannerFileV1.txt"

    .line 271
    invoke-static {v6}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 272
    const-class v9, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    .line 273
    invoke-virtual {v4, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    .line 274
    invoke-static {v4}, Lna2;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    .line 275
    sget-object v6, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->a:Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$5:Ljava/lang/Object;

    iput v11, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    invoke-virtual {v6, v4, v7}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2c

    return-object v8

    :cond_2c
    move-object v3, v1

    .line 276
    :goto_6
    invoke-virtual {v0, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 277
    iget-object v2, v3, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Lbe;

    invoke-virtual {v2, v0}, Lbe;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 278
    :cond_2d
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    .line 279
    invoke-static {v4}, Lna2;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    .line 280
    sget-object v6, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->a:Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    invoke-virtual {v6, v4, v7}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2e

    return-object v8

    :cond_2e
    move-object v3, v1

    .line 281
    :goto_7
    invoke-virtual {v0, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 282
    iget-object v2, v3, Lcom/jio/myjio/utilities/CoroutinesUtil;->c:Lbe;

    invoke-virtual {v2, v0}, Lbe;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "AndroidJioCloudDashboardV7"

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 284
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "AndroidJioCloudDashboardV7.txt"

    .line 285
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 287
    :cond_2f
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_27
    const-string v4, "AndroidCommonContentsV6"

    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 289
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v0, "AndroidCommonContentsV6.txt"

    .line 290
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 292
    :cond_30
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iput-object v1, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lcom/jio/myjio/utilities/CoroutinesUtil$insertDataFile$1;->label:I

    invoke-static {v9, v10, v7}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_31

    return-object v8

    :cond_31
    move-object v2, v1

    .line 294
    :goto_8
    iget-object v0, v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->d:Lbe;

    const-string v2, "lang_change"

    invoke-virtual {v0, v2}, Lbe;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "AndroidBottomNavigationBarV8"

    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 296
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 297
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidBottomNavigationBarV8.txt"

    .line 298
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    const-class v3, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 300
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 301
    invoke-static {v0}, Lna2;->a(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    .line 302
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    goto/16 :goto_a

    .line 303
    :cond_32
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 304
    invoke-static {v0}, Lna2;->a(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    .line 305
    invoke-virtual {v14, v13}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    goto :goto_a

    :sswitch_29
    const-string v0, "AndroidEarnPrimePointsV7"

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 307
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "AndroidEarnPrimePointsV7.txt"

    .line 308
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 310
    :cond_33
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_2a
    const-string v0, "AndroidHelpFulTipsV7"

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 312
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "AndroidHelpFulTipsV7.txt"

    .line 313
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 315
    :cond_34
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_35
    :goto_9
    const-string v0, "AndroidLocalizationStringsV5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 316
    invoke-static {v2, v0, v5, v6, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 317
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 320
    :cond_36
    invoke-static/range {p1 .. p2}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_37
    :goto_a
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e8fa49a -> :sswitch_2a
        -0x76135924 -> :sswitch_29
        -0x6e0f0479 -> :sswitch_28
        -0x6ba4880c -> :sswitch_27
        -0x679df8df -> :sswitch_26
        -0x63825a50 -> :sswitch_25
        -0x603201a8 -> :sswitch_24
        -0x5beae00c -> :sswitch_23
        -0x59c98f0f -> :sswitch_22
        -0x4a953118 -> :sswitch_21
        -0x46941b03 -> :sswitch_20
        -0x45c55d41 -> :sswitch_1f
        -0x40eb01a4 -> :sswitch_1e
        -0x3c644fc3 -> :sswitch_1d
        -0x3bce7c06 -> :sswitch_1c
        -0x35ae7c78 -> :sswitch_1b
        -0x2dc5e0c1 -> :sswitch_1a
        -0x29ef78b2 -> :sswitch_19
        -0x27f76e78 -> :sswitch_18
        -0x1fe53120 -> :sswitch_17
        -0x126cd079 -> :sswitch_16
        -0xf221839 -> :sswitch_15
        -0xea2c8a8 -> :sswitch_14
        0x43adc5d -> :sswitch_13
        0x4758726 -> :sswitch_12
        0x6a8fb14 -> :sswitch_11
        0x9b8a30f -> :sswitch_10
        0x10fa1020 -> :sswitch_f
        0x13a393b7 -> :sswitch_e
        0x13ab3c16 -> :sswitch_d
        0x13ab4ffc -> :sswitch_c
        0x142e0025 -> :sswitch_b
        0x14fcac57 -> :sswitch_a
        0x1782292d -> :sswitch_9
        0x1d54c48c -> :sswitch_8
        0x1f3386da -> :sswitch_7
        0x220707bb -> :sswitch_6
        0x2558e8f9 -> :sswitch_5
        0x295dabac -> :sswitch_4
        0x3e3c1846 -> :sswitch_3
        0x6a632a70 -> :sswitch_2
        0x73a955dc -> :sswitch_1
        0x7d5bf81b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    invoke-static {}, Lna2;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 p1, 0x1787

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lr51;->b:Lr51$a;

    invoke-virtual {v0}, Lr51$a;->b()Lr51;

    move-result-object v0

    invoke-virtual {v0}, Lr51;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lna2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "DbUtil.getRechargeForFrn\u2026erviceType(), appVersion)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lxp3;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

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
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v3

    sget-object v5, Lr51;->b:Lr51$a;

    invoke-virtual {v5}, Lr51$a;->b()Lr51;

    move-result-object v5

    invoke-virtual {v5}, Lr51;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lo51;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v5, "AndroidBottomNavigationBarV8.txt"

    .line 9
    invoke-static {v5}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    const-class v6, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 11
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    if-eqz v3, :cond_5

    .line 12
    invoke-static {v3}, Lna2;->a(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    const-wide/16 v5, 0x1f4

    .line 13
    iput-object p0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBnbDataAvailable$1;->label:I

    invoke-static {v5, v6, v1}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 14
    :cond_4
    :goto_1
    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "RtssApplication.getInstance()"

    instance-of v1, p1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;

    iget v2, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;-><init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lxp3;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->label:I

    const-string v4, "CoroutinesUtil"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/utilities/CoroutinesUtil;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v3

    sget-object v6, Lr51;->b:Lr51$a;

    invoke-virtual {v6}, Lr51$a;->b()Lr51;

    move-result-object v6

    invoke-virtual {v6}, Lr51;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls03;->h2:Ljava/lang/String;

    const-string v8, "MyJioConstants.MENU_HEADER_TYPE"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v0

    const-string v8, ""

    invoke-interface {v3, v6, v7, v0, v8}, Laq2;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "isBurgerDataAvailable true exist already"

    invoke-virtual {p1, v4, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v6, "AndroidDynamicBurgerMenuV7.txt"

    .line 10
    invoke-static {v6}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    const-class v7, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 12
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 13
    sget-object v6, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v6

    const-string v7, "burgerMenuData"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    const-wide/16 v6, 0x1f4

    .line 14
    iput-object p0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/utilities/CoroutinesUtil$isBurgerDataAvailable$1;->label:I

    invoke-static {v6, v7, v1}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "isBurgerDataAvailable true  local"

    invoke-virtual {p1, v4, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "isBurgerDataAvailable false"

    invoke-virtual {p1, v4, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
