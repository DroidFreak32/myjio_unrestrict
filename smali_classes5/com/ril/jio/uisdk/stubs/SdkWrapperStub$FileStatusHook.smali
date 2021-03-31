.class public interface abstract Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/stubs/SdkWrapperStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileStatusHook"
.end annotation


# virtual methods
.method public abstract onBackupUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
.end method

.method public abstract onProgressUpdate(Lcom/ril/jio/uisdk/bus/e/b;)V
.end method

.method public abstract onbackupStopUpdate(Lcom/ril/jio/uisdk/bus/a/e;)V
.end method
