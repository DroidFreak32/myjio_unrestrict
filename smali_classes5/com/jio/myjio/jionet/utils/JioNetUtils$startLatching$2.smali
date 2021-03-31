.class public final Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;
.super Ljava/lang/Object;
.source "JioNetUtils.kt"

# interfaces
.implements Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/utils/JioNetUtils;->startLatching(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/jionet/utils/JioNetUtils$startLatching$2",
        "Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;",
        "",
        "onConnectionEstablished",
        "()V",
        "",
        "reason",
        "onConnectionError",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/jio/myjio/jionet/utils/JioNetUtils;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->a:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    iput-object p2, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "Connected"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->a:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->b:Landroid/content/Context;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedConnectivity(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onConnectionEstablished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->a:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->getWifiConnectionManager()Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;->checkBoundNetworkConnectivity()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->a:Lcom/jio/myjio/jionet/utils/JioNetUtils;

    iget-object v1, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/jio/myjio/jionet/utils/JioNetUtils$startLatching$2;->c:Z

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->access$launchServiceToCheckInternetAndConnect(Lcom/jio/myjio/jionet/utils/JioNetUtils;Landroid/content/Context;Z)V

    return-void
.end method
