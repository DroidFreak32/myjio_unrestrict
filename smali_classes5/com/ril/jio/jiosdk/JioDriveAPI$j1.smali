.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->updateBackupSetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$j1;->a:Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const v0, 0xb26e

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$j1;->a:Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;->showNotification()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$j1;->a:Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;

    const-string v0, "JIOSERVICE_EXCEPTION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method
