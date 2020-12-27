.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->uploadDeviceContentInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e;->a:Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e;->a:Landroid/content/Context;

    const-string/jumbo v0, "upload_device_content_info_key"

    const-wide/16 v1, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string v0, "device_content_info_sent"

    invoke-virtual {p1, v0, p2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setDeviceContentInfoUploadAlarm(Landroid/content/Context;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$e;->a:Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;->a()V

    :cond_2
    return-void
.end method
