.class public final Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;
.super Landroid/os/AsyncTask;
.source "JioNetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jionet/utils/JioNetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckInternetAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0000\u0012\u0006\u0010\"\u001a\u00020\u001b\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;",
        "Landroid/os/AsyncTask;",
        "",
        "",
        "",
        "strings",
        "doInBackground",
        "([Ljava/lang/String;)Ljava/lang/Boolean;",
        "isOnline",
        "",
        "onPostExecute",
        "(Ljava/lang/Boolean;)V",
        "d",
        "Z",
        "getEraseEverything$app_prodRelease",
        "()Z",
        "setEraseEverything$app_prodRelease",
        "(Z)V",
        "eraseEverything",
        "Landroid/net/wifi/WifiManager;",
        "b",
        "Landroid/net/wifi/WifiManager;",
        "getWifiManger$app_prodRelease",
        "()Landroid/net/wifi/WifiManager;",
        "setWifiManger$app_prodRelease",
        "(Landroid/net/wifi/WifiManager;)V",
        "wifiManger",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setContext$app_prodRelease",
        "(Landroid/content/Context;)V",
        "context",
        "c",
        "getForceConnectOrDisconnect$app_prodRelease",
        "setForceConnectOrDisconnect$app_prodRelease",
        "forceConnectOrDisconnect",
        "<init>",
        "(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Landroid/net/wifi/WifiManager;ZZ)V",
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
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/wifi/WifiManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/jio/myjio/jionet/utils/JioNetUtils;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Landroid/net/wifi/WifiManager;ZZ)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jionet/utils/JioNetUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiManager;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiManger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->b:Landroid/net/wifi/WifiManager;

    .line 5
    iput-boolean p4, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->d:Z

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isConnectedToJioPrivateJioNet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isConnectedToJioNetWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->getAvailableJioNetwork(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->access$isOnline$p(Lcom/jio/myjio/jionet/utils/JioNetUtils;)Z

    move-result v0

    .line 8
    sget-object p1, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;->setJioNetConnectedAndAccessibleStatus(Landroid/content/Context;Z)V

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getContext$app_prodRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getEraseEverything$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->d:Z

    return v0
.end method

.method public final getForceConnectOrDisconnect$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->c:Z

    return v0
.end method

.method public final getWifiManger$app_prodRelease()Landroid/net/wifi/WifiManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->b:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 4
    iget-boolean p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->c:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->b:Landroid/net/wifi/WifiManager;

    iget-boolean v2, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->d:Z

    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->access$launchJioNetLogoutSequence(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->isConnectedToJioPrivateJioNet(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->b:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->isAutoConnectOnLatchingAllowed(Landroid/content/Context;)Z

    move-result v3

    .line 11
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->startConnectionAttemptWifiAvailable(Landroid/content/Context;ZLandroid/net/wifi/WifiManager;Z)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->removeNotification(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->broadCastJioNetStatus(Landroid/content/Context;I)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->b:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isAlreadyLatchedToJioNetSSID(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    .line 18
    iget-boolean v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->c:Z

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_9

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->isAutoConnectOnLatchingAllowed(Landroid/content/Context;)Z

    move-result v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->startConnectionAttemptWifiAvailable(Landroid/content/Context;ZLandroid/net/wifi/WifiManager;Z)V

    goto :goto_0

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->e:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->c:Z

    iget-object v3, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->startConnectionAttemptWifiAvailable(Landroid/content/Context;ZLandroid/net/wifi/WifiManager;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->access$setCheckInternetRunning$cp(Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setContext$app_prodRelease(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->a:Landroid/content/Context;

    return-void
.end method

.method public final setEraseEverything$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->d:Z

    return-void
.end method

.method public final setForceConnectOrDisconnect$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->c:Z

    return-void
.end method

.method public final setWifiManger$app_prodRelease(Landroid/net/wifi/WifiManager;)V
    .locals 0
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$CheckInternetAsync;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method
