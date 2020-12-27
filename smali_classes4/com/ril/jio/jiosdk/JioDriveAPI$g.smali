.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchDeviceBackupSettings(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/DeviceBackupSettingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/DeviceBackupSettingsCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/DeviceBackupSettingsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$g;->a:Lcom/ril/jio/jiosdk/system/DeviceBackupSettingsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$g;->a:Lcom/ril/jio/jiosdk/system/DeviceBackupSettingsCallback;

    const-string v0, "backup_device_settings_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/DeviceBackupSettingsCallback;->deviceSettings(Ljava/util/HashMap;)V

    return-void
.end method
