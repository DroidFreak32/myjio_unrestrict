.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->restartBackupRequest(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$y;->a:Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$y;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$y;->a:Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$y;->a:Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;

    invoke-static {p1, p2, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;)V

    return-void
.end method
