.class public Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/AmContactCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleBackupImplementor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeScreen(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public countCalculated(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public nothingToBackup(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onBackupCompleted(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onBackupStarted(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onChunkReceived(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onFault(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
