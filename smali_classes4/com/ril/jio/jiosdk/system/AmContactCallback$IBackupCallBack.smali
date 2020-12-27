.class public interface abstract Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/AmContactCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBackupCallBack"
.end annotation


# virtual methods
.method public abstract closeScreen(Landroid/os/Message;)V
.end method

.method public abstract countCalculated(Landroid/os/Message;)V
.end method

.method public abstract nothingToBackup(Landroid/os/Message;)V
.end method

.method public abstract onBackupCompleted(Landroid/os/Message;)V
.end method

.method public abstract onBackupStarted(Landroid/os/Message;)V
.end method

.method public abstract onChunkReceived(Landroid/os/Message;)V
.end method

.method public abstract onFault(Landroid/os/Message;)V
.end method

.method public abstract onSuccess(Landroid/os/Message;)V
.end method
