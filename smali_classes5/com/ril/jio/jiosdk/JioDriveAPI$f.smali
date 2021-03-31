.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->uploadDeviceBackupSettings(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string v0, "device_backup_settings_sent"

    invoke-virtual {p1, v0, p2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    return-void
.end method
