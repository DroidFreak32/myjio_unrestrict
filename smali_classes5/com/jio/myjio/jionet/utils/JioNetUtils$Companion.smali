.class public final Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;
.super Ljava/lang/Object;
.source "JioNetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jionet/utils/JioNetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;",
        "",
        "Lcom/jio/myjio/jionet/utils/JioNetUtils;",
        "getInstance",
        "()Lcom/jio/myjio/jionet/utils/JioNetUtils;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/wifi/WifiManager;",
        "initWiFiManager",
        "(Landroid/content/Context;)Landroid/net/wifi/WifiManager;",
        "",
        "isJioNetEnabled",
        "",
        "manageReceiversAsPerJioNetFlag",
        "(Landroid/content/Context;Z)V",
        "writeJioPrivateNetConfiguration",
        "(Landroid/content/Context;)V",
        "b",
        "c",
        "(Landroid/content/Context;)Z",
        "Ljava/lang/Class;",
        "Landroid/content/BroadcastReceiver;",
        "broadCastReceiverClass",
        "a",
        "(Landroid/content/Context;Ljava/lang/Class;Z)V",
        "instance",
        "Lcom/jio/myjio/jionet/utils/JioNetUtils;",
        "isCheckInternetRunning",
        "Z",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$launchLoginSequenceForUsingJioNet(Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$userAlreadyLoggedIn(Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->enableDisableSystemReceivers(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f130ce5

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(R.string.jionet_text)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130cd8

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.getString(R.string.jionet_available_text)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3e9

    .line 5
    const-class v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZ)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->isTokenAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->access$getInstance$cp()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;

    invoke-direct {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->access$setInstance$cp(Lcom/jio/myjio/jionet/utils/JioNetUtils;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->access$getInstance$cp()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final manageReceiversAsPerJioNetFlag(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->markJioNetEnabledDisabledByServer(Landroid/content/Context;Z)V

    .line 2
    const-class v0, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    invoke-virtual {p0, p1, v0, p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final writeJioPrivateNetConfiguration(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isConnectedToJioPrivateJioNet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/jio/myjio/jionet/utils/JioPrivateNetHelperUtils;->writeJioNetPrivateConfiguration(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
