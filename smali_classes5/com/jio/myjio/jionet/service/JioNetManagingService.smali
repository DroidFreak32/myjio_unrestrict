.class public final Lcom/jio/myjio/jionet/service/JioNetManagingService;
.super Landroid/app/IntentService;
.source "JioNetManagingService.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB\u0007\u00a2\u0006\u0004\u0008V\u0010\u0011J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\'\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u0019\u0010(\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00082\u0010\u0011J\u0017\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u0010#J\u0019\u00105\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u00085\u0010#R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010:R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\r0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010AR\"\u0010G\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u000bR\"\u0010O\u001a\u00020H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\r8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/jio/myjio/jionet/service/JioNetManagingService;",
        "Landroid/app/IntentService;",
        "Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "",
        "isTrialUser",
        "isInternetAvailable",
        "(Z)V",
        "isAvailable",
        "",
        "message",
        "(ZLjava/lang/String;)V",
        "onDestroy",
        "()V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "onSSORefresh",
        "(Lorg/json/JSONObject;)V",
        "j",
        "",
        "calledFrom",
        "i",
        "(IZ)V",
        "d",
        "responseCode",
        "Ljava/net/HttpURLConnection;",
        "httpURLConnection",
        "m",
        "(ILjava/net/HttpURLConnection;Z)V",
        "dashboardUrl",
        "k",
        "(Ljava/lang/String;)V",
        "e",
        "forOtpLogin",
        "l",
        "ipAddress",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "text",
        "f",
        "(Ljava/lang/String;)I",
        "status",
        "Lorg/jsoup/nodes/Document;",
        "doc",
        "n",
        "(IILorg/jsoup/nodes/Document;)V",
        "b",
        "mobileNumber",
        "a",
        "c",
        "Landroid/net/wifi/WifiManager;",
        "Landroid/net/wifi/WifiManager;",
        "mWifiManger",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/android/volley/Response$Listener;",
        "y",
        "Lcom/android/volley/Response$Listener;",
        "mResponseListener",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "mResources",
        "Z",
        "isFirstCall$app_prodRelease",
        "()Z",
        "setFirstCall$app_prodRelease",
        "isFirstCall",
        "Lcom/jio/myjio/jionet/listeners/JionetLoginListener;",
        "z",
        "Lcom/jio/myjio/jionet/listeners/JionetLoginListener;",
        "getJionetLoginListener$app_prodRelease",
        "()Lcom/jio/myjio/jionet/listeners/JionetLoginListener;",
        "setJionetLoginListener$app_prodRelease",
        "(Lcom/jio/myjio/jionet/listeners/JionetLoginListener;)V",
        "jionetLoginListener",
        "h",
        "()Ljava/lang/String;",
        "wiFiAddress",
        "Ljava/util/Calendar;",
        "Ljava/util/Calendar;",
        "mCalendar",
        "<init>",
        "Companion",
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
.field public static final A:Ljava/lang/String;

.field public static final Companion:Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;


# instance fields
.field public a:Z

.field public b:Landroid/net/wifi/WifiManager;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/res/Resources;

.field public e:Ljava/util/Calendar;

.field public final y:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->Companion:Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioNetManagingService::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "JioNetLachingService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    .line 3
    new-instance v0, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;-><init>(Lcom/jio/myjio/jionet/service/JioNetManagingService;)V

    iput-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->y:Lcom/android/volley/Response$Listener;

    .line 4
    new-instance v0, Lcom/jio/myjio/jionet/service/JioNetManagingService$jionetLoginListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService$jionetLoginListener$1;-><init>(Lcom/jio/myjio/jionet/service/JioNetManagingService;)V

    iput-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    return-void
.end method

