.class public final Lcom/jio/myjio/jionet/utils/JioNetUtils;
.super Lcom/jio/myjio/jionet/utils/MarkerUtils;
.source "JioNetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;,
        Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 P2\u00020\u0001:\u0002QPB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ+\u0010!\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0015\u0010$\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u001d\u0010&\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\nJ%\u0010&\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008(\u0010\u0006J\u0017\u0010)\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ1\u0010+\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u00100\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u0010\u0006J\u0017\u00106\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00086\u0010\u0006J\u0017\u00107\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00087\u0010\u0006J\u0015\u00108\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u0010\u001dJ\u0015\u00109\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010\u001dJ\u001d\u0010;\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010\nJ\u0015\u0010<\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u0015\u0010=\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010\u001dJ\u001d\u0010=\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010>\u001a\u000202\u00a2\u0006\u0004\u0008=\u0010?J%\u0010=\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010>\u001a\u0002022\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008=\u0010BJ\u0015\u0010C\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010\u001dR$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lcom/jio/myjio/jionet/utils/JioNetUtils;",
        "Lcom/jio/myjio/jionet/utils/MarkerUtils;",
        "Landroid/content/Context;",
        "context",
        "",
        "n",
        "(Landroid/content/Context;)Z",
        "isJioNetConnected",
        "",
        "j",
        "(Landroid/content/Context;Z)V",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "c",
        "(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V",
        "Ljava/util/ArrayList;",
        "Landroid/net/wifi/ScanResult;",
        "availableJioNet",
        "bypassEveryCheckAndConnect",
        "wifiManger",
        "Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;",
        "d",
        "(Ljava/util/ArrayList;ZLandroid/net/wifi/WifiManager;)Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;",
        "wiFiConnectionInfo",
        "trialUser",
        "g",
        "(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Landroid/net/wifi/WifiManager;Z)V",
        "i",
        "f",
        "(Landroid/content/Context;)V",
        "l",
        "k",
        "eraseEverything",
        "h",
        "(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V",
        "m",
        "markAppLaunched",
        "forceConnectOrDisconnect",
        "connectDisconnectJioNet",
        "(Landroid/content/Context;ZZ)V",
        "isMobileDataEnabled",
        "broadcastNetworkAvaibility",
        "forceConnect",
        "startConnectionAttemptWifiAvailable",
        "(Landroid/content/Context;ZLandroid/net/wifi/WifiManager;Z)V",
        "isLatchedToJioNet",
        "(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z",
        "testUser",
        "startLatching",
        "(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Z)V",
        "",
        "getCurrentJioNetStatus",
        "(Landroid/content/Context;)I",
        "isConnectedToJioNet",
        "isConnectedToJioNetWifi",
        "isConnectedToJioPrivateJioNet",
        "processCompletedWithSuccessfulConnectivity",
        "backgroundProcessCompletedWithSuccessfulConnectivity",
        "eraseEveryThing",
        "processCompletedWithSuccessfulLogout",
        "processCompletedWithFailedLogout",
        "processCompletedWithFailedConnectivity",
        "errorCode",
        "(Landroid/content/Context;I)V",
        "",
        "errorMessage",
        "(Landroid/content/Context;ILjava/lang/String;)V",
        "disconnectJioNetOnWiFiDisabled",
        "Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;",
        "Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;",
        "getWifiConnectionManager",
        "()Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;",
        "setWifiConnectionManager",
        "(Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;)V",
        "wifiConnectionManager",
        "e",
        "()Z",
        "isOnline",
        "<init>",
        "()V",
        "Companion",
        "CheckInternetAsync",
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
.field public static final Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

.field public static d:Z

.field public static e:Lcom/jio/myjio/jionet/utils/JioNetUtils;


# instance fields
.field public c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/jionet/utils/MarkerUtils;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/jio/myjio/jionet/utils/JioNetUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    return-object v0
.end method

.method public static final synthetic access$isCheckInternetRunning$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->d:Z

    return v0
.end method

