.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchSharedSettingChanges(Landroid/content/Context;Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$t1;->a:Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$t1;->a:Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;

    if-eqz p1, :cond_0

    const-string v0, "UPDATE_BACKUP_SETTING"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;->onUpdate(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_0
    return-void
.end method