.method public static final synthetic access$changeStatusAsPerNetworkCallFailed(Lcom/jio/myjio/jionet/service/JioNetManagingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getIntValue(Lcom/jio/myjio/jionet/service/JioNetManagingService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$makeWhisperCallToAccessJioNet(Lcom/jio/myjio/jionet/service/JioNetManagingService;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->l(Z)V

    return-void
.end method

.method public static final synthetic access$whisperResponseHandling(Lcom/jio/myjio/jionet/service/JioNetManagingService;IILorg/jsoup/nodes/Document;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->n(IILorg/jsoup/nodes/Document;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/jiolib/libclasses/business/JioNet;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/JioNet;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    invoke-virtual {v0, p1, v1}, Lcom/jiolib/libclasses/business/JioNet;->wifiRenewal(Ljava/lang/String;Lcom/jio/myjio/jionet/listeners/JionetLoginListener;)I
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

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/User;->loginOnServiceThread(Lcom/jio/myjio/jionet/listeners/JionetLoginListener;)I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    .line 6
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    .line 7
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wifiInfo.ssid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isJioNetSSID(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 10
    sget-object v0, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->isTokenAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->isInternetAvailable(Z)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->isTokenAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 13
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;I)V

    goto :goto_0

    .line 16
    :cond_8
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;I)V

    .line 22
    :cond_c
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v2}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jiolib/libclasses/business/Session;->setJToken(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getUserLoginType(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    const-string v3, "RtssApplication.getInstance()"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 7
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;I)V

    goto :goto_1

    .line 10
    :cond_5
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->getRefreshSSOTokenAtServiceLevel()V

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->getRefreshSSOTokenAtServiceLevel()V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b()V

    goto :goto_1

    .line 19
    :cond_8
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;I)V

    goto :goto_1

    .line 22
    :cond_a
    :goto_0
    invoke-virtual {p0, v2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->l(Z)V

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Session.getSession().lbCookie"

    const-string v1, "Session.getSession()"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v4, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v5, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4, v5}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getSSOToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UserName"

    .line 4
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "Password"

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v5}, Lcom/jio/myjio/utilities/PrefUtility;->getJionetString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v4, "FramedIp"

    .line 6
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/PrefUtility;->isZLALogin(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/PrefUtility;->getBillingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Dbid"

    .line 9
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, ""

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_7

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getLbCookie()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v0, "Lb"

    .line 13
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LbCookie"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "completeJson.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getJionetLoginListener$app_prodRelease()Lcom/jio/myjio/jionet/listeners/JionetLoginListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const-string v0, "IpUtils.getIPAddress(true)"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const-string/jumbo v3, "wifiinfo"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 3
    invoke-static {v2}, Lorg/apache/commons/lang/ArrayUtils;->reverse([B)V

    .line 4
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ""

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    const-string v3, "0.0.0.0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/jio/myjio/jionet/utils/IpUtils;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/jio/myjio/jionet/utils/IpUtils;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 9
    :catch_0
    invoke-static {v1}, Lcom/jio/myjio/jionet/utils/IpUtils;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final i(IZ)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 1
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->d(Z)V

    :goto_0
    return-void
.end method

.method public final isFirstCall$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    return v0
.end method

.method public final declared-synchronized isInternetAvailable(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    sget-object v2, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {v2}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getJioInternetVerifierURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    const-string v3, "MyJioApp"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "close"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x3a98

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 8
    invoke-virtual {p0, v2, v1, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->m(ILjava/net/HttpURLConnection;Z)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final isInternetAvailable(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_5

    .line 22
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifiInfo.ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isJioNetSSID(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isActiveNetworkWiFi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithSuccessfulConnectivity(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e()V

    goto :goto_0

    .line 27
    :cond_5
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 32
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, v1, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->d:Landroid/content/res/Resources;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b:Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Launch"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?source=JioNet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    iget-object v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/jio/myjio/jionet/utils/ConnectionVerifierUtil;->verifyConnection(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized l(Z)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getBillingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getJionetString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getSSOToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3, v6}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getJioNetLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "UserName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Password="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, v0}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getBillingIdRequiredFlag(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&Dbid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->getUsersDummyBillingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 7
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&Dbid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&CustomerType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    const-string v0, "Trial"

    goto :goto_1

    :cond_8
    const-string v0, "Paid"

    .line 9
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&FramedIp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_9
    move-object v5, v0

    move-object v2, v4

    .line 12
    :goto_2
    iget-object v6, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Jionet Login Request"

    const-string v11, "Jionet"

    .line 13
    sget-object v12, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Request: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v13, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3, v13}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getJioNetLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " SSO Toekn: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v13, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v13, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v3, v13}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getSSOToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Billing id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getBillingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static/range {v6 .. v17}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "http:"

    const/4 v3, 0x2

    const/4 v11, 0x0

    .line 19
    invoke-static {v5, v0, v11, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "jionetportal.jio.in"

    invoke-static {v5, v0, v11, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v6, "http:"

    const-string v7, "https:"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    :cond_d
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GET"

    .line 24
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 29
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    const-string v8, "UTF-8"

    invoke-direct {v7, v4, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 32
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    .line 33
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 35
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_10

    .line 36
    sget-object v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->Companion:Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;->ReadHttpResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-nez v11, :cond_f

    .line 38
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->y:Lcom/android/volley/Response$Listener;

    invoke-interface {v2, v0}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    const-string v0, "Wishper dom object null"

    .line 39
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const/16 v2, 0x190

    if-ne v0, v2, :cond_11

    const-string v0, "Whisper bad request"

    .line 40
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string v0, "Whisper response code error"

    .line 41
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 45
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final m(ILjava/net/HttpURLConnection;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_0

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->isInternetAvailable(ZLjava/lang/String;)V

    goto/16 :goto_15

    :cond_0
    const/16 v4, 0x12e

    const/4 v5, 0x0

    if-ne v1, v4, :cond_24

    .line 2
    sget-object v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->Companion:Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;

    sget-object v4, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {v4}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getJioPortalURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/jionet/service/JioNetManagingService$Companion;->ReadHttpResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_22

    const-string v4, "WISPAccessGatewayParam"

    .line 4
    invoke-static {v1, v4}, Lcom/jio/myjio/jionet/utils/JioNetViewUtils;->getWISPrXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "loginurl"

    .line 6
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "doc.getElementsByTag(\"loginurl\").toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x20

    if-nez v4, :cond_a

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-gt v7, v4, :cond_8

    if-nez v8, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v4

    .line 9
    :goto_3
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-nez v8, :cond_6

    if-nez v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v4, v3

    .line 10
    invoke-interface {v2, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, " "

    const-string v9, ""

    .line 12
    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "<loginurl>"

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "</loginurl>"

    const-string v9, ""

    .line 13
    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n"

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v4, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v7, v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4, v7, v2}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->setJioNetLoginUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    const-string v2, "abortloginurl"

    .line 15
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "doc.getElementsByTag(\"abortloginurl\").toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_13

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-gt v7, v4, :cond_11

    if-nez v8, :cond_c

    move v9, v7

    goto :goto_8

    :cond_c
    move v9, v4

    .line 18
    :goto_8
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-nez v8, :cond_f

    if-nez v9, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_11
    :goto_a
    add-int/2addr v4, v3

    .line 19
    invoke-interface {v2, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, " "

    const-string v9, ""

    .line 21
    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "<abortloginurl>"

    const-string v15, ""

    .line 22
    invoke-static/range {v13 .. v18}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "</abortloginurl>"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n"

    const-string v15, ""

    .line 23
    invoke-static/range {v13 .. v18}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v4, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v7, v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v7, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v4, v7, v2}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->setJioNetLogoutUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    const-string v2, "WebViewURL"

    .line 25
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "doc.getElementsByTag(\"WebViewURL\").toString()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_22

    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_c
    if-gt v4, v1, :cond_1a

    if-nez v7, :cond_15

    move v8, v4

    goto :goto_d

    :cond_15
    move v8, v1

    .line 28
    :goto_d
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    if-nez v7, :cond_18

    if-nez v8, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_1a
    :goto_f
    add-int/2addr v1, v3

    .line 29
    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, " "

    const-string v9, ""

    .line 31
    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "<webviewurl>"

    const-string v9, ""

    .line 32
    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "</webviewurl>"

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, ""

    .line 33
    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_10
    if-gt v4, v2, :cond_20

    if-nez v7, :cond_1b

    move v8, v4

    goto :goto_11

    :cond_1b
    move v8, v2

    .line 35
    :goto_11
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_1c

    const/4 v8, 0x1

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    :goto_12
    if-nez v7, :cond_1e

    if-nez v8, :cond_1d

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1e
    if-nez v8, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_20
    :goto_13
    add-int/2addr v2, v3

    .line 36
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, ""

    .line 38
    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "<webviewurl>"

    const-string v14, ""

    .line 39
    invoke-static/range {v12 .. v17}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "</webviewurl>"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n"

    const-string v14, ""

    .line 40
    invoke-static/range {v12 .. v17}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    .line 41
    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_14
    if-eqz p3, :cond_23

    .line 42
    sget-object v1, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getLoginViaPortalEnabledFlag(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 43
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->k(Ljava/lang/String;)V

    goto :goto_15

    .line 44
    :cond_23
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpURLConnection.responseMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->isInternetAvailable(ZLjava/lang/String;)V

    goto :goto_15

    .line 45
    :cond_24
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_25
    invoke-virtual {v1, v2, v5}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;I)V

    :goto_15
    return-void
.end method

.method public final n(IILorg/jsoup/nodes/Document;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const/16 v3, 0x32

    move/from16 v4, p1

    if-ne v4, v3, :cond_1

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "JioNet authentication successful"

    const-string v9, "JioNet"

    .line 2
    sget-object v10, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v11, "Wispr Login"

    const-string v12, "Authentication successful"

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static/range {v4 .. v15}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithSuccessfulConnectivity(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v3, ""

    if-eqz v2, :cond_2

    const-string/jumbo v4, "replymessage"

    .line 6
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "doc.getElementsByTag(\"replymessage\").toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Jsoup.parse(replyMessage).text()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/16 v2, 0x64

    const-string v4, " respones code: "

    if-eq v0, v2, :cond_23

    const/16 v2, 0x65

    const/4 v5, 0x0

    const/16 v6, 0x68

    if-eq v0, v2, :cond_1f

    if-eq v0, v6, :cond_1c

    const/16 v2, 0x6a

    const/16 v6, 0x22b

    if-eq v0, v2, :cond_14

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_10

    const/16 v2, 0x79

    const-string v5, "SERVICE : Jionet_Fail : "

    const-string v7, "JIONET_TAG"

    const/16 v8, 0x12d

    if-eq v0, v2, :cond_c

    if-eq v0, v8, :cond_8

    if-eq v0, v6, :cond_6

    .line 9
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Jionet authentication failed"

    const-string v10, "Jionet"

    .line 11
    sget-object v11, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v12, "Wispr Login"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Exception Message: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static/range {v5 .. v16}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->setLastFailedTime(Landroid/content/Context;J)V

    .line 16
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-object v7, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Jionet multiple login"

    const-string v12, "Jionet"

    .line 18
    sget-object v13, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v14, "Wispr Login"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 20
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static/range {v7 .. v18}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    .line 23
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    :cond_7
    invoke-virtual {v0, v2, v6, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_8
    iget-object v9, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "Jionet Account expired"

    const-string v14, "Jionet"

    .line 27
    sget-object v15, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v16, "Wispr Login"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 29
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static/range {v9 .. v20}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lcom/jio/myjio/utilities/PrefUtility;->setLastFailedTime(Landroid/content/Context;J)V

    .line 33
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    :cond_b
    invoke-virtual {v0, v2, v8, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v9, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "Jionet Quota exhaust"

    const-string v14, "Jionet"

    .line 38
    sget-object v15, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v16, "Wispr Login"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 40
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static/range {v9 .. v20}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lcom/jio/myjio/utilities/PrefUtility;->setLastFailedTime(Landroid/content/Context;J)V

    .line 44
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 46
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_f
    invoke-virtual {v0, v2, v8, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v9, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "Jionet authentication failed"

    const-string v14, "Jionet"

    .line 49
    sget-object v15, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v16, "Wispr Login"

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 51
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-static/range {v9 .. v20}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/jio/myjio/utilities/PrefUtility;->setLastFailedTime(Landroid/content/Context;J)V

    .line 55
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 56
    iget-object v4, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 57
    :cond_13
    invoke-virtual {v0, v4, v2, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_14
    iget-object v7, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Jionet authentication failed"

    const-string v12, "Jionet"

    .line 59
    sget-object v13, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v14, "Wispr Login"

    .line 60
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generic Error: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 61
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-static/range {v7 .. v18}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_1b

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "system error"

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v4, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const v2, 0x7f1315ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mResources!!.getString(R\u2026e_login_jionet_error_msg)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v2

    .line 66
    iget-object v3, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v3, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67
    :cond_16
    invoke-virtual {v2, v3, v6, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/jio/myjio/utilities/PrefUtility;->setLastFailedTime(Landroid/content/Context;J)V

    .line 70
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 71
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    const/16 v4, 0x6a

    .line 72
    invoke-virtual {v0, v2, v4, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1c
    iget-object v7, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Jionet authentication failed"

    const-string v12, "Jionet"

    .line 75
    sget-object v13, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v14, "Wispr Login"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid SSO Error: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 77
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static/range {v7 .. v18}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 79
    iget-boolean v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    if-eqz v0, :cond_1d

    .line 80
    iput-boolean v5, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e()V

    goto/16 :goto_0

    .line 82
    :cond_1d
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 83
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84
    :cond_1e
    invoke-virtual {v0, v2, v6, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_1f
    iget-boolean v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    if-eqz v0, :cond_21

    .line 86
    iput-boolean v5, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    .line 87
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getBillingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PrefUtility.getBillingId(mContext!!)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_21
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 89
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 90
    :cond_22
    invoke-virtual {v0, v2, v6, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_23
    iget-object v7, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Jionet authentication failed"

    const-string v12, "Jionet"

    .line 92
    sget-object v13, Lcom/jio/myjio/jionet/service/JioNetManagingService;->A:Ljava/lang/String;

    const-string v14, "Wispr Login"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Jionet Fail Error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 94
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static/range {v7 .. v18}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    .line 97
    iget-object v0, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->e:Ljava/util/Calendar;

    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/jio/myjio/utilities/PrefUtility;->setLastFailedTime(Landroid/content/Context;J)V

    .line 98
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    .line 99
    iget-object v2, v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    const/16 v4, 0x3f1

    .line 100
    invoke-virtual {v0, v2, v4, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V
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

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->j()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v1, "service_called_from"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "calling_user_type"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "DIRECT_LOG"

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->l(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->i(IZ)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onSSORefresh(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "SSO_TOKEN"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/Session;->setToken(Ljava/lang/String;)V

    const-string v0, "LBCOOKES"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jiolib/libclasses/business/Session;->setLbCookie(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->l(Z)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v1, 0x68

    const-string v2, "Invalid SSO token"

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setFirstCall$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->a:Z

    return-void
.end method

.method public final setJionetLoginListener$app_prodRelease(Lcom/jio/myjio/jionet/listeners/JionetLoginListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jionet/listeners/JionetLoginListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService;->z:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    return-void
.end method
