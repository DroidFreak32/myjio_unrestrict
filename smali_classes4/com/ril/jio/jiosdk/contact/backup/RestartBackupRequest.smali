.class public Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest;->a:Z

    return-void
.end method


# virtual methods
.method public getRestartCallback()Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest;->a:Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;

    return-object v0
.end method

.method public isFromAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest;->a:Z

    return v0
.end method

.method public setIsFromAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest;->a:Z

    return-void
.end method

.method public setRestartCallback(Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest;->a:Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;

    return-void
.end method