.method public static final synthetic access$isOnline$p(Lcom/jio/myjio/jionet/utils/JioNetUtils;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$launchJioNetLogoutSequence(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->h(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V

    return-void
.end method

.method public static final synthetic access$launchServiceToCheckInternetAndConnect(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$setCheckInternetRunning$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->d:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jio/myjio/jionet/utils/JioNetUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    return-void
.end method


# virtual methods
.method public final backgroundProcessCompletedWithSuccessfulConnectivity(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markConnectionVerifierProcessEnd(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method public final broadcastNetworkAvaibility(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->abort()V

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->checkBoundNetworkConnectivity()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->isConnectionVerifierAllowedToRun(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isActiveNetworkWiFi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isLatchedToJioNet(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lcom/jio/myjio/jionet/utils/ConnectionVerifierUtil;->verifyConnection(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    :cond_2
    return-void
.end method

.method public final connectDisconnectJioNet(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->connectDisconnectJioNet(Landroid/content/Context;ZZ)V
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

.method public final connectDisconnectJioNet(Landroid/content/Context;ZZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->getJioNetConnectDisconnectProcessRunningStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isConnectedToJioPrivateJioNet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-boolean v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->d:Z

    .line 12
    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;-><init>(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Landroid/net/wifi/WifiManager;ZZ)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/net/wifi/WifiManager;)Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;Z",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    new-instance p1, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;

    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    new-instance p2, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;-><init>(Landroid/net/wifi/ScanResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final disconnectJioNetOnWiFiDisabled(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->broadcastNetworkAvaibility(Landroid/content/Context;)V

    return-void
.end method

.method public final e()Z
    .locals 8

    const-string v0, "1"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->JIO_NET_SERVER_URL:Ljava/lang/String;

    const-string/jumbo v3, "url"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "http://"

    const-string v4, "https://"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "GET"

    .line 7
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x1388

    .line 8
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_5

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_5

    return v4

    .line 20
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v3, "TAG"

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Landroid/net/wifi/WifiManager;Z)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const p3, 0x7f130ce5

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p3, "context.getString(R.string.jionet_text)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f130cdc

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p3, "context.getString(R.string.jionet_connecting_text)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3ec

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->f(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessStarted(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->startLatching(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getCurrentJioNetStatus(Landroid/content/Context;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->hasWifiAcessStatePermissions(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isJioNetEnabledByServer(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->getAvailableJioNetwork(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isLatchedToJioNet(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->isJioNetConnectedAndAccessible(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->getJioNetConnectDisconnectProcessRunningStatus(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public final getWifiConnectionManager()Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->restrictAutoConnectPermission(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->initiateLogoutSequence(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V

    return-void
.end method

.method public final i(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "JIONET_TAG"

    const-string v2, "VIEW_UTILS : Latch Sucessful and Starting service"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jio/myjio/jionet/service/JioNetManagingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "service_called_from"

    const/16 v2, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "calling_user_type"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final isConnectedToJioNet(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wifiInfo.ssid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isJioNetSSID(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->isJioNetConnectedAndAccessible(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isConnectedToJioNetWifi(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wifiInfo.ssid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isJioNetSSID(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isConnectedToJioPrivateJioNet(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->isJioPrivateNetSSID(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isLatchedToJioNet(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "wifiManger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "wifiInfo.ssid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isJioNetSSID(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isMobileDataEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x11

    const-string v3, "mobile_data"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v4, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->isJioNetLoggingEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->jioNetSessionStarted(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->jioNetSessionAborted(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    const v1, 0x7f130ce5

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.string.jionet_text)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130cd8

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(R.string.jionet_available_text)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x3e9

    .line 5
    const-class v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZ)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    const v1, 0x7f130ce5

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.string.jionet_text)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130cd8

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(R.string.jionet_available_text)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x3e9

    .line 5
    const-class v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZ)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->broadcastNetworkAvaibility(Landroid/content/Context;)V

    return-void
.end method

.method public final markAppLaunched(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final processCompletedWithFailedConnectivity(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->broadcastNetworkAvaibility(Landroid/content/Context;)V

    return-void
.end method

.method public final processCompletedWithFailedConnectivity(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    .line 7
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->broadcastNetworkAvaibility(Landroid/content/Context;)V

    return-void
.end method

.method public final processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    const-string v0, "context.resources.getString(R.string.jionet_text)"

    const v1, 0x7f130ce5

    const/4 v2, 0x1

    const/16 v3, 0x6a

    if-ne p2, v3, :cond_0

    .line 10
    sget-object v4, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v4, p1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p3

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->restrictAutoConnectPermission(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->m(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->restrictAutoConnectPermissionOnLatching(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x12d

    if-ne p2, v3, :cond_1

    .line 16
    sget-object v4, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v4, p1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 17
    new-instance v8, Landroid/content/Intent;

    sget-object p2, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getJioNetLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v8, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p3

    .line 19
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->restrictAutoConnectPermission(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->restrictAutoConnectPermissionOnLatching(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x22b

    if-ne p2, v3, :cond_2

    .line 22
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x22b

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v7, p3

    .line 24
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V

    .line 25
    invoke-virtual {p2, p1, v2, p3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->restrictAutoConnectPermission(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->restrictAutoConnectPermissionOnLatching(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {p2, p1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    .line 30
    :goto_0
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->resetWiFiStatus(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->broadcastNetworkAvaibility(Landroid/content/Context;)V

    return-void
.end method

.method public final processCompletedWithFailedLogout(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->isJioNetConnectedAndAccessible(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 4
    :goto_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->isJioNetConnectedAndAccessible(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->broadcastNetworkAvaibility(Landroid/content/Context;)V

    return-void
.end method

.method public final processCompletedWithSuccessfulConnectivity(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->broadcastNetworkAvaibility(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method public final processCompletedWithSuccessfulLogout(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->broadcastNetworkAvaibility(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method public final setWifiConnectionManager(Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    return-void
.end method

.method public final startConnectionAttemptWifiAvailable(Landroid/content/Context;ZLandroid/net/wifi/WifiManager;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->allowAutoConnectPermissionOnLatching(Landroid/content/Context;)V

    .line 2
    :cond_1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->getAvailableJioNetwork(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p4, p3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->d(Ljava/util/ArrayList;ZLandroid/net/wifi/WifiManager;)Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    if-nez p4, :cond_5

    if-nez p2, :cond_5

    if-nez p3, :cond_3

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_3
    invoke-virtual {v0, p1, p3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isNotConnectedToNonJioWiFi(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->isAutoConnectAllowed(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->k(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    sget-object p4, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-static {p4, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->access$userAlreadyLoggedIn(Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, v2, p3, p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->g(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Landroid/net/wifi/WifiManager;Z)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    .line 11
    sget-object p2, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getLoginViaPortalEnabledFlag(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, v2, p3, p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->g(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Landroid/net/wifi/WifiManager;Z)V

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {p4, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->access$launchLoginSequenceForUsingJioNet(Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->l(Landroid/content/Context;)V

    .line 16
    :cond_9
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->c(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    goto :goto_1

    .line 17
    :cond_a
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final startLatching(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wiFiConnectionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->setBindingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils$a;->a:Lcom/jio/myjio/jionet/utils/JioNetUtils$a;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->setAdvancedConnectionStateListener(Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$AdvancedConnectionStateListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;-><init>(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Z)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->connectToAvailableSSID(Ljava/lang/String;Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->c:Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->onScanDone(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
