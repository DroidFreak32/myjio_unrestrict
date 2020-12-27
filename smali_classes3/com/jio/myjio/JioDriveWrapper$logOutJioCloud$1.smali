.class public final Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;
.super Lcom/ril/jio/jiosdk/system/ILogoutListener;
.source "JioDriveWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/JioDriveWrapper$logOutJioCloud$1",
        "Lcom/ril/jio/jiosdk/system/ILogoutListener;",
        "onFault",
        "",
        "ex",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "onSuccess",
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
.field public final synthetic s:Lcom/jio/myjio/JioDriveWrapper;

.field public final synthetic t:Lcom/ril/jio/jiosdk/system/ILogoutListener;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioDriveWrapper;Lcom/ril/jio/jiosdk/system/ILogoutListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/ILogoutListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->s:Lcom/jio/myjio/JioDriveWrapper;

    iput-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->t:Lcom/ril/jio/jiosdk/system/ILogoutListener;

    iput-object p3, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->u:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ILogoutListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->t:Lcom/ril/jio/jiosdk/system/ILogoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/system/ILogoutListener;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->s:Lcom/jio/myjio/JioDriveWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->u:Landroid/content/Context;

    const-string v2, "com.rjil.cloud.tej.JioTej"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->u:Landroid/content/Context;

    new-instance v1, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1$onSuccess$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1$onSuccess$1;-><init>(Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;Landroid/os/Handler;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->clearAppData(Landroid/content/Context;ZLcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;->t:Lcom/ril/jio/jiosdk/system/ILogoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/ILogoutListener;->onSuccess()V

    :cond_0
    return-void
.end method
