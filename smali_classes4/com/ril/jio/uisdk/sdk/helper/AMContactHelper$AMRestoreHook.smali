.class public interface abstract Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AMRestoreHook"
.end annotation


# virtual methods
.method public abstract internetError()V
.end method

.method public abstract notifyUI(Landroid/os/Bundle;)V
.end method

.method public abstract onContactSnapshotListReceived(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V
.end method

.method public abstract onRestoreComplete()V
.end method

.method public abstract onRestoreCopying(Landroid/os/Bundle;)V
.end method

.method public abstract onRestoreFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
.end method

.method public abstract onRestoreHandleIgnoreList(Landroid/os/Bundle;)V
.end method

.method public abstract onRestoreImageDownloadCompleted()V
.end method

.method public abstract onRestoreImageDownloadInProgress()V
.end method

.method public abstract onRestoreInProgress()V
.end method

.method public abstract onRestoreLastUpdatedTimeChanged()V
.end method

.method public abstract onRestorePaused(Landroid/os/Bundle;)V
.end method

.method public abstract onRestoreResume()V
.end method

.method public abstract onRestoreStarted()V
.end method

.method public abstract onUnableToStartRestore()V
.end method
