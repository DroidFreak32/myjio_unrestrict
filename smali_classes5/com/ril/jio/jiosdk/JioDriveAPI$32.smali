.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$32;
.super Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->amIdentifyNumberOfContactsToBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$32;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$32;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;)V

    return-void
.end method
