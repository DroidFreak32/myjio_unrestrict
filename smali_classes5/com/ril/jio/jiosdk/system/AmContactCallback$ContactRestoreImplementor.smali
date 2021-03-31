.class public Lcom/ril/jio/jiosdk/system/AmContactCallback$ContactRestoreImplementor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/AmContactCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactRestoreImplementor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public internetError()V
    .locals 0

    return-void
.end method

.method public notifyUI(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onRestoreComplete()V
    .locals 0

    return-void
.end method

.method public onRestoreCopying(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRestoreHandleIgnoreList(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRestoreImageDownloadCompleted()V
    .locals 0

    return-void
.end method

.method public onRestoreImageDownloadInProgress()V
    .locals 0

    return-void
.end method

.method public onRestoreInProgress()V
    .locals 0

    return-void
.end method

.method public onRestoreLastUpdatedTimeChanged()V
    .locals 0

    return-void
.end method

.method public onRestorePaused(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRestoreResume()V
    .locals 0

    return-void
.end method

.method public onRestoreStarted()V
    .locals 0

    return-void
.end method

.method public onUnableToStartRestore()V
    .locals 0

    return-void
.end method
