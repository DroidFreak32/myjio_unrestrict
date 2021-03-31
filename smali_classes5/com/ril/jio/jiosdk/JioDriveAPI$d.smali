.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getAccountsForDevice(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$d;->a:Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$d;->a:Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;

    const-string v0, "is_sim_changed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "account_list"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;->onSuccess(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$d;->a:Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$d;->a:Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;

    const-string p2, "Unknown Error"

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
